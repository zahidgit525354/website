FROM nginx:alpine

COPY index.html /var/www/html/index.html
COPY nginx.conf /etc/nginx/nginx.conf
COPY site1.conf /etc/nginx/conf.d/site1.conf

EXPOSE "5050:5050"

CMD ["nginx"]

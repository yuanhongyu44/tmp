FROM frolvlad/alpine-gxx
WORKDIR /app/
COPY test.cpp ./
RUN g++ test.cpp -o lexer
RUN chmod +x test

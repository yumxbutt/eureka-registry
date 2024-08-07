FROM openjdk:13
EXPOSE 8761
ADD target/eureka-registry.jar eureka-registry.jar
ENTRYPOINT ["java", "-jar", "/eureka-registry.jar"]
.class public interface abstract Lorg/apache/http/HttpServerConnection;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lorg/apache/http/HttpConnection;


# virtual methods
.method public abstract flush()V
.end method

.method public abstract receiveRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V
.end method

.method public abstract receiveRequestHeader()Lorg/apache/http/HttpRequest;
.end method

.method public abstract sendResponseEntity(Lorg/apache/http/HttpResponse;)V
.end method

.method public abstract sendResponseHeader(Lorg/apache/http/HttpResponse;)V
.end method

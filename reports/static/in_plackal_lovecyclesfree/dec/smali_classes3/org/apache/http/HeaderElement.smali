.class public interface abstract Lorg/apache/http/HeaderElement;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParameter(I)Lorg/apache/http/NameValuePair;
.end method

.method public abstract getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;
.end method

.method public abstract getParameterCount()I
.end method

.method public abstract getParameters()[Lorg/apache/http/NameValuePair;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

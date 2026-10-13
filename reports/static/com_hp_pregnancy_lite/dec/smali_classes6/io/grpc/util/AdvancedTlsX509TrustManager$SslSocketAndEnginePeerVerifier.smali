.class public interface abstract Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/AdvancedTlsX509TrustManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SslSocketAndEnginePeerVerifier"
.end annotation


# virtual methods
.method public abstract a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
.end method

.method public abstract b([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
.end method

.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectEncrypter;
.super Lcom/cardinalcommerce/a/setZ;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setTop;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setZ;-><init>(Ljavax/crypto/SecretKey;)V

    return-void
.end method


# virtual methods
.method public final cca_continue(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;[B[B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1048
    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->getInstance()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setZ;->init()Ljavax/crypto/SecretKey;

    move-result-object v5

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setX;->cca_continue()Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;

    move-result-object v7

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/setY;->getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;[B[BLjavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;

    move-result-object p0

    return-object p0

    .line 153
    :cond_0
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectEncrypter;->Cardinal:Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1050
    :cond_1
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p1, "The algorithm \"alg\" header parameter must not be null"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

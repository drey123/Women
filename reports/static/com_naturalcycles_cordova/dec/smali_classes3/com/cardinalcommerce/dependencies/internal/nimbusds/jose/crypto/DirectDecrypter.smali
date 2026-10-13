.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;
.super Lcom/cardinalcommerce/a/setZ;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setScaleY;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field private final getInstance:Z

.field private final init:Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;


# direct methods
.method private constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setZ;-><init>(Ljavax/crypto/SecretKey;)V

    .line 84
    new-instance p1, Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->init:Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;

    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->getInstance:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    .line 147
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;-><init>(Ljavax/crypto/SecretKey;)V

    return-void
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1048
    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->getInstance()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 287
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    .line 304
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->init:Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;

    .line 1129
    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;->Cardinal(Lcom/cardinalcommerce/a/setAlpha;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setZ;->init()Ljavax/crypto/SecretKey;

    move-result-object v6

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setX;->cca_continue()Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;

    move-result-object v7

    const/4 v2, 0x0

    move-object v0, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v1, p6

    invoke-static/range {v0 .. v7}, Lcom/cardinalcommerce/a/setY;->getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;[BLcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;)[B

    move-result-object p0

    return-object p0

    .line 1130
    :cond_0
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p1, "Unsupported critical header parameter(s)"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 301
    :cond_1
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p1, "Missing JWE authentication tag"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 297
    :cond_2
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p1, "Unexpected present JWE initialization vector (IV)"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 292
    :cond_3
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p1, "Unexpected present JWE encrypted key"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 288
    :cond_4
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->Cardinal:Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1050
    :cond_5
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p1, "The algorithm \"alg\" header parameter must not be null"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

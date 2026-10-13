.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;
.super Lcom/cardinalcommerce/a/setOutlineProvider;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setTop;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field private final init:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;-><init>(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 127
    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/setOutlineProvider;-><init>(Ljavax/crypto/SecretKey;)V

    if-eqz p1, :cond_0

    .line 132
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;->init:Ljava/security/interfaces/RSAPublicKey;

    return-void

    .line 130
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The public RSA key must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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

    if-eqz v0, :cond_a

    .line 2022
    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 175
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;->configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)Ljavax/crypto/SecretKey;

    move-result-object v5

    .line 179
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;->init:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setX;->cca_continue()Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;

    move-result-object v1

    .line 2125
    iget-object v2, v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->Cardinal:Ljava/security/Provider;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->Cardinal:Ljava/security/Provider;

    goto :goto_0

    .line 3081
    :cond_0
    iget-object v1, v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure:Ljava/security/Provider;

    .line 180
    :goto_0
    invoke-static {v0, v5, v1}, Lcom/cardinalcommerce/a/setStateListAnimator;->Cardinal(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;Ljava/security/Provider;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->init([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v0

    :goto_1
    move-object v6, v0

    goto/16 :goto_6

    .line 181
    :cond_1
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 182
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;->init:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setX;->cca_continue()Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;

    move-result-object v1

    .line 3125
    iget-object v2, v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->Cardinal:Ljava/security/Provider;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->Cardinal:Ljava/security/Provider;

    goto :goto_2

    .line 4081
    :cond_2
    iget-object v1, v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure:Ljava/security/Provider;

    .line 182
    :goto_2
    invoke-static {v0, v5, v1}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->cca_continue(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;Ljava/security/Provider;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->init([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v0

    goto :goto_1

    .line 183
    :cond_3
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 184
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;->init:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setX;->cca_continue()Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;

    move-result-object v1

    .line 4125
    iget-object v2, v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->Cardinal:Ljava/security/Provider;

    if-eqz v2, :cond_4

    iget-object v1, v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->Cardinal:Ljava/security/Provider;

    goto :goto_3

    .line 5081
    :cond_4
    iget-object v1, v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure:Ljava/security/Provider;

    :goto_3
    const/16 v2, 0x100

    .line 184
    invoke-static {v0, v5, v2, v1}, Lcom/cardinalcommerce/a/setStateListAnimator;->cca_continue(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;ILjava/security/Provider;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->init([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v0

    goto :goto_1

    .line 185
    :cond_5
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 186
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;->init:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setX;->cca_continue()Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;

    move-result-object v1

    .line 5125
    iget-object v2, v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->Cardinal:Ljava/security/Provider;

    if-eqz v2, :cond_6

    iget-object v1, v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->Cardinal:Ljava/security/Provider;

    goto :goto_4

    .line 6081
    :cond_6
    iget-object v1, v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure:Ljava/security/Provider;

    :goto_4
    const/16 v2, 0x180

    .line 186
    invoke-static {v0, v5, v2, v1}, Lcom/cardinalcommerce/a/setStateListAnimator;->cca_continue(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;ILjava/security/Provider;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->init([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v0

    goto :goto_1

    .line 187
    :cond_7
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 188
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;->init:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setX;->cca_continue()Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;

    move-result-object v1

    .line 6125
    iget-object v2, v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->Cardinal:Ljava/security/Provider;

    if-eqz v2, :cond_8

    iget-object v1, v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->Cardinal:Ljava/security/Provider;

    goto :goto_5

    .line 7081
    :cond_8
    iget-object v1, v1, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure:Ljava/security/Provider;

    :goto_5
    const/16 v2, 0x200

    .line 188
    invoke-static {v0, v5, v2, v1}, Lcom/cardinalcommerce/a/setStateListAnimator;->cca_continue(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;ILjava/security/Provider;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->init([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v0

    goto/16 :goto_1

    .line 193
    :goto_6
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setX;->cca_continue()Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/setY;->getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;[B[BLjavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;

    move-result-object p0

    return-object p0

    .line 190
    :cond_9
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;->getInstance:Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1050
    :cond_a
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p1, "The algorithm \"alg\" header parameter must not be null"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

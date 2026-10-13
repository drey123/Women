.class public final Lcom/cardinalcommerce/a/setImageState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Cardinal:I = 0x0

.field private static init:I = 0x1


# instance fields
.field public cca_continue:I

.field public final configure:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/setImageState;->cca_continue:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageState;->configure:[B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 3

    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/setImageState;->cca_continue:I

    iput-object p2, p0, Lcom/cardinalcommerce/a/setImageState;->configure:[B

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_1

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "magic-number incorrect"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p2, p0, Lcom/cardinalcommerce/a/setImageState;->cca_continue:I

    array-length p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/cardinalcommerce/a/setImageState;->cca_continue:I

    return-void
.end method

.method private static configure(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    .line 79
    invoke-static {}, Lcom/cardinalcommerce/a/setMaxHeight;->cca_continue()Ljava/security/KeyPair;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-static {p1, v2, p2}, Lcom/cardinalcommerce/a/setMaxHeight;->getInstance(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 81
    new-instance p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-direct {p2, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Ljava/security/interfaces/ECPublicKey;)V

    invoke-virtual {p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->cca_continue()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    move-result-object p2

    .line 82
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V

    .line 1679
    invoke-virtual {p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->init()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->getInstance(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    move-result-object p2

    .line 2542
    iput-object p2, v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    .line 83
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->getInstance()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    move-result-object p2

    .line 84
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p2, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;)V

    if-eqz p1, :cond_0

    .line 87
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectEncrypter;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectEncrypter;-><init>(Ljavax/crypto/SecretKey;)V

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getInstance(Lcom/cardinalcommerce/a/setTop;)V

    .line 88
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->configure()Ljava/lang/String;

    move-result-object p0

    .line 91
    sget p1, Lcom/cardinalcommerce/a/setImageState;->Cardinal:I

    and-int/lit8 p2, p1, 0x1c

    or-int/lit8 p1, p1, 0x1c

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setImageState;->init:I

    rem-int/2addr p2, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string p1, "Null secretKey Exception"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static getInstance(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    .line 67
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;

    move-result-object p0

    .line 69
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/EncryptedJWT;

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V

    invoke-direct {v1, v2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/EncryptedJWT;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;)V

    .line 72
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getInstance(Lcom/cardinalcommerce/a/setTop;)V

    .line 73
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->configure()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/cardinalcommerce/a/setImageState;->init:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageState;->Cardinal:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/text/ParseException;,
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    .line 47
    new-instance v1, Lcom/cardinalcommerce/a/setImageTintList;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/setImageTintList;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/cardinalcommerce/a/setImageTintList;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/setDividerPadding;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerPadding;->getInstance()Lcom/cardinalcommerce/a/setImageMatrix;

    move-result-object v1

    sget-object v2, Lcom/cardinalcommerce/a/setImageMatrix;->RSA:Lcom/cardinalcommerce/a/setImageMatrix;

    if-ne v1, v2, :cond_4

    .line 60
    sget p2, Lcom/cardinalcommerce/a/setImageState;->Cardinal:I

    and-int/lit8 v1, p2, -0x30

    not-int v2, p2

    and-int/lit8 v2, v2, 0x2f

    or-int/2addr v1, v2

    and-int/lit8 p2, p2, 0x2f

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setImageState;->init:I

    rem-int/2addr v1, v0

    const/4 p2, 0x0

    if-nez v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerPadding;->cca_continue()Lcom/cardinalcommerce/a/setImageLevel;

    move-result-object v1

    sget-object v2, Lcom/cardinalcommerce/a/setImageLevel;->KEY:Lcom/cardinalcommerce/a/setImageLevel;

    const/16 v3, 0x51

    div-int/2addr v3, p2

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerPadding;->cca_continue()Lcom/cardinalcommerce/a/setImageLevel;

    move-result-object v1

    sget-object v2, Lcom/cardinalcommerce/a/setImageLevel;->KEY:Lcom/cardinalcommerce/a/setImageLevel;

    if-ne v1, v2, :cond_2

    .line 60
    :goto_0
    sget v1, Lcom/cardinalcommerce/a/setImageState;->Cardinal:I

    or-int/lit8 v2, v1, 0x11

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x11

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageState;->init:I

    rem-int/2addr v3, v0

    .line 51
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerPadding;->configure()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setMaxHeight;->configure(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object p0

    .line 52
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/setImageState;->getInstance(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;

    move-result-object p0

    .line 60
    sget p1, Lcom/cardinalcommerce/a/setImageState;->init:I

    and-int/lit8 v1, p1, 0x39

    not-int v2, v1

    or-int/lit8 p1, p1, 0x39

    and-int/2addr p1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageState;->Cardinal:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    div-int/2addr p2, p2

    :cond_1
    return-object p0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerPadding;->configure()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setMaxHeight;->init(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object p0

    .line 56
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/setImageState;->getInstance(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;

    move-result-object p0

    .line 60
    sget p1, Lcom/cardinalcommerce/a/setImageState;->Cardinal:I

    or-int/lit8 p2, p1, 0x2

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setImageState;->init:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerPadding;->configure()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setMaxHeight;->Cardinal(Ljava/lang/String;)Ljava/security/interfaces/ECPublicKey;

    move-result-object p0

    .line 60
    invoke-static {p1, p0, p2}, Lcom/cardinalcommerce/a/setImageState;->configure(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 50
    sget p1, Lcom/cardinalcommerce/a/setImageState;->init:I

    and-int/lit8 p2, p1, 0x1d

    not-int v1, p2

    or-int/lit8 p1, p1, 0x1d

    and-int/2addr p1, v1

    shl-int/lit8 p2, p2, 0x1

    neg-int p2, p2

    neg-int p2, p2

    or-int v1, p1, p2

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setImageState;->Cardinal:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final Cardinal()[B
    .locals 5

    .line 6000
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImageState;->cca_continue()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    iget v2, p0, Lcom/cardinalcommerce/a/setImageState;->cca_continue:I

    iget-object v3, p0, Lcom/cardinalcommerce/a/setImageState;->configure:[B

    array-length v4, v3

    sub-int/2addr v4, v0

    if-gt v2, v4, :cond_1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/cardinalcommerce/a/setImageState;->cca_continue:I

    .line 7000
    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result p0

    new-array v0, p0, [B

    array-length v4, v3

    sub-int/2addr v4, v2

    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v3, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 6000
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "not enough data for block"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final cca_continue()I
    .locals 5

    .line 5000
    iget v0, p0, Lcom/cardinalcommerce/a/setImageState;->cca_continue:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageState;->configure:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x4

    if-gt v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/cardinalcommerce/a/setImageState;->cca_continue:I

    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v0, 0x2

    iput v4, p0, Lcom/cardinalcommerce/a/setImageState;->cca_continue:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x3

    iput v3, p0, Lcom/cardinalcommerce/a/setImageState;->cca_continue:I

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/cardinalcommerce/a/setImageState;->cca_continue:I

    aget-byte p0, v1, v3

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "4 bytes for U32 exceeds buffer."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final configure()Ljava/math/BigInteger;
    .locals 5

    .line 9000
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImageState;->cca_continue()I

    move-result v0

    iget v1, p0, Lcom/cardinalcommerce/a/setImageState;->cca_continue:I

    add-int v2, v1, v0

    iget-object v3, p0, Lcom/cardinalcommerce/a/setImageState;->configure:[B

    array-length v4, v3

    if-gt v2, v4, :cond_0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/cardinalcommerce/a/setImageState;->cca_continue:I

    .line 10000
    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result p0

    new-array v0, p0, [B

    array-length v2, v3

    sub-int/2addr v2, v1

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9000
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "not enough data for big num"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final init()V
    .locals 3

    .line 8000
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImageState;->cca_continue()I

    move-result v0

    iget v1, p0, Lcom/cardinalcommerce/a/setImageState;->cca_continue:I

    iget-object v2, p0, Lcom/cardinalcommerce/a/setImageState;->configure:[B

    array-length v2, v2

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/cardinalcommerce/a/setImageState;->cca_continue:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "not enough data for block"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Lcom/cardinalcommerce/a/setMaxHeight;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static configure:I = 0x1

.field private static getInstance:I

.field public static final init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/setMaxHeight;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;

    sget v0, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    or-int/lit8 v1, v0, 0xf

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x10

    not-int v0, v0

    and-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setMaxHeight;->getInstance:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Cardinal(Lcom/cardinalcommerce/a/setRendererPriorityPolicy;Ljava/security/spec/ECParameterSpec;)Ljava/security/interfaces/ECPublicKey;
    .locals 4

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    or-int/lit8 v2, v1, 0x53

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x53

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMaxHeight;->getInstance:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    if-nez v3, :cond_1

    sget-object v2, Lcom/cardinalcommerce/a/setMaxHeight;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;

    invoke-static {p0, p1, v2}, Lcom/cardinalcommerce/a/setMaxHeight;->init(Lcom/cardinalcommerce/a/setRendererPriorityPolicy;Ljava/security/spec/ECParameterSpec;Ljava/security/Provider;)Ljava/security/interfaces/ECPublicKey;

    move-result-object p0

    sget p1, Lcom/cardinalcommerce/a/setMaxHeight;->getInstance:I

    and-int/lit8 v2, p1, -0x62

    not-int v3, p1

    and-int/lit8 v3, v3, 0x61

    or-int/2addr v2, v3

    and-int/lit8 p1, p1, 0x61

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    and-int v3, v2, p1

    or-int/2addr p1, v2

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    sget-object v0, Lcom/cardinalcommerce/a/setMaxHeight;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/setMaxHeight;->init(Lcom/cardinalcommerce/a/setRendererPriorityPolicy;Ljava/security/spec/ECParameterSpec;Ljava/security/Provider;)Ljava/security/interfaces/ECPublicKey;

    throw v1
.end method

.method public static Cardinal(Ljava/lang/String;)Ljava/security/interfaces/ECPublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    .line 193
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 195
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemReader;-><init>(Ljava/io/Reader;)V

    .line 196
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemReader;->cca_continue()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;

    move-result-object p0

    .line 6000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->Cardinal:[B

    .line 198
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 200
    const-string p0, "EC"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 201
    invoke-virtual {p0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    sget v1, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    add-int/lit8 v1, v1, 0x7a

    xor-int/lit8 v2, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMaxHeight;->getInstance:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static cca_continue()Ljava/security/KeyPair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    .line 64
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    const-string v2, "P-256"

    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v2, "ECDH"

    sget-object v3, Lcom/cardinalcommerce/a/setMaxHeight;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;

    invoke-static {v2, v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    .line 66
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 67
    invoke-virtual {v2, v1, v3}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 68
    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    sget v2, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    and-int/lit8 v3, v2, 0x6b

    or-int/lit8 v2, v2, 0x6b

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMaxHeight;->getInstance:I

    rem-int/2addr v3, v0

    return-object v1
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/setRendererPriorityPolicy;Ljava/security/KeyPair;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setMaxHeight;->getInstance:I

    or-int/lit8 v2, v1, 0x42

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x42

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 82
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/setMaxHeight;->Cardinal(Lcom/cardinalcommerce/a/setRendererPriorityPolicy;Ljava/security/spec/ECParameterSpec;)Ljava/security/interfaces/ECPublicKey;

    move-result-object p0

    .line 83
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/setMaxHeight;->getInstance(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0

    sget p1, Lcom/cardinalcommerce/a/setMaxHeight;->getInstance:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    .line 81
    :cond_1
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 82
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setMaxHeight;->Cardinal(Lcom/cardinalcommerce/a/setRendererPriorityPolicy;Ljava/security/spec/ECParameterSpec;)Ljava/security/interfaces/ECPublicKey;

    move-result-object p0

    .line 83
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/setMaxHeight;->getInstance(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static configure(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    .line 168
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 170
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemReader;-><init>(Ljava/io/Reader;)V

    .line 171
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemReader;->cca_continue()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;

    move-result-object p0

    .line 5000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->Cardinal:[B

    .line 174
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 176
    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 177
    invoke-virtual {p0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    sget v1, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    and-int/lit8 v2, v1, 0x2f

    or-int/lit8 v1, v1, 0x2f

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMaxHeight;->getInstance:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static getInstance(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 6

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 96
    :try_start_0
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;

    const-string v3, "SHA-256"

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;-><init>(Ljava/lang/String;)V

    .line 97
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    sget-object v3, Lcom/cardinalcommerce/a/setMaxHeight;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;

    invoke-static {p0, p1, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ECDH;->Cardinal(Ljava/security/interfaces/ECPublicKey;Ljava/security/PrivateKey;Ljava/security/Provider;)Ljavax/crypto/SecretKey;

    move-result-object p0

    .line 100
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->cca_continue(Ljava/lang/String;)[B

    move-result-object p1

    move-object v3, v1

    check-cast v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 101
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)[B

    move-result-object v3

    .line 102
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object p2

    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)[B

    move-result-object p2

    .line 103
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->configure()[B

    move-result-object v4

    .line 104
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->cca_continue()[B

    move-result-object v5

    .line 1229
    filled-new-array {p1, v3, p2, v4, v5}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->Cardinal([[B)[B

    move-result-object p1

    const/16 p2, 0x100

    .line 1176
    invoke-virtual {v2, p0, p2, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->getInstance(Ljavax/crypto/SecretKey;I[B)Ljavax/crypto/SecretKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    sget p1, Lcom/cardinalcommerce/a/setMaxHeight;->getInstance:I

    or-int/lit8 p2, p1, 0x1d

    shl-int/lit8 p2, p2, 0x1

    and-int/lit8 v1, p1, -0x1e

    not-int p1, p1

    and-int/lit8 p1, p1, 0x1d

    or-int/2addr p1, v1

    neg-int p1, p1

    or-int v1, p2, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    rem-int/2addr v1, v0

    return-object p0

    :catch_0
    move-exception p0

    .line 107
    invoke-static {}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal()Lcom/cardinalcommerce/a/setImageTintBlendMode;

    move-result-object p1

    new-instance p2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error generating ECDH Secret Key. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2c8d

    invoke-direct {p2, v0, p0}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 107
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    return-object v1
.end method

.method private static init(Lcom/cardinalcommerce/a/setRendererPriorityPolicy;Ljava/security/spec/ECParameterSpec;Ljava/security/Provider;)Ljava/security/interfaces/ECPublicKey;
    .locals 4

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 154
    :try_start_0
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setRendererPriorityPolicy;->Cardinal()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 2078
    new-instance v3, Ljava/math/BigInteger;

    .line 3065
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->Cardinal:Ljava/lang/String;

    invoke-static {v2}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure(Ljava/lang/String;)[B

    move-result-object v2

    .line 2078
    invoke-direct {v3, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 155
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setRendererPriorityPolicy;->init()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 3078
    new-instance p0, Ljava/math/BigInteger;

    .line 4065
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->Cardinal:Ljava/lang/String;

    invoke-static {v2}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure(Ljava/lang/String;)[B

    move-result-object v2

    .line 3078
    invoke-direct {p0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 156
    new-instance v2, Ljava/security/spec/ECPoint;

    invoke-direct {v2, v3, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 157
    new-instance p0, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {p0, v2, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 158
    const-string p1, "EC"

    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 159
    invoke-virtual {p1, p0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    sget p1, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    and-int/lit8 p2, p1, -0x6c

    not-int v2, p1

    const/16 v3, 0x6b

    and-int/2addr v2, v3

    or-int/2addr p2, v2

    and-int/2addr p1, v3

    shl-int/2addr p1, v1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMaxHeight;->getInstance:I

    rem-int/2addr p2, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 161
    invoke-static {}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal()Lcom/cardinalcommerce/a/setImageTintBlendMode;

    move-result-object p1

    new-instance p2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error generating ECDH Key Pair. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2c8d

    invoke-direct {p2, v2, p0}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 161
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    const/4 p0, 0x0

    .line 164
    :goto_0
    sget p1, Lcom/cardinalcommerce/a/setMaxHeight;->getInstance:I

    or-int/lit8 p2, p1, 0x61

    shl-int/2addr p2, v1

    and-int/lit8 v2, p1, -0x62

    not-int p1, p1

    and-int/lit8 p1, p1, 0x61

    or-int/2addr p1, v2

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    rem-int/2addr p2, v0

    return-object p0
.end method

.method public static init(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    .line 182
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 183
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 184
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 189
    sget v2, Lcom/cardinalcommerce/a/setMaxHeight;->getInstance:I

    xor-int/lit8 v3, v2, 0x75

    and-int/lit8 v4, v2, 0x75

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v2, -0x76

    not-int v2, v2

    const/16 v5, 0x75

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    rem-int/2addr v4, v0

    const/4 v2, 0x0

    move-object v3, v2

    .line 186
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v4

    if-lez v4, :cond_0

    .line 189
    sget v3, Lcom/cardinalcommerce/a/setMaxHeight;->getInstance:I

    and-int/lit8 v4, v3, -0xe

    not-int v5, v3

    and-int/lit8 v5, v5, 0xd

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0xd

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    rem-int/2addr v4, v0

    .line 187
    invoke-virtual {v1, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    .line 189
    sget v4, Lcom/cardinalcommerce/a/setMaxHeight;->getInstance:I

    or-int/lit8 v5, v4, 0x3c

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v4, v4, 0x3c

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    rem-int/2addr v5, v0

    goto :goto_0

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setMaxHeight;->getInstance:I

    if-eqz v3, :cond_1

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    rem-int/2addr p0, v0

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    sget p0, Lcom/cardinalcommerce/a/setMaxHeight;->getInstance:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    const/4 p0, 0x5

    rem-int/lit8 p0, p0, 0x3

    goto :goto_1

    :cond_1
    xor-int/lit8 v1, p0, 0x3

    and-int/lit8 v3, p0, 0x3

    or-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v3, p0, -0x4

    not-int p0, p0

    and-int/lit8 p0, p0, 0x3

    or-int/2addr p0, v3

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    rem-int/2addr v1, v0

    :cond_2
    :goto_1
    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    sget p0, Lcom/cardinalcommerce/a/setMaxHeight;->getInstance:I

    or-int/lit8 v1, p0, 0x23

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p0, p0, 0x23

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    rem-int/2addr v1, v0

    return-object v2
.end method

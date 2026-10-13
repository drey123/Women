.class public final Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;
.implements Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

.field private final getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

.field private init:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/BCGOST3410PublicKey;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/BCGOST3410PublicKey;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    return-void
.end method

.method private static cca_continue(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    array-length v0, p1

    shl-int/lit8 v0, v0, 0x3

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    if-ge p0, v0, :cond_0

    sub-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final Cardinal()Ljava/math/BigInteger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->Cardinal:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    .line 9000
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 10000
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->configure:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final configure([B)[Ljava/math/BigInteger;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->Cardinal:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    .line 11000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 12000
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->configure:Ljava/math/BigInteger;

    .line 0
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->cca_continue(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->Cardinal:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    check-cast v3, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    .line 13000
    iget-object v3, v3, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;->configure:Ljava/math/BigInteger;

    .line 0
    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    invoke-interface {v4}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;->init()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    invoke-interface {v4, v1, v3, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;->init(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->init:Ljava/security/SecureRandom;

    invoke-interface {p1, v1, v4}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;->cca_continue(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    .line 14000
    :goto_0
    new-instance p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;-><init>()V

    .line 0
    :cond_1
    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    invoke-interface {v4}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;->getInstance()Ljava/math/BigInteger;

    move-result-object v4

    .line 15000
    iget-object v5, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 0
    invoke-interface {p1, v5, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalEnvironment()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->cleanup:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v1, v4}, Lcom/cardinalcommerce/a/setKeepScreenOn;->Cardinal(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v6, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->cleanup:Ljava/math/BigInteger;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/math/BigInteger;

    const/4 p1, 0x0

    aput-object v5, p0, p1

    const/4 p1, 0x1

    aput-object v4, p0, p1

    return-object p0
.end method

.method public final getInstance(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 0
    instance-of v1, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    .line 1000
    iget-object v1, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    .line 0
    check-cast v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    iput-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->Cardinal:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    .line 2000
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;->getInstance:Ljava/security/SecureRandom;

    goto :goto_1

    .line 0
    :cond_0
    check-cast p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    goto :goto_0

    :cond_1
    check-cast p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    :goto_0
    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->Cardinal:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    move-object p2, v0

    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->Cardinal:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    .line 3000
    new-instance v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 4000
    iget-object v3, v1, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 5000
    iget-object v3, v3, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 6000
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    div-int/lit8 v3, v3, 0x2

    const/16 v4, 0x100

    if-le v3, v4, :cond_2

    move v3, v4

    :cond_2
    if-eqz p1, :cond_3

    .line 7000
    sget-object v4, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->SIGNING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->VERIFYING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 3000
    :goto_2
    const-string v5, "ECDSA"

    invoke-direct {v2, v5, v3, v1, v4}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;->init()Z

    move-result p1

    if-nez p1, :cond_4

    .line 8000
    invoke-static {p2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object v0

    .line 0
    :cond_4
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->init:Ljava/security/SecureRandom;

    return-void
.end method

.method public final getInstance([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->Cardinal:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    .line 16000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 17000
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->configure:Ljava/math/BigInteger;

    .line 0
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->cca_continue(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v2, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->CCADatabase:Ljava/math/BigInteger;

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_8

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v2, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->CCADatabase:Ljava/math/BigInteger;

    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_8

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v1, p3}, Lcom/cardinalcommerce/a/setKeepScreenOn;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 18000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->Cardinal:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    check-cast p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 19000
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 0
    invoke-static {v0, p1, p0, p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getString()Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cleanup()Ljava/math/BigInteger;

    move-result-object p3

    if-eqz p3, :cond_7

    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$Ed25519;->values:Ljava/math/BigInteger;

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p3

    if-gtz p3, :cond_7

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalEnvironment()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v2, 0x2

    if-eq p3, v2, :cond_3

    const/4 v2, 0x3

    if-eq p3, v2, :cond_3

    const/4 v2, 0x4

    if-eq p3, v2, :cond_3

    const/4 v2, 0x6

    if-eq p3, v2, :cond_4

    const/4 v2, 0x7

    if-eq p3, v2, :cond_4

    const/4 p3, 0x0

    goto :goto_0

    .line 20000
    :cond_3
    invoke-virtual {p0, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getInstance(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p3

    invoke-virtual {p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p3

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getInstance(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_7

    .line 0
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getSDKVersion()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cca_continue(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v0

    :cond_5
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    goto :goto_1

    :cond_6
    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalEnvironment()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    :goto_2
    return v3
.end method

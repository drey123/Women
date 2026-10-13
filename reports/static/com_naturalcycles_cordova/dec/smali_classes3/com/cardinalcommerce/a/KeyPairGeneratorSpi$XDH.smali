.class public final Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi;


# instance fields
.field private Cardinal:Ljava/security/SecureRandom;

.field private init:Lcom/cardinalcommerce/a/BCXDHPrivateKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal()Ljava/math/BigInteger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->init:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    .line 8000
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 9000
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->configure:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final configure([B)[Ljava/math/BigInteger;
    .locals 8

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->cca_continue([B)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->init:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    .line 10000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 11000
    iget-object v2, p1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->configure:Ljava/math/BigInteger;

    .line 0
    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->init:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    check-cast v3, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    .line 12000
    iget-object v3, v3, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;->configure:Ljava/math/BigInteger;

    .line 13000
    new-instance v4, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;

    invoke-direct {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;-><init>()V

    .line 0
    :cond_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    iget-object v6, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->Cardinal:Ljava/security/SecureRandom;

    invoke-static {v5, v6}, Lcom/cardinalcommerce/a/setKeepScreenOn;->cca_continue(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cleanup:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 14000
    iget-object v6, p1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 0
    invoke-interface {v4, v6, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalEnvironment()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v7, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cleanup:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v7, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cleanup:Ljava/math/BigInteger;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/math/BigInteger;

    const/4 p1, 0x0

    aput-object v6, p0, p1

    aput-object v5, p0, v1

    return-object p0
.end method

.method public final getInstance(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 0
    instance-of v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    .line 1000
    iget-object v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;->getInstance:Ljava/security/SecureRandom;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->Cardinal:Ljava/security/SecureRandom;

    .line 2000
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->getInstance()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->Cardinal:Ljava/security/SecureRandom;

    :goto_0
    check-cast p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    goto :goto_1

    :cond_1
    check-cast p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    :goto_1
    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->init:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->init:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    .line 3000
    new-instance p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 4000
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 5000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 6000
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    const/16 v1, 0x100

    if-le v0, v1, :cond_2

    move v0, v1

    :cond_2
    if-eqz p1, :cond_3

    .line 7000
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->SIGNING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->VERIFYING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 3000
    :goto_2
    const-string v1, "ECGOST3410"

    invoke-direct {p2, v1, v0, p0, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    return-void
.end method

.method public final getInstance([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->cca_continue([B)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->init:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    .line 15000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 16000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->configure:Ljava/math/BigInteger;

    .line 0
    sget-object v1, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setKeepScreenOn;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->init:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    .line 17000
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 18000
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->init:Lcom/cardinalcommerce/a/BCXDHPrivateKey;

    check-cast p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 19000
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 0
    invoke-static {v1, p3, p0, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalEnvironment()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getString()Z

    move-result p3

    if-eqz p3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v2
.end method

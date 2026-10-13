.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_512;
.super Ljava/lang/Object;


# instance fields
.field private Cardinal:Ljava/math/BigInteger;

.field private final configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field private getInstance:Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_512;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    return-void
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)[B
    .locals 5

    .line 5000
    check-cast p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_512;->getInstance:Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    .line 6000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 7000
    iget-object v1, p1, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 5000
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8000
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->cca_continue:Ljava/math/BigInteger;

    .line 5000
    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_512;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_512;->getInstance:Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    .line 9000
    iget-object v2, v2, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;->configure:Ljava/math/BigInteger;

    .line 5000
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 10000
    iget-object v2, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->configure:Ljava/math/BigInteger;

    .line 5000
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 11000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 12000
    iget-object p1, p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 5000
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getString()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->Cardinal(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalEnvironment()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getString()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->configure(Z)[B

    move-result-object p1

    array-length v1, p1

    div-int/lit8 v2, v1, 0x2

    shl-int/lit8 v3, v2, 0x1

    sub-int v4, v1, v3

    invoke-static {p1, v4, v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([BII)V

    sub-int/2addr v1, v2

    invoke-static {p1, v1, v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([BII)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_512;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_512;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v2, p1, v4, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_512;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p0, v1, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Infinity is not a valid agreement value for ECVKO"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Infinity is not a valid public key for ECVKO"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ECVKO public key has wrong domain parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .locals 2

    .line 2000
    check-cast p1, Lcom/cardinalcommerce/a/getButtonCustomization;

    .line 3000
    iget-object v0, p1, Lcom/cardinalcommerce/a/getButtonCustomization;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    .line 2000
    check-cast v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_512;->getInstance:Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    new-instance v0, Ljava/math/BigInteger;

    .line 4000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getButtonCustomization;->cca_continue:[B

    .line 2000
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->cca_continue([B)[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_512;->Cardinal:Ljava/math/BigInteger;

    const-string p1, "ECVKO"

    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_512;->getInstance:Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;->init(Ljava/lang/String;Lcom/cardinalcommerce/a/BCXDHPrivateKey;)Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    return-void
.end method

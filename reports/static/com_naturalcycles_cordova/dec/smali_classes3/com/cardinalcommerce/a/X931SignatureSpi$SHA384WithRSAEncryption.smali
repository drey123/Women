.class public final Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;-><init>()V

    return-void
.end method


# virtual methods
.method protected final cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 9

    .line 0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object p0

    .line 1000
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getSDKVersion()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 0
    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-gt v1, v0, :cond_3

    .line 2000
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/BaseAgreementSpi$4;

    invoke-direct {v2, v1, p1}, Lcom/cardinalcommerce/a/BaseAgreementSpi$4;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)V

    const-string v3, "bc_fixed_point"

    invoke-virtual {v1, p1, v3, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/lang/String;Lcom/cardinalcommerce/a/BaseCipherSpi$1;)Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;

    .line 3000
    iget-object v1, p1, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 4000
    iget v2, p1, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;->getInstance:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 0
    div-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    mul-int/2addr v2, v0

    invoke-static {v2, p2}, Lcom/cardinalcommerce/a/remapField;->getInstance(ILjava/math/BigInteger;)[I

    move-result-object p2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_2

    sub-int v5, v2, v4

    move v6, v3

    :goto_2
    if-ltz v5, :cond_1

    ushr-int/lit8 v7, v5, 0x5

    aget v7, p2, v7

    and-int/lit8 v8, v5, 0x1f

    ushr-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x1

    xor-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v6, v7

    sub-int/2addr v5, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->getInstance(I)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5000
    :cond_2
    iget-object p1, p1, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 0
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

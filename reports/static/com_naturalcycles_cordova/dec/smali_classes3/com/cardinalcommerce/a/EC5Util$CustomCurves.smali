.class public final Lcom/cardinalcommerce/a/EC5Util$CustomCurves;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;-><init>()V

    return-void
.end method


# virtual methods
.method protected final cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 5

    .line 0
    instance-of p0, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$configure;

    if-eqz p0, :cond_6

    check-cast p1, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$configure;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$init;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/EC5Util;->getInstance(I)B

    move-result v1

    invoke-static {p0, p2, v0, v1}, Lcom/cardinalcommerce/a/EC5Util;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$init;Ljava/math/BigInteger;BB)Lcom/cardinalcommerce/a/IESUtil;

    move-result-object p0

    if-nez v0, :cond_0

    .line 1000
    sget-object p2, Lcom/cardinalcommerce/a/EC5Util;->cca_continue:[Lcom/cardinalcommerce/a/IESUtil;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/cardinalcommerce/a/EC5Util;->getInstance:[Lcom/cardinalcommerce/a/IESUtil;

    :goto_0
    invoke-static {v1}, Lcom/cardinalcommerce/a/EC5Util;->getInstance(B)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, p0, v0, p2}, Lcom/cardinalcommerce/a/EC5Util;->cca_continue(BLcom/cardinalcommerce/a/IESUtil;I[Lcom/cardinalcommerce/a/IESUtil;)[B

    move-result-object p0

    .line 2000
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object p2

    check-cast p2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$init;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    new-instance v1, Lcom/cardinalcommerce/a/EC5Util$CustomCurves$1;

    invoke-direct {v1, p1, v0}, Lcom/cardinalcommerce/a/EC5Util$CustomCurves$1;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$configure;B)V

    const-string v0, "bc_wtnaf"

    invoke-virtual {p2, p1, v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/lang/String;Lcom/cardinalcommerce/a/BaseCipherSpi$1;)Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;

    move-result-object p2

    check-cast p2, Lcom/cardinalcommerce/a/GOST3410Util;

    .line 3000
    iget-object p2, p2, Lcom/cardinalcommerce/a/GOST3410Util;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$configure;

    .line 2000
    array-length v0, p2

    new-array v0, v0, [Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$configure;

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalActionCode()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$configure;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$configure;

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    move v3, v1

    :goto_2
    if-ltz v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, p0, v2

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$configure;->Cardinal(I)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$configure;

    move-result-object p1

    if-lez v4, :cond_2

    ushr-int/lit8 v3, v4, 0x1

    aget-object v3, p2, v3

    goto :goto_3

    :cond_2
    neg-int v3, v4

    ushr-int/lit8 v3, v3, 0x1

    aget-object v3, v0, v3

    :goto_3
    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$configure;

    move v3, v1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    if-lez v3, :cond_5

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$configure;->Cardinal(I)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$configure;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p1

    .line 0
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

.field private init:Lcom/cardinalcommerce/a/objectNext;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/objectNext;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getSDKVersion()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    iput-object p2, p0, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;->init:Lcom/cardinalcommerce/a/objectNext;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need curve with known group order"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getSDKVersion()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;->init:Lcom/cardinalcommerce/a/objectNext;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/cardinalcommerce/a/objectNext;->init(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    const/4 v2, 0x1

    aget-object p2, p2, v2

    iget-object p0, p0, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;->init:Lcom/cardinalcommerce/a/objectNext;

    .line 1000
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-gez v4, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/ECUtil;->init(I)I

    move-result v2

    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/ECUtil;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;I)Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    move-result-object v2

    .line 2000
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v4

    new-instance v5, Lcom/cardinalcommerce/a/arrayStart$3;

    invoke-direct {v5, p0, p1}, Lcom/cardinalcommerce/a/arrayStart$3;-><init>(Lcom/cardinalcommerce/a/mustProtectKey;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)V

    const-string v6, "bc_endo"

    invoke-virtual {v4, p1, v6, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/lang/String;Lcom/cardinalcommerce/a/BaseCipherSpi$1;)Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/objectElmStop;

    .line 3000
    iget-object p1, p1, Lcom/cardinalcommerce/a/objectElmStop;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 1000
    invoke-interface {p0}, Lcom/cardinalcommerce/a/mustProtectKey;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;

    move-result-object p0

    invoke-static {p1, p0, v2}, Lcom/cardinalcommerce/a/ECUtil;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;)Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    move-result-object p0

    .line 4000
    iget p1, v2, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->getWarnings:I

    const/16 v4, 0x8

    .line 1000
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5000
    iget v5, p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->getWarnings:I

    .line 1000
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz v3, :cond_2

    .line 6000
    iget-object v5, v2, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    goto :goto_1

    .line 7000
    :cond_2
    iget-object v5, v2, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    :goto_1
    move-object v6, v5

    if-eqz v0, :cond_3

    .line 8000
    iget-object v5, p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    goto :goto_2

    .line 9000
    :cond_3
    iget-object v5, p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    :goto_2
    move-object v9, v5

    if-eqz v3, :cond_4

    .line 10000
    iget-object v2, v2, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    goto :goto_3

    .line 11000
    :cond_4
    iget-object v2, v2, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    :goto_3
    move-object v7, v2

    if-eqz v0, :cond_5

    .line 12000
    iget-object p0, p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    goto :goto_4

    .line 13000
    :cond_5
    iget-object p0, p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    :goto_4
    move-object v10, p0

    .line 1000
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/ECUtil;->cca_continue(ILjava/math/BigInteger;)[B

    move-result-object v8

    invoke-static {v4, p2}, Lcom/cardinalcommerce/a/ECUtil;->cca_continue(ILjava/math/BigInteger;)[B

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;->configure([Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;[B[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;[B)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    return-object p0

    .line 0
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

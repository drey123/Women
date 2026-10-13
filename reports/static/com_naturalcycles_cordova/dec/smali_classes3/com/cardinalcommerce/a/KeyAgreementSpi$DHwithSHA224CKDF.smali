.class public abstract Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;
.super Ljava/lang/Object;


# instance fields
.field private Cardinal:I

.field private configure:I

.field private getInstance:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 6000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->getInstance:I

    iput p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->configure:I

    iput p3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->Cardinal:I

    return-void
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;[B)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 12

    .line 0
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-byte v0, p1, v0

    and-int/2addr v0, v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v0

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p1

    move-object v3, p1

    move v2, v1

    .line 1000
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getSDKVersion()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v2

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v2

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v2

    .line 2000
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getSDKVersion()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cleanup:Ljava/math/BigInteger;

    invoke-virtual {p0, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v3

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    move-result v6

    :cond_4
    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v6, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v7}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v7

    move v8, v1

    move-object v9, v2

    move-object v10, v3

    :goto_1
    add-int/lit8 v11, v6, -0x1

    if-gt v8, v11, :cond_5

    invoke-virtual {v9}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v9

    invoke-virtual {v10}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v10

    invoke-virtual {v9, v7}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v10

    invoke-virtual {v9, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getSDKVersion()Z

    move-result v7

    if-nez v7, :cond_6

    move-object v2, v4

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v7

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getSDKVersion()Z

    move-result v7

    if-nez v7, :cond_4

    move-object v2, v10

    :goto_2
    if-eqz v2, :cond_9

    move v3, v1

    move-object v4, v2

    .line 3000
    :goto_3
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    move-result v5

    if-ge v3, v5, :cond_7

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 0
    :cond_7
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v2

    :cond_8
    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object v0

    .line 4000
    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    const/4 p1, 0x0

    .line 5000
    invoke-virtual {p0, p1, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->Cardinal(ZZ)Z

    move-result p1

    if-eqz p1, :cond_a

    return-object p0

    .line 4000
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid point coordinates"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid point compression"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

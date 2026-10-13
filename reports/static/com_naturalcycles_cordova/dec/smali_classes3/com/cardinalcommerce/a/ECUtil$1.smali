.class final Lcom/cardinalcommerce/a/ECUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/BaseCipherSpi$1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/ECUtil;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;I)Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic Cardinal:Z

.field private synthetic cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

.field private synthetic configure:I

.field private synthetic init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;


# direct methods
.method constructor <init>(IZLcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;)V
    .locals 0

    iput p1, p0, Lcom/cardinalcommerce/a/ECUtil$1;->configure:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/ECUtil$1;->Cardinal:Z

    iput-object p3, p0, Lcom/cardinalcommerce/a/ECUtil$1;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    iput-object p4, p0, Lcom/cardinalcommerce/a/ECUtil$1;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;)Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;
    .locals 13

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget v0, p0, Lcom/cardinalcommerce/a/ECUtil$1;->configure:I

    const/16 v2, 0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v4, v0, -0x2

    const/4 v5, 0x1

    shl-int v4, v5, v4

    iget-boolean v6, p0, Lcom/cardinalcommerce/a/ECUtil$1;->Cardinal:Z

    if-eqz p1, :cond_3

    .line 2000
    iget v7, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->getWarnings:I

    .line 3000
    iget v8, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->Cardinal:I

    .line 1000
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lt v7, v8, :cond_3

    .line 4000
    iget-object v7, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    if-eqz v7, :cond_3

    .line 5000
    array-length v7, v7

    if-lt v7, v4, :cond_3

    if-eqz v6, :cond_1

    .line 6000
    iget-object v6, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    if-eqz v6, :cond_3

    .line 7000
    array-length v6, v6

    if-lt v6, v4, :cond_3

    .line 8000
    :cond_1
    iget p0, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->init:I

    if-lez p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->init:I

    :cond_2
    return-object p1

    .line 0
    :cond_3
    new-instance v4, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    invoke-direct {v4}, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;-><init>()V

    if-eqz p1, :cond_5

    .line 9000
    iget v6, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->init:I

    if-lez v6, :cond_4

    add-int/lit8 v6, v6, -0x1

    iput v6, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->init:I

    .line 10000
    :cond_4
    iput v6, v4, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->init:I

    .line 11000
    iget v6, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->Cardinal:I

    .line 12000
    iput v6, v4, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->Cardinal:I

    .line 13000
    iget-object v6, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 14000
    iget-object v7, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 15000
    iget-object p1, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    goto :goto_1

    :cond_5
    move-object p1, v1

    move-object v6, p1

    move-object v7, v6

    .line 16000
    :goto_1
    iget v8, v4, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->Cardinal:I

    .line 0
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    shl-int v2, v5, v2

    const/4 v8, 0x0

    if-nez v6, :cond_6

    invoke-static {}, Lcom/cardinalcommerce/a/ECUtil;->cca_continue()[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v6

    move v9, v8

    goto :goto_2

    :cond_6
    array-length v9, v6

    :goto_2
    if-ge v9, v2, :cond_e

    invoke-static {v6, v2}, Lcom/cardinalcommerce/a/ECUtil;->cca_continue([Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;I)[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v6

    if-ne v2, v5, :cond_7

    iget-object v1, p0, Lcom/cardinalcommerce/a/ECUtil$1;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalEnvironment()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v1

    aput-object v1, v6, v8

    goto/16 :goto_7

    :cond_7
    if-nez v9, :cond_8

    iget-object v10, p0, Lcom/cardinalcommerce/a/ECUtil$1;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    aput-object v10, v6, v8

    move v10, v5

    goto :goto_3

    :cond_8
    move v10, v9

    :goto_3
    if-ne v2, v3, :cond_9

    iget-object v3, p0, Lcom/cardinalcommerce/a/ECUtil$1;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalUiType()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v3

    aput-object v3, v6, v5

    goto/16 :goto_6

    :cond_9
    add-int/lit8 v11, v10, -0x1

    aget-object v11, v6, v11

    if-nez p1, :cond_b

    aget-object p1, v6, v8

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalRenderType()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getString()Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, p0, Lcom/cardinalcommerce/a/ECUtil$1;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 18000
    iget-object v12, v12, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/canWrite;

    .line 19000
    invoke-interface {v12}, Lcom/cardinalcommerce/a/canWrite;->configure()I

    move-result v12

    if-ne v12, v5, :cond_b

    .line 0
    iget-object v5, p0, Lcom/cardinalcommerce/a/ECUtil$1;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal()I

    move-result v5

    const/16 v12, 0x40

    if-lt v5, v12, :cond_b

    iget-object v5, p0, Lcom/cardinalcommerce/a/ECUtil$1;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalEnvironment()I

    move-result v5

    if-eq v5, v3, :cond_a

    const/4 v3, 0x3

    if-eq v5, v3, :cond_a

    const/4 v3, 0x4

    if-eq v5, v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v8}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getInstance(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    iget-object v3, p0, Lcom/cardinalcommerce/a/ECUtil$1;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getSDKVersion()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v12

    invoke-virtual {v12}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v3, v5, v12}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v3

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v12

    invoke-virtual {v11, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v11

    if-nez v9, :cond_c

    aput-object v11, v6, v8

    goto :goto_5

    :cond_b
    :goto_4
    move-object v3, p1

    :cond_c
    :goto_5
    if-ge v10, v2, :cond_d

    add-int/lit8 v5, v10, 0x1

    invoke-virtual {v11, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v11

    aput-object v11, v6, v10

    move v10, v5

    goto :goto_5

    :cond_d
    :goto_6
    iget-object v3, p0, Lcom/cardinalcommerce/a/ECUtil$1;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    sub-int v5, v2, v9

    invoke-virtual {v3, v6, v9, v5, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cca_continue([Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;IILcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    :cond_e
    :goto_7
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/ECUtil$1;->Cardinal:Z

    if-eqz p0, :cond_11

    if-nez v7, :cond_f

    new-array p0, v2, [Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    :goto_8
    move-object v7, p0

    goto :goto_9

    :cond_f
    array-length v8, v7

    if-ge v8, v2, :cond_10

    invoke-static {v7, v2}, Lcom/cardinalcommerce/a/ECUtil;->cca_continue([Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;I)[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    goto :goto_8

    :cond_10
    :goto_9
    if-ge v8, v2, :cond_11

    aget-object p0, v6, v8

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalActionCode()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    aput-object p0, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 20000
    :cond_11
    iput-object v6, v4, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 21000
    iput-object v7, v4, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 22000
    iput-object p1, v4, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 23000
    iput v0, v4, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->getWarnings:I

    return-object v4
.end method

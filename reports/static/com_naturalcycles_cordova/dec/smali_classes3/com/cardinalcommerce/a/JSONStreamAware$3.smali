.class final Lcom/cardinalcommerce/a/JSONStreamAware$3;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/JSONStreamAware;->getInstance([Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Cardinal:[J

.field private synthetic cca_continue:I

.field private synthetic init:Lcom/cardinalcommerce/a/JSONStreamAware;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/JSONStreamAware;I[J)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/a/JSONStreamAware$3;->init:Lcom/cardinalcommerce/a/JSONStreamAware;

    iput p2, p0, Lcom/cardinalcommerce/a/JSONStreamAware$3;->cca_continue:I

    iput-object p3, p0, Lcom/cardinalcommerce/a/JSONStreamAware$3;->Cardinal:[J

    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(I)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 14

    const/4 v0, 0x7

    .line 1000
    new-array v1, v0, [J

    .line 2000
    new-array v2, v0, [J

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 0
    :goto_0
    iget v6, p0, Lcom/cardinalcommerce/a/JSONStreamAware$3;->cca_continue:I

    if-ge v4, v6, :cond_1

    xor-int v6, v4, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    int-to-long v6, v6

    move v8, v3

    :goto_1
    if-ge v8, v0, :cond_0

    aget-wide v9, v1, v8

    iget-object v11, p0, Lcom/cardinalcommerce/a/JSONStreamAware$3;->Cardinal:[J

    add-int v12, v5, v8

    aget-wide v12, v11, v12

    and-long/2addr v12, v6

    xor-long/2addr v9, v12

    aput-wide v9, v1, v8

    aget-wide v9, v2, v8

    add-int/lit8 v12, v5, 0x7

    add-int/2addr v12, v8

    aget-wide v11, v11, v12

    and-long/2addr v11, v6

    xor-long/2addr v9, v11

    aput-wide v9, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0xe

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3000
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONStreamAware$3;->init:Lcom/cardinalcommerce/a/JSONStreamAware;

    new-instance p1, Lcom/cardinalcommerce/a/JSONStyle;

    invoke-direct {p1, v1}, Lcom/cardinalcommerce/a/JSONStyle;-><init>([J)V

    new-instance v0, Lcom/cardinalcommerce/a/JSONStyle;

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/JSONStyle;-><init>([J)V

    invoke-static {}, Lcom/cardinalcommerce/a/JSONStreamAware;->getString()[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    .line 4000
    new-instance v2, Lcom/cardinalcommerce/a/protectValues;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/cardinalcommerce/a/protectValues;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v2
.end method

.method public final init()I
    .locals 0

    iget p0, p0, Lcom/cardinalcommerce/a/JSONStreamAware$3;->cca_continue:I

    return p0
.end method

.method public final init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 7

    const/4 v0, 0x7

    .line 5000
    new-array v1, v0, [J

    .line 6000
    new-array v2, v0, [J

    mul-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 0
    iget-object v4, p0, Lcom/cardinalcommerce/a/JSONStreamAware$3;->Cardinal:[J

    add-int v5, p1, v3

    aget-wide v5, v4, v5

    aput-wide v5, v1, v3

    add-int/lit8 v5, p1, 0x7

    add-int/2addr v5, v3

    aget-wide v4, v4, v5

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7000
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONStreamAware$3;->init:Lcom/cardinalcommerce/a/JSONStreamAware;

    new-instance p1, Lcom/cardinalcommerce/a/JSONStyle;

    invoke-direct {p1, v1}, Lcom/cardinalcommerce/a/JSONStyle;-><init>([J)V

    new-instance v0, Lcom/cardinalcommerce/a/JSONStyle;

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/JSONStyle;-><init>([J)V

    invoke-static {}, Lcom/cardinalcommerce/a/JSONStreamAware;->getString()[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    .line 8000
    new-instance v2, Lcom/cardinalcommerce/a/protectValues;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/cardinalcommerce/a/protectValues;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v2
.end method

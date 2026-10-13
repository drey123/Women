.class final Lcom/cardinalcommerce/a/asBoolean$2;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/asBoolean;->getInstance([Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic cca_continue:I

.field private synthetic getInstance:[J

.field private synthetic init:Lcom/cardinalcommerce/a/asBoolean;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/asBoolean;I[J)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/a/asBoolean$2;->init:Lcom/cardinalcommerce/a/asBoolean;

    iput p2, p0, Lcom/cardinalcommerce/a/asBoolean$2;->cca_continue:I

    iput-object p3, p0, Lcom/cardinalcommerce/a/asBoolean$2;->getInstance:[J

    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(I)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 14

    const/4 v0, 0x4

    .line 1000
    new-array v1, v0, [J

    .line 2000
    new-array v2, v0, [J

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 0
    :goto_0
    iget v6, p0, Lcom/cardinalcommerce/a/asBoolean$2;->cca_continue:I

    if-ge v4, v6, :cond_1

    xor-int v6, v4, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    int-to-long v6, v6

    move v8, v3

    :goto_1
    if-ge v8, v0, :cond_0

    aget-wide v9, v1, v8

    iget-object v11, p0, Lcom/cardinalcommerce/a/asBoolean$2;->getInstance:[J

    add-int v12, v5, v8

    aget-wide v12, v11, v12

    and-long/2addr v12, v6

    xor-long/2addr v9, v12

    aput-wide v9, v1, v8

    aget-wide v9, v2, v8

    add-int/lit8 v12, v5, 0x4

    add-int/2addr v12, v8

    aget-wide v11, v11, v12

    and-long/2addr v11, v6

    xor-long/2addr v9, v11

    aput-wide v9, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3000
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/asBoolean$2;->init:Lcom/cardinalcommerce/a/asBoolean;

    new-instance p1, Lcom/cardinalcommerce/a/array;

    invoke-direct {p1, v1}, Lcom/cardinalcommerce/a/array;-><init>([J)V

    new-instance v0, Lcom/cardinalcommerce/a/array;

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/array;-><init>([J)V

    invoke-static {}, Lcom/cardinalcommerce/a/asBoolean;->getString()[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    .line 4000
    new-instance v2, Lcom/cardinalcommerce/a/isObject;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/cardinalcommerce/a/isObject;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v2
.end method

.method public final init()I
    .locals 0

    iget p0, p0, Lcom/cardinalcommerce/a/asBoolean$2;->cca_continue:I

    return p0
.end method

.method public final init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 9

    const/4 v0, 0x4

    .line 5000
    new-array v1, v0, [J

    .line 6000
    new-array v2, v0, [J

    shl-int/lit8 p1, p1, 0x3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 0
    aget-wide v4, v1, v3

    iget-object v6, p0, Lcom/cardinalcommerce/a/asBoolean$2;->getInstance:[J

    add-int v7, p1, v3

    aget-wide v7, v6, v7

    xor-long/2addr v4, v7

    aput-wide v4, v1, v3

    aget-wide v4, v2, v3

    add-int/lit8 v7, p1, 0x4

    add-int/2addr v7, v3

    aget-wide v6, v6, v7

    xor-long/2addr v4, v6

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7000
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/asBoolean$2;->init:Lcom/cardinalcommerce/a/asBoolean;

    new-instance p1, Lcom/cardinalcommerce/a/array;

    invoke-direct {p1, v1}, Lcom/cardinalcommerce/a/array;-><init>([J)V

    new-instance v0, Lcom/cardinalcommerce/a/array;

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/array;-><init>([J)V

    invoke-static {}, Lcom/cardinalcommerce/a/asBoolean;->getString()[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    .line 8000
    new-instance v2, Lcom/cardinalcommerce/a/isObject;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/cardinalcommerce/a/isObject;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v2
.end method

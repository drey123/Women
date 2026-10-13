.class final Lcom/cardinalcommerce/a/JSONNavi$4;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/JSONNavi;->getInstance([Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Cardinal:Lcom/cardinalcommerce/a/JSONNavi;

.field private synthetic cca_continue:I

.field private synthetic init:[I


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/JSONNavi;I[I)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/a/JSONNavi$4;->Cardinal:Lcom/cardinalcommerce/a/JSONNavi;

    iput p2, p0, Lcom/cardinalcommerce/a/JSONNavi$4;->cca_continue:I

    iput-object p3, p0, Lcom/cardinalcommerce/a/JSONNavi$4;->init:[I

    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(I)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 11

    const/16 v0, 0x11

    .line 1000
    new-array v1, v0, [I

    .line 2000
    new-array v2, v0, [I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 0
    :goto_0
    iget v6, p0, Lcom/cardinalcommerce/a/JSONNavi$4;->cca_continue:I

    if-ge v4, v6, :cond_1

    xor-int v6, v4, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    move v7, v3

    :goto_1
    if-ge v7, v0, :cond_0

    aget v8, v1, v7

    iget-object v9, p0, Lcom/cardinalcommerce/a/JSONNavi$4;->init:[I

    add-int v10, v5, v7

    aget v10, v9, v10

    and-int/2addr v10, v6

    xor-int/2addr v8, v10

    aput v8, v1, v7

    aget v8, v2, v7

    add-int/lit8 v10, v5, 0x11

    add-int/2addr v10, v7

    aget v9, v9, v10

    and-int/2addr v9, v6

    xor-int/2addr v8, v9

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x22

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3000
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONNavi$4;->Cardinal:Lcom/cardinalcommerce/a/JSONNavi;

    new-instance p1, Lcom/cardinalcommerce/a/newInstanceObject;

    invoke-direct {p1, v1}, Lcom/cardinalcommerce/a/newInstanceObject;-><init>([I)V

    new-instance v0, Lcom/cardinalcommerce/a/newInstanceObject;

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/newInstanceObject;-><init>([I)V

    invoke-static {}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalError()[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    .line 4000
    new-instance v2, Lcom/cardinalcommerce/a/root;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/cardinalcommerce/a/root;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v2
.end method

.method public final init()I
    .locals 0

    iget p0, p0, Lcom/cardinalcommerce/a/JSONNavi$4;->cca_continue:I

    return p0
.end method

.method public final init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 7

    const/16 v0, 0x11

    .line 5000
    new-array v1, v0, [I

    .line 6000
    new-array v2, v0, [I

    mul-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 0
    aget v4, v1, v3

    iget-object v5, p0, Lcom/cardinalcommerce/a/JSONNavi$4;->init:[I

    add-int v6, p1, v3

    aget v6, v5, v6

    xor-int/2addr v4, v6

    aput v4, v1, v3

    aget v4, v2, v3

    add-int/lit8 v6, p1, 0x11

    add-int/2addr v6, v3

    aget v5, v5, v6

    xor-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7000
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONNavi$4;->Cardinal:Lcom/cardinalcommerce/a/JSONNavi;

    new-instance p1, Lcom/cardinalcommerce/a/newInstanceObject;

    invoke-direct {p1, v1}, Lcom/cardinalcommerce/a/newInstanceObject;-><init>([I)V

    new-instance v0, Lcom/cardinalcommerce/a/newInstanceObject;

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/newInstanceObject;-><init>([I)V

    invoke-static {}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalError()[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    .line 8000
    new-instance v2, Lcom/cardinalcommerce/a/root;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/cardinalcommerce/a/root;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v2
.end method

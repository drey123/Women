.class final Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal$3;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;->getInstance([Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Cardinal:I

.field private synthetic cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;

.field private synthetic configure:[J

.field private synthetic getInstance:[I

.field private synthetic init:I


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;II[J[I)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal$3;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;

    iput p2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal$3;->init:I

    iput p3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal$3;->Cardinal:I

    iput-object p4, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal$3;->configure:[J

    iput-object p5, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal$3;->getInstance:[I

    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;-><init>()V

    return-void
.end method

.method private Cardinal([J[J)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 4

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal$3;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;

    .line 5000
    iget v1, v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;->onValidated:I

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal$3;->getInstance:[I

    new-instance v3, Lcom/cardinalcommerce/a/BaseCipherSpi;

    invoke-direct {v3, p1}, Lcom/cardinalcommerce/a/BaseCipherSpi;-><init>([J)V

    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;-><init>(I[ILcom/cardinalcommerce/a/BaseCipherSpi;)V

    new-instance p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal$3;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;

    .line 6000
    iget v1, v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;->onValidated:I

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal$3;->getInstance:[I

    new-instance v3, Lcom/cardinalcommerce/a/BaseCipherSpi;

    invoke-direct {v3, p2}, Lcom/cardinalcommerce/a/BaseCipherSpi;-><init>([J)V

    invoke-direct {p1, v1, v2, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;-><init>(I[ILcom/cardinalcommerce/a/BaseCipherSpi;)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal$3;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal;

    .line 7000
    new-instance p2, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$Cardinal;

    invoke-direct {p2, p0, v0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object p2
.end method


# virtual methods
.method public final getInstance(I)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 14

    .line 0
    iget v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal$3;->Cardinal:I

    .line 1000
    new-array v1, v0, [J

    .line 2000
    new-array v0, v0, [J

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 0
    :goto_0
    iget v5, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal$3;->init:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    move v7, v2

    :goto_1
    iget v8, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal$3;->Cardinal:I

    if-ge v7, v8, :cond_0

    aget-wide v9, v1, v7

    iget-object v11, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal$3;->configure:[J

    add-int v12, v4, v7

    aget-wide v12, v11, v12

    and-long/2addr v12, v5

    xor-long/2addr v9, v12

    aput-wide v9, v1, v7

    aget-wide v9, v0, v7

    add-int/2addr v8, v4

    add-int/2addr v8, v7

    aget-wide v11, v11, v8

    and-long/2addr v11, v5

    xor-long v8, v9, v11

    aput-wide v8, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    shl-int/lit8 v5, v8, 0x1

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal$3;->Cardinal([J[J)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    return-object p0
.end method

.method public final init()I
    .locals 0

    iget p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal$3;->init:I

    return p0
.end method

.method public final init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 7

    .line 0
    iget v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal$3;->Cardinal:I

    .line 3000
    new-array v1, v0, [J

    .line 4000
    new-array v2, v0, [J

    mul-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    .line 0
    :goto_0
    iget v3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal$3;->Cardinal:I

    if-ge v0, v3, :cond_0

    iget-object v4, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal$3;->configure:[J

    add-int v5, p1, v0

    aget-wide v5, v4, v5

    aput-wide v5, v1, v0

    add-int/2addr v3, p1

    add-int/2addr v3, v0

    aget-wide v3, v4, v3

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$Cardinal$3;->Cardinal([J[J)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    return-object p0
.end method

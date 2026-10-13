.class final Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$3;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance([Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Cardinal:I

.field private synthetic cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

.field private synthetic getInstance:[B

.field private synthetic init:I


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;II[B)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$3;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    iput p2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$3;->init:I

    iput p3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$3;->Cardinal:I

    iput-object p4, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$3;->getInstance:[B

    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;-><init>()V

    return-void
.end method

.method private Cardinal([B[B)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$3;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p1

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$3;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getInstance(I)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 11

    iget v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$3;->Cardinal:I

    new-array v1, v0, [B

    new-array v0, v0, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget v5, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$3;->init:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    move v6, v2

    :goto_1
    iget v7, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$3;->Cardinal:I

    if-ge v6, v7, :cond_0

    aget-byte v8, v1, v6

    iget-object v9, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$3;->getInstance:[B

    add-int v10, v4, v6

    aget-byte v10, v9, v10

    and-int/2addr v10, v5

    xor-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v1, v6

    aget-byte v8, v0, v6

    add-int/2addr v7, v4

    add-int/2addr v7, v6

    aget-byte v7, v9, v7

    and-int/2addr v7, v5

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    shl-int/lit8 v5, v7, 0x1

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$3;->Cardinal([B[B)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    return-object p0
.end method

.method public final init()I
    .locals 0

    iget p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$3;->init:I

    return p0
.end method

.method public final init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 6

    iget v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$3;->Cardinal:I

    new-array v1, v0, [B

    new-array v2, v0, [B

    mul-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$3;->Cardinal:I

    if-ge v0, v3, :cond_0

    iget-object v4, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$3;->getInstance:[B

    add-int v5, p1, v0

    aget-byte v5, v4, v5

    aput-byte v5, v1, v0

    add-int/2addr v3, p1

    add-int/2addr v3, v0

    aget-byte v3, v4, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption$3;->Cardinal([B[B)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/cardinalcommerce/a/DSABase;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;-><init>()V

    return-void
.end method


# virtual methods
.method protected final cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 10

    .line 0
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/ECUtil;->configure(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/ECUtil;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;I)Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    move-result-object p0

    .line 1000
    iget-object v0, p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 2000
    iget-object v1, p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 3000
    iget p0, p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->getWarnings:I

    .line 0
    invoke-static {p0, p2}, Lcom/cardinalcommerce/a/ECUtil;->init(ILjava/math/BigInteger;)[I

    move-result-object p2

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p1

    array-length v2, p2

    const v3, 0xffff

    const/4 v4, 0x1

    if-le v2, v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    aget p1, p2, v2

    shr-int/lit8 v5, p1, 0x10

    and-int/2addr p1, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gez v5, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    shl-int/lit8 v7, v6, 0x2

    shl-int v8, v4, p0

    if-ge v7, v8, :cond_1

    .line 4000
    invoke-static {v6}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x20

    sub-int v8, p0, v8

    rsub-int/lit8 v7, v7, 0x1f

    shl-int v7, v4, v7

    xor-int/2addr v6, v7

    sub-int/2addr p0, v4

    shl-int p0, v4, p0

    sub-int/2addr p0, v4

    shl-int/2addr v6, v8

    add-int/2addr v6, v4

    ushr-int/2addr p0, v4

    .line 0
    aget-object p0, v5, p0

    ushr-int/2addr v6, v4

    aget-object v5, v5, v6

    invoke-virtual {p0, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    sub-int/2addr p1, v8

    goto :goto_3

    :cond_1
    ushr-int/lit8 p0, v6, 0x1

    aget-object p0, v5, p0

    goto :goto_3

    :cond_2
    :goto_1
    if-lez v2, :cond_4

    add-int/lit8 v2, v2, -0x1

    aget p0, p2, v2

    shr-int/lit8 v5, p0, 0x10

    and-int/2addr p0, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gez v5, :cond_3

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    ushr-int/2addr v6, v4

    aget-object v5, v5, v6

    invoke-virtual {p1, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p1

    move-object v9, p1

    move p1, p0

    move-object p0, v9

    :goto_3
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p1

    goto :goto_1

    :cond_4
    return-object p1
.end method

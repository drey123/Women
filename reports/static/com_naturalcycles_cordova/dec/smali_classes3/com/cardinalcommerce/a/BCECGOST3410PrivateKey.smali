.class public final Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;
.super Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;


# static fields
.field private static final cca_continue:Ljava/math/BigInteger;

.field private static final configure:Ljava/math/BigInteger;


# instance fields
.field public init:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->configure:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->cca_continue:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V
    .locals 13

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0, p2}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;-><init>(ZLcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    if-eqz p1, :cond_11

    .line 2000
    iget-object v1, p2, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 1000
    sget-object v2, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_10

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_10

    .line 3000
    iget-object p2, p2, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->init:Ljava/math/BigInteger;

    if-nez p2, :cond_0

    goto/16 :goto_8

    .line 1000
    :cond_0
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    if-ne v2, v4, :cond_e

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4000
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    invoke-static {p2, p1}, Lcom/cardinalcommerce/a/remapField;->getInstance(ILjava/math/BigInteger;)[I

    move-result-object v2

    invoke-static {p2, v1}, Lcom/cardinalcommerce/a/remapField;->getInstance(ILjava/math/BigInteger;)[I

    move-result-object p2

    array-length v1, p2

    move v4, v0

    :cond_1
    :goto_0
    aget v5, v2, v0

    const/4 v6, -0x1

    if-nez v5, :cond_2

    move v7, v0

    move v5, v1

    :goto_1
    add-int/2addr v5, v6

    if-ltz v5, :cond_1

    .line 5000
    aget v8, v2, v5

    aput v7, v2, v5

    move v7, v8

    goto :goto_1

    .line 6000
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v5

    if-lez v5, :cond_4

    move v8, v0

    move v7, v1

    :goto_2
    add-int/2addr v7, v6

    if-ltz v7, :cond_3

    .line 7000
    aget v9, v2, v7

    ushr-int v10, v9, v5

    neg-int v11, v5

    shl-int/2addr v8, v11

    or-int/2addr v8, v10

    aput v8, v2, v7

    move v8, v9

    goto :goto_2

    .line 4000
    :cond_3
    aget v7, p2, v0

    ushr-int/lit8 v8, v7, 0x1

    xor-int/2addr v7, v8

    shl-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v7

    xor-int/2addr v4, v5

    :cond_4
    add-int/lit8 v5, v1, -0x1

    :goto_3
    if-ltz v5, :cond_7

    .line 8000
    aget v7, v2, v5

    const/high16 v8, -0x80000000

    xor-int/2addr v7, v8

    aget v9, p2, v5

    xor-int/2addr v8, v9

    if-ge v7, v8, :cond_5

    goto :goto_4

    :cond_5
    if-le v7, v8, :cond_6

    move v6, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    move v6, v0

    :goto_4
    if-eqz v6, :cond_a

    if-gez v6, :cond_8

    .line 4000
    aget v5, v2, v0

    aget v6, p2, v0

    and-int/2addr v5, v6

    xor-int/2addr v4, v5

    move-object v12, v2

    move-object v2, p2

    move-object p2, v12

    :cond_8
    :goto_5
    add-int/lit8 v5, v1, -0x1

    aget v5, v2, v5

    if-nez v5, :cond_9

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_9
    invoke-static {v1, v2, p2, v2}, Lcom/cardinalcommerce/a/remapField;->init(I[I[I[I)I

    goto :goto_0

    .line 9000
    :cond_a
    aget v2, p2, v0

    if-eq v2, v3, :cond_b

    goto :goto_7

    :cond_b
    move v2, v3

    :goto_6
    if-ge v2, v1, :cond_d

    aget v5, p2, v2

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    and-int/lit8 p2, v4, 0x2

    rsub-int/lit8 v0, p2, 0x1

    :goto_7
    if-ne v3, v0, :cond_f

    goto :goto_8

    .line 1000
    :cond_e
    sget-object v0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->configure:Ljava/math/BigInteger;

    invoke-virtual {p1, p2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 0
    :goto_8
    iput-object p1, p0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->init:Ljava/math/BigInteger;

    return-void

    .line 1000
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Y value does not appear to be in correct group"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid DH public key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "y value cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 10000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->init:Ljava/math/BigInteger;

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->init:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->init:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-super {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

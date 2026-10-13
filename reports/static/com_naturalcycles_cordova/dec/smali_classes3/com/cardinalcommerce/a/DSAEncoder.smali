.class final Lcom/cardinalcommerce/a/DSAEncoder;
.super Ljava/lang/Object;


# instance fields
.field final configure:I

.field final init:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSAEncoder;->init:Ljava/math/BigInteger;

    iput p2, p0, Lcom/cardinalcommerce/a/DSAEncoder;->configure:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "scale may not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final configure()Ljava/math/BigInteger;
    .locals 4

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/DSAEncoder;

    sget-object v1, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/DSAEncoder;-><init>(Ljava/math/BigInteger;I)V

    iget v1, p0, Lcom/cardinalcommerce/a/DSAEncoder;->configure:I

    if-ltz v1, :cond_1

    .line 2000
    iget v2, v0, Lcom/cardinalcommerce/a/DSAEncoder;->configure:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/cardinalcommerce/a/DSAEncoder;

    iget-object v0, v0, Lcom/cardinalcommerce/a/DSAEncoder;->init:Ljava/math/BigInteger;

    sub-int v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lcom/cardinalcommerce/a/DSAEncoder;-><init>(Ljava/math/BigInteger;I)V

    move-object v0, v3

    .line 0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/DSAEncoder;->getInstance(Lcom/cardinalcommerce/a/DSAEncoder;)Lcom/cardinalcommerce/a/DSAEncoder;

    move-result-object p0

    .line 3000
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSAEncoder;->init:Ljava/math/BigInteger;

    iget p0, p0, Lcom/cardinalcommerce/a/DSAEncoder;->configure:I

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "scale may not be negative"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/DSAEncoder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/DSAEncoder;

    iget-object v1, p0, Lcom/cardinalcommerce/a/DSAEncoder;->init:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/cardinalcommerce/a/DSAEncoder;->init:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lcom/cardinalcommerce/a/DSAEncoder;->configure:I

    iget p1, p1, Lcom/cardinalcommerce/a/DSAEncoder;->configure:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/DSAEncoder;)Lcom/cardinalcommerce/a/DSAEncoder;
    .locals 2

    .line 1000
    iget v0, p0, Lcom/cardinalcommerce/a/DSAEncoder;->configure:I

    iget v1, p1, Lcom/cardinalcommerce/a/DSAEncoder;->configure:I

    if-ne v0, v1, :cond_0

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/DSAEncoder;

    iget-object v1, p0, Lcom/cardinalcommerce/a/DSAEncoder;->init:Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/DSAEncoder;->init:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget p0, p0, Lcom/cardinalcommerce/a/DSAEncoder;->configure:I

    invoke-direct {v0, p1, p0}, Lcom/cardinalcommerce/a/DSAEncoder;-><init>(Ljava/math/BigInteger;I)V

    return-object v0

    .line 1000
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only SimpleBigDecimal of same scale allowed in arithmetic operations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/DSAEncoder;->init:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Lcom/cardinalcommerce/a/DSAEncoder;->configure:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget v0, p0, Lcom/cardinalcommerce/a/DSAEncoder;->configure:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/DSAEncoder;->init:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4000
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSAEncoder;->init:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSAEncoder;->init:Ljava/math/BigInteger;

    iget v2, p0, Lcom/cardinalcommerce/a/DSAEncoder;->configure:I

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lcom/cardinalcommerce/a/DSAEncoder;->init:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    iget v4, p0, Lcom/cardinalcommerce/a/DSAEncoder;->configure:I

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cleanup:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/cardinalcommerce/a/DSAEncoder;->configure:I

    new-array v2, v2, [C

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget p0, p0, Lcom/cardinalcommerce/a/DSAEncoder;->configure:I

    sub-int/2addr p0, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, p0, :cond_3

    const/16 v6, 0x30

    aput-char v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v4, v3, :cond_4

    add-int v5, p0, v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

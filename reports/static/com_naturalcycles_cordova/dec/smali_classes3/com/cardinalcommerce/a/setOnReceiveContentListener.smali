.class public final Lcom/cardinalcommerce/a/setOnReceiveContentListener;
.super Ljava/lang/Object;


# instance fields
.field public configure:I

.field public getInstance:I


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->configure:I

    array-length v1, p1

    const/4 v2, 0x4

    const-string v3, "byte array is not an encoded finite field"

    if-ne v1, v2, :cond_2

    .line 1000
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    .line 0
    iput p1, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->getInstance:I

    invoke-static {p1}, Lcom/cardinalcommerce/a/CardinalError;->cca_continue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->getInstance:I

    const/4 v0, -0x1

    :goto_0
    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->configure:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final cca_continue(I)Z
    .locals 3

    iget p0, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->configure:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_1

    if-ltz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-ltz p1, :cond_2

    shl-int p0, v2, p0

    if-ge p1, p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/cardinalcommerce/a/setOnReceiveContentListener;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/setOnReceiveContentListener;

    iget v1, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->configure:I

    iget v2, p1, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->configure:I

    if-ne v1, v2, :cond_1

    iget p0, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->getInstance:I

    iget p1, p1, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->getInstance:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final getInstance(II)I
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    if-gez p2, :cond_3

    .line 3000
    iget v1, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->configure:I

    shl-int v1, v0, v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, p1, v1}, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->getInstance(II)I

    move-result p1

    neg-int p2, p2

    :cond_3
    move v1, v0

    :goto_0
    if-eqz p2, :cond_5

    and-int/lit8 v2, p2, 0x1

    if-ne v2, v0, :cond_4

    .line 4000
    iget v2, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->getInstance:I

    invoke-static {v1, p1, v2}, Lcom/cardinalcommerce/a/CardinalError;->init(III)I

    move-result v1

    .line 5000
    :cond_4
    iget v2, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->getInstance:I

    invoke-static {p1, p1, v2}, Lcom/cardinalcommerce/a/CardinalError;->init(III)I

    move-result p1

    ushr-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->getInstance:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finite Field GF(2^"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->configure:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") = GF(2)[X]/<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->getInstance:I

    if-nez p0, :cond_0

    .line 6000
    const-string p0, "0"

    goto :goto_2

    :cond_0
    and-int/lit8 v1, p0, 0x1

    int-to-byte v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    ushr-int/2addr p0, v2

    move v3, v2

    :goto_1
    if-eqz p0, :cond_3

    and-int/lit8 v4, p0, 0x1

    int-to-byte v4, v4

    if-ne v4, v2, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "+x^"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object p0, v1

    .line 0
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;
.super Lcom/cardinalcommerce/a/o;


# instance fields
.field public getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;


# direct methods
.method protected constructor <init>(ZLcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/o;-><init>(Z)V

    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;

    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    if-nez p0, :cond_2

    .line 1000
    iget-object p0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    .line 2000
    :cond_2
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/o;->configure()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR256;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.class public final Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getInstance"
.end annotation


# instance fields
.field private cca_continue:I

.field private configure:[I

.field private getInstance:I

.field init:Lcom/cardinalcommerce/a/BaseCipherSpi;


# direct methods
.method constructor <init>(I[ILcom/cardinalcommerce/a/BaseCipherSpi;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->getInstance:I

    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->cca_continue:I

    iput-object p2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->configure:[I

    iput-object p3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->init:Lcom/cardinalcommerce/a/BaseCipherSpi;

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 10

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    iget v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->getInstance:I

    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->configure:[I

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->init:Lcom/cardinalcommerce/a/BaseCipherSpi;

    .line 5000
    iget-object v3, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->cca_continue:[J

    array-length v3, v3

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    new-instance p0, Lcom/cardinalcommerce/a/BaseCipherSpi;

    new-array v3, v6, [J

    aput-wide v4, v3, v7

    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/BaseCipherSpi;-><init>([J)V

    goto :goto_0

    .line 6000
    :cond_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->cca_continue:[J

    array-length v3, v3

    invoke-virtual {p0, v3}, Lcom/cardinalcommerce/a/BaseCipherSpi;->init(I)I

    move-result v3

    .line 5000
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 7000
    new-array v6, v3, [J

    iget-object v8, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->cca_continue:[J

    iget-object p0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->cca_continue:[J

    array-length p0, p0

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v8, v7, v6, v7, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5000
    aget-wide v8, v6, v7

    xor-long v3, v8, v4

    aput-wide v3, v6, v7

    new-instance p0, Lcom/cardinalcommerce/a/BaseCipherSpi;

    invoke-direct {p0, v6}, Lcom/cardinalcommerce/a/BaseCipherSpi;-><init>([J)V

    .line 0
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;-><init>(I[ILcom/cardinalcommerce/a/BaseCipherSpi;)V

    return-object v0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    iget v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->getInstance:I

    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->configure:[I

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->init:Lcom/cardinalcommerce/a/BaseCipherSpi;

    check-cast p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    iget-object p1, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->init:Lcom/cardinalcommerce/a/BaseCipherSpi;

    invoke-virtual {p0, p1, v1, v2}, Lcom/cardinalcommerce/a/BaseCipherSpi;->cca_continue(Lcom/cardinalcommerce/a/BaseCipherSpi;I[I)Lcom/cardinalcommerce/a/BaseCipherSpi;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;-><init>(I[ILcom/cardinalcommerce/a/BaseCipherSpi;)V

    return-object v0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->init:Lcom/cardinalcommerce/a/BaseCipherSpi;

    check-cast p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    iget-object p1, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->init:Lcom/cardinalcommerce/a/BaseCipherSpi;

    check-cast p2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    iget-object p2, p2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->init:Lcom/cardinalcommerce/a/BaseCipherSpi;

    .line 9000
    iget-object v1, v0, Lcom/cardinalcommerce/a/BaseCipherSpi;->cca_continue:[J

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/BaseCipherSpi;->init(I)I

    move-result v1

    if-nez v1, :cond_0

    move-object v4, v0

    goto :goto_1

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 8000
    new-array v2, v1, [J

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    iget-object v5, v0, Lcom/cardinalcommerce/a/BaseCipherSpi;->cca_continue:[J

    ushr-int/lit8 v6, v4, 0x1

    aget-wide v5, v5, v6

    add-int/lit8 v7, v4, 0x1

    long-to-int v8, v5

    invoke-static {v8}, Lcom/cardinalcommerce/a/BaseCipherSpi;->getInstance(I)J

    move-result-wide v8

    aput-wide v8, v2, v4

    add-int/lit8 v4, v4, 0x2

    const/16 v8, 0x20

    ushr-long/2addr v5, v8

    long-to-int v5, v5

    invoke-static {v5}, Lcom/cardinalcommerce/a/BaseCipherSpi;->getInstance(I)J

    move-result-wide v5

    aput-wide v5, v2, v7

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/cardinalcommerce/a/BaseCipherSpi;

    invoke-direct {v4, v2, v3, v1}, Lcom/cardinalcommerce/a/BaseCipherSpi;-><init>([JII)V

    .line 0
    :goto_1
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/BaseCipherSpi;->configure(Lcom/cardinalcommerce/a/BaseCipherSpi;)Lcom/cardinalcommerce/a/BaseCipherSpi;

    move-result-object p1

    if-ne v4, v0, :cond_2

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/BaseCipherSpi;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/cardinalcommerce/a/BaseCipherSpi;

    :cond_2
    invoke-virtual {v4, p1}, Lcom/cardinalcommerce/a/BaseCipherSpi;->cca_continue(Lcom/cardinalcommerce/a/BaseCipherSpi;)V

    iget p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->getInstance:I

    iget-object p2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->configure:[I

    invoke-virtual {v4, p1, p2}, Lcom/cardinalcommerce/a/BaseCipherSpi;->configure(I[I)V

    new-instance p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    iget p2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->getInstance:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->configure:[I

    invoke-direct {p1, p2, p0, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;-><init>(I[ILcom/cardinalcommerce/a/BaseCipherSpi;)V

    return-object p1
.end method

.method public final cca_continue()I
    .locals 0

    iget p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->getInstance:I

    return p0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->init:Lcom/cardinalcommerce/a/BaseCipherSpi;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/BaseCipherSpi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/BaseCipherSpi;

    check-cast p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    iget-object p1, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->init:Lcom/cardinalcommerce/a/BaseCipherSpi;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/BaseCipherSpi;->cca_continue(Lcom/cardinalcommerce/a/BaseCipherSpi;)V

    new-instance p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    iget v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->getInstance:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->configure:[I

    invoke-direct {p1, v1, p0, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;-><init>(I[ILcom/cardinalcommerce/a/BaseCipherSpi;)V

    return-object p1
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p0

    return-object p0
.end method

.method public final cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->init:Lcom/cardinalcommerce/a/BaseCipherSpi;

    .line 10000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BaseCipherSpi;->cca_continue:[J

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->init:Lcom/cardinalcommerce/a/BaseCipherSpi;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/BaseCipherSpi;->cca_continue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->getInstance:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 0

    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p0

    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->init:Lcom/cardinalcommerce/a/BaseCipherSpi;

    check-cast p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    iget-object p1, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->init:Lcom/cardinalcommerce/a/BaseCipherSpi;

    check-cast p2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    iget-object p2, p2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->init:Lcom/cardinalcommerce/a/BaseCipherSpi;

    check-cast p3, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    iget-object p3, p3, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->init:Lcom/cardinalcommerce/a/BaseCipherSpi;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/BaseCipherSpi;->configure(Lcom/cardinalcommerce/a/BaseCipherSpi;)Lcom/cardinalcommerce/a/BaseCipherSpi;

    move-result-object v1

    invoke-virtual {p2, p3}, Lcom/cardinalcommerce/a/BaseCipherSpi;->configure(Lcom/cardinalcommerce/a/BaseCipherSpi;)Lcom/cardinalcommerce/a/BaseCipherSpi;

    move-result-object p2

    if-eq v1, v0, :cond_0

    if-ne v1, p1, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/BaseCipherSpi;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/cardinalcommerce/a/BaseCipherSpi;

    :cond_1
    invoke-virtual {v1, p2}, Lcom/cardinalcommerce/a/BaseCipherSpi;->cca_continue(Lcom/cardinalcommerce/a/BaseCipherSpi;)V

    iget p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->getInstance:I

    iget-object p2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->configure:[I

    invoke-virtual {v1, p1, p2}, Lcom/cardinalcommerce/a/BaseCipherSpi;->configure(I[I)V

    new-instance p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    iget p2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->getInstance:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->configure:[I

    invoke-direct {p1, p2, p0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;-><init>(I[ILcom/cardinalcommerce/a/BaseCipherSpi;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    iget v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->getInstance:I

    iget v3, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->getInstance:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->cca_continue:I

    iget v3, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->cca_continue:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->configure:[I

    iget-object v3, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->configure:[I

    .line 11000
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->init:Lcom/cardinalcommerce/a/BaseCipherSpi;

    iget-object p1, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->init:Lcom/cardinalcommerce/a/BaseCipherSpi;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    iget v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->getInstance:I

    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->configure:[I

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->init:Lcom/cardinalcommerce/a/BaseCipherSpi;

    invoke-virtual {p0, v1, v2}, Lcom/cardinalcommerce/a/BaseCipherSpi;->getInstance(I[I)Lcom/cardinalcommerce/a/BaseCipherSpi;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;-><init>(I[ILcom/cardinalcommerce/a/BaseCipherSpi;)V

    return-object v0
.end method

.method public final getSDKVersion()Z
    .locals 6

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->init:Lcom/cardinalcommerce/a/BaseCipherSpi;

    .line 1000
    iget-object p0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->cca_continue:[J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getWarnings()I
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->init:Lcom/cardinalcommerce/a/BaseCipherSpi;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/BaseCipherSpi;->init()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->init:Lcom/cardinalcommerce/a/BaseCipherSpi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->getInstance:I

    xor-int/2addr v0, v1

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->configure:[I

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([I)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 3

    if-gtz p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    iget v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->getInstance:I

    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->configure:[I

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->init:Lcom/cardinalcommerce/a/BaseCipherSpi;

    invoke-virtual {p0, p1, v1, v2}, Lcom/cardinalcommerce/a/BaseCipherSpi;->getInstance(II[I)Lcom/cardinalcommerce/a/BaseCipherSpi;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;-><init>(I[ILcom/cardinalcommerce/a/BaseCipherSpi;)V

    return-object v0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p0

    return-object p0
.end method

.method public final init()Ljava/math/BigInteger;
    .locals 14

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->init:Lcom/cardinalcommerce/a/BaseCipherSpi;

    .line 4000
    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->cca_continue:[J

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/BaseCipherSpi;->init(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 3000
    sget-object p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cleanup:Ljava/math/BigInteger;

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->cca_continue:[J

    add-int/lit8 v2, v0, -0x1

    aget-wide v3, v1, v2

    const/16 v1, 0x8

    new-array v5, v1, [B

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v8, v6

    move v9, v7

    move v10, v9

    :goto_0
    const/4 v11, 0x1

    if-ltz v8, :cond_3

    shl-int/lit8 v12, v8, 0x3

    ushr-long v12, v3, v12

    long-to-int v12, v12

    int-to-byte v12, v12

    if-nez v10, :cond_1

    if-eqz v12, :cond_2

    :cond_1
    add-int/lit8 v10, v9, 0x1

    aput-byte v12, v5, v9

    move v9, v10

    move v10, v11

    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_3
    mul-int/2addr v2, v1

    add-int/2addr v2, v9

    new-array v1, v2, [B

    :goto_1
    if-ge v7, v9, :cond_4

    aget-byte v2, v5, v7

    aput-byte v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x2

    :goto_2
    if-ltz v0, :cond_6

    iget-object v2, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->cca_continue:[J

    aget-wide v2, v2, v0

    move v4, v6

    :goto_3
    if-ltz v4, :cond_5

    add-int/lit8 v5, v9, 0x1

    shl-int/lit8 v7, v4, 0x3

    ushr-long v7, v2, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v1, v9

    add-int/lit8 v4, v4, -0x1

    move v9, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public final onCReqSuccess()Z
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->init:Lcom/cardinalcommerce/a/BaseCipherSpi;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/BaseCipherSpi;->cca_continue()Z

    move-result p0

    return p0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    iget v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->getInstance:I

    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->configure:[I

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->init:Lcom/cardinalcommerce/a/BaseCipherSpi;

    invoke-virtual {p0, v1, v2}, Lcom/cardinalcommerce/a/BaseCipherSpi;->cca_continue(I[I)Lcom/cardinalcommerce/a/BaseCipherSpi;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;-><init>(I[ILcom/cardinalcommerce/a/BaseCipherSpi;)V

    return-object v0
.end method

.method public final valueOf()Z
    .locals 6

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->init:Lcom/cardinalcommerce/a/BaseCipherSpi;

    .line 2000
    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->cca_continue:[J

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi;->cca_continue:[J

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

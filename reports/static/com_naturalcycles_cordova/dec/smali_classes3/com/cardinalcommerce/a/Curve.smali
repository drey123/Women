.class final Lcom/cardinalcommerce/a/Curve;
.super Lcom/cardinalcommerce/a/DeflateHelper;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/DeflateHelper;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Cardinal(I)S
    .locals 3

    and-int/lit16 p0, p1, 0xfff

    ushr-int/lit8 v0, p1, 0xc

    const v1, 0x1ff000

    and-int/2addr v1, p1

    ushr-int/lit8 v1, v1, 0x9

    const/high16 v2, 0xe00000

    and-int/2addr v2, p1

    ushr-int/lit8 v2, v2, 0x12

    ushr-int/lit8 p1, p1, 0x15

    xor-int/2addr p0, v0

    xor-int/2addr p0, v1

    xor-int/2addr p0, v2

    xor-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method protected final getInstance(S)S
    .locals 3

    .line 1000
    invoke-static {p1}, Lcom/cardinalcommerce/a/uncompress;->cca_continue(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/Curve;->Cardinal(I)S

    move-result v0

    .line 0
    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/Curve;->init(SS)S

    move-result v0

    .line 2000
    invoke-static {v0}, Lcom/cardinalcommerce/a/uncompress;->cca_continue(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/Curve;->Cardinal(I)S

    move-result v1

    .line 3000
    invoke-static {v1}, Lcom/cardinalcommerce/a/uncompress;->cca_continue(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/Curve;->Cardinal(I)S

    move-result v1

    .line 0
    invoke-virtual {p0, v1, v0}, Lcom/cardinalcommerce/a/Curve;->init(SS)S

    move-result v1

    .line 4000
    invoke-static {v1}, Lcom/cardinalcommerce/a/uncompress;->cca_continue(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/Curve;->Cardinal(I)S

    move-result v2

    .line 5000
    invoke-static {v2}, Lcom/cardinalcommerce/a/uncompress;->cca_continue(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/Curve;->Cardinal(I)S

    move-result v2

    .line 6000
    invoke-static {v2}, Lcom/cardinalcommerce/a/uncompress;->cca_continue(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/Curve;->Cardinal(I)S

    move-result v2

    .line 7000
    invoke-static {v2}, Lcom/cardinalcommerce/a/uncompress;->cca_continue(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/Curve;->Cardinal(I)S

    move-result v2

    .line 0
    invoke-virtual {p0, v2, v1}, Lcom/cardinalcommerce/a/Curve;->init(SS)S

    move-result v1

    .line 8000
    invoke-static {v1}, Lcom/cardinalcommerce/a/uncompress;->cca_continue(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/Curve;->Cardinal(I)S

    move-result v1

    .line 9000
    invoke-static {v1}, Lcom/cardinalcommerce/a/uncompress;->cca_continue(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/Curve;->Cardinal(I)S

    move-result v1

    .line 0
    invoke-virtual {p0, v1, v0}, Lcom/cardinalcommerce/a/Curve;->init(SS)S

    move-result v0

    .line 10000
    invoke-static {v0}, Lcom/cardinalcommerce/a/uncompress;->cca_continue(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/Curve;->Cardinal(I)S

    move-result v0

    .line 0
    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/Curve;->init(SS)S

    move-result p1

    .line 11000
    invoke-static {p1}, Lcom/cardinalcommerce/a/uncompress;->cca_continue(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/Curve;->Cardinal(I)S

    move-result p0

    return p0
.end method

.method protected final init(SS)S
    .locals 4

    and-int/lit8 v0, p2, 0x1

    mul-int/2addr v0, p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/16 v3, 0xc

    if-ge v2, v3, :cond_0

    shl-int v3, v1, v2

    and-int/2addr v3, p2

    mul-int/2addr v3, p1

    xor-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/Curve;->Cardinal(I)S

    move-result p0

    return p0
.end method

.class public Lorg/apache/commons/imaging/palette/QuantizedPalette;
.super Ljava/lang/Object;
.source "QuantizedPalette.java"

# interfaces
.implements Lorg/apache/commons/imaging/palette/Palette;


# instance fields
.field private final precision:I

.field private final straight:[Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

.field private final subsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/palette/ColorSpaceSubset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/palette/ColorSpaceSubset;",
            ">;I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/imaging/palette/QuantizedPalette;->subsets:Ljava/util/List;

    .line 33
    iput p2, p0, Lorg/apache/commons/imaging/palette/QuantizedPalette;->precision:I

    mul-int/lit8 p1, p2, 0x3

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 35
    new-instance v1, Lorg/apache/commons/imaging/palette/QuantizedPalette$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/apache/commons/imaging/palette/QuantizedPalette$$ExternalSyntheticLambda0;-><init>()V

    const/16 v2, 0x28

    invoke-static {p1, v1, v2}, Lorg/apache/commons/imaging/common/Allocator;->array(ILjava/util/function/IntFunction;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    iput-object p1, p0, Lorg/apache/commons/imaging/palette/QuantizedPalette;->straight:[Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    const/4 p1, 0x0

    move v1, p1

    .line 37
    :goto_1
    iget-object v2, p0, Lorg/apache/commons/imaging/palette/QuantizedPalette;->subsets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 38
    iget-object v2, p0, Lorg/apache/commons/imaging/palette/QuantizedPalette;->subsets:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    .line 39
    invoke-virtual {v2, v1}, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->setIndex(I)V

    .line 41
    iget-object v3, v2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v3, v3, p1

    :goto_2
    iget-object v4, v2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v4, v4, p1

    if-gt v3, v4, :cond_3

    .line 42
    iget-object v4, v2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v4, v4, v0

    :goto_3
    iget-object v5, v2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v5, v5, v0

    if-gt v4, v5, :cond_2

    .line 43
    iget-object v5, v2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    :goto_4
    iget-object v7, v2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v7, v7, v6

    if-gt v5, v7, :cond_1

    mul-int/lit8 v7, p2, 0x2

    shl-int v7, v3, v7

    shl-int v8, v4, p2

    or-int/2addr v7, v8

    or-int/2addr v7, v5

    .line 45
    iget-object v8, p0, Lorg/apache/commons/imaging/palette/QuantizedPalette;->straight:[Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    aput-object v2, v8, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method static synthetic lambda$new$0(I)[Lorg/apache/commons/imaging/palette/ColorSpaceSubset;
    .locals 0

    .line 35
    new-array p0, p0, [Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    return-object p0
.end method


# virtual methods
.method public getEntry(I)I
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/apache/commons/imaging/palette/QuantizedPalette;->subsets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    .line 55
    iget p1, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->rgb:I

    return p1
.end method

.method public getPaletteIndex(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 60
    iget v0, p0, Lorg/apache/commons/imaging/palette/QuantizedPalette;->precision:I

    const/4 v1, 0x1

    shl-int v2, v1, v0

    sub-int/2addr v2, v1

    mul-int/lit8 v1, v0, 0x3

    rsub-int/lit8 v1, v1, 0x18

    shr-int v1, p1, v1

    shl-int/lit8 v3, v0, 0x1

    shl-int v3, v2, v3

    and-int/2addr v1, v3

    mul-int/lit8 v3, v0, 0x2

    rsub-int/lit8 v3, v3, 0x10

    shr-int v3, p1, v3

    shl-int v4, v2, v0

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    rsub-int/lit8 v0, v0, 0x8

    shr-int/2addr p1, v0

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    .line 65
    iget-object v0, p0, Lorg/apache/commons/imaging/palette/QuantizedPalette;->straight:[Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->getIndex()I

    move-result p1

    return p1
.end method

.method public length()I
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/apache/commons/imaging/palette/QuantizedPalette;->subsets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.class public final Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;
.super Ljava/lang/Object;
.source "PaletteEntryForRange.java"

# interfaces
.implements Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;


# instance fields
.field private final a0:F

.field private final a1:F

.field private final b0:F

.field private final b1:F

.field private final g0:F

.field private final g1:F

.field private final r0:F

.field private final r1:F

.field private final v0:F

.field private final v1:F


# direct methods
.method public constructor <init>(FFLjava/awt/Color;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->v0:F

    .line 50
    iput p2, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->v1:F

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-lez p1, :cond_1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 60
    invoke-virtual {p3}, Ljava/awt/Color;->getRGB()I

    move-result p1

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    .line 61
    iput p2, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->a0:F

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    .line 62
    iput p2, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->r0:F

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    .line 63
    iput p2, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->g0:F

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    .line 64
    iput p1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->b0:F

    .line 66
    invoke-virtual {p3}, Ljava/awt/Color;->getRGB()I

    move-result p1

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    .line 67
    iput p2, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->a1:F

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    .line 68
    iput p2, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->r1:F

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    .line 69
    iput p2, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->g1:F

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    .line 70
    iput p1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->b1:F

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null colors not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Specified values must be v0<v1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(FFLjava/awt/Color;Ljava/awt/Color;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->v0:F

    .line 83
    iput p2, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->v1:F

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-lez p1, :cond_1

    .line 86
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 92
    invoke-virtual {p3}, Ljava/awt/Color;->getRGB()I

    move-result p1

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    .line 93
    iput p2, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->a0:F

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    .line 94
    iput p2, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->r0:F

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    .line 95
    iput p2, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->g0:F

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    .line 96
    iput p1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->b0:F

    .line 98
    invoke-virtual {p4}, Ljava/awt/Color;->getRGB()I

    move-result p1

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    .line 99
    iput p2, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->a1:F

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    .line 100
    iput p2, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->r1:F

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    .line 101
    iput p2, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->g1:F

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    .line 102
    iput p1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->b1:F

    return-void

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null colors not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Specified values must be v0<v1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public coversSingleEntry()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getArgb(F)I
    .locals 7

    .line 112
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->v0:F

    cmpg-float v1, v0, p1

    if-gtz v1, :cond_0

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->v1:F

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 114
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->a1:F

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->a0:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 115
    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->r1:F

    iget v4, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->r0:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, p1

    add-float/2addr v1, v4

    float-to-double v4, v1

    add-double/2addr v4, v2

    double-to-int v1, v4

    .line 116
    iget v4, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->g1:F

    iget v5, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->g0:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v4, v5

    float-to-double v4, v4

    add-double/2addr v4, v2

    double-to-int v4, v4

    .line 117
    iget v5, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->b1:F

    iget v6, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->b0:F

    sub-float/2addr v5, v6

    mul-float/2addr p1, v5

    add-float/2addr p1, v6

    float-to-double v5, p1

    add-double/2addr v5, v2

    double-to-int p1, v5

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getColor(F)Ljava/awt/Color;
    .locals 7

    .line 125
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->v0:F

    cmpg-float v1, v0, p1

    if-gtz v1, :cond_0

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->v1:F

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 127
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->a1:F

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->a0:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 128
    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->r1:F

    iget v4, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->r0:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, p1

    add-float/2addr v1, v4

    float-to-double v4, v1

    add-double/2addr v4, v2

    double-to-int v1, v4

    .line 129
    iget v4, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->g1:F

    iget v5, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->g0:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v4, v5

    float-to-double v4, v4

    add-double/2addr v4, v2

    double-to-int v4, v4

    .line 130
    iget v5, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->b1:F

    iget v6, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->b0:F

    sub-float/2addr v5, v6

    mul-float/2addr p1, v5

    add-float/2addr p1, v6

    float-to-double v5, p1

    add-double/2addr v5, v2

    double-to-int p1, v5

    .line 131
    new-instance v2, Ljava/awt/Color;

    invoke-direct {v2, v1, v4, p1, v0}, Ljava/awt/Color;-><init>(IIII)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLowerBound()F
    .locals 1

    .line 138
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->v0:F

    return v0
.end method

.method public getUpperBound()F
    .locals 1

    .line 143
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->v1:F

    return v0
.end method

.method public isCovered(F)Z
    .locals 1

    .line 148
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->v0:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->v1:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaletteEntry for range "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->v0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForRange;->v1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

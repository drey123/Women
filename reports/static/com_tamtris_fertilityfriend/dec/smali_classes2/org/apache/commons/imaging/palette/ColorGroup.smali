.class final Lorg/apache/commons/imaging/palette/ColorGroup;
.super Ljava/lang/Object;
.source "ColorGroup.java"


# instance fields
.field final alphaDiff:I

.field final blueDiff:I

.field private final colorCounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/palette/ColorCount;",
            ">;"
        }
    .end annotation
.end field

.field cut:Lorg/apache/commons/imaging/palette/ColorGroupCut;

.field final diffTotal:I

.field final greenDiff:I

.field final ignoreAlpha:Z

.field maxAlpha:I

.field maxBlue:I

.field final maxDiff:I

.field maxGreen:I

.field maxRed:I

.field minAlpha:I

.field minBlue:I

.field minGreen:I

.field minRed:I

.field paletteIndex:I

.field final redDiff:I

.field final totalPoints:I


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/palette/ColorCount;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->paletteIndex:I

    const v0, 0x7fffffff

    .line 33
    iput v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minRed:I

    const/high16 v1, -0x80000000

    .line 34
    iput v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxRed:I

    .line 35
    iput v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minGreen:I

    .line 36
    iput v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxGreen:I

    .line 37
    iput v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minBlue:I

    .line 38
    iput v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxBlue:I

    .line 39
    iput v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minAlpha:I

    .line 40
    iput v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxAlpha:I

    .line 52
    iput-object p1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->colorCounts:Ljava/util/List;

    .line 53
    iput-boolean p2, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->ignoreAlpha:Z

    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/palette/ColorCount;

    .line 61
    iget v3, v2, Lorg/apache/commons/imaging/palette/ColorCount;->count:I

    add-int/2addr v1, v3

    .line 63
    iget v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minAlpha:I

    iget v4, v2, Lorg/apache/commons/imaging/palette/ColorCount;->alpha:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minAlpha:I

    .line 64
    iget v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxAlpha:I

    iget v4, v2, Lorg/apache/commons/imaging/palette/ColorCount;->alpha:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxAlpha:I

    .line 65
    iget v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minRed:I

    iget v4, v2, Lorg/apache/commons/imaging/palette/ColorCount;->red:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minRed:I

    .line 66
    iget v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxRed:I

    iget v4, v2, Lorg/apache/commons/imaging/palette/ColorCount;->red:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxRed:I

    .line 67
    iget v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minGreen:I

    iget v4, v2, Lorg/apache/commons/imaging/palette/ColorCount;->green:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minGreen:I

    .line 68
    iget v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxGreen:I

    iget v4, v2, Lorg/apache/commons/imaging/palette/ColorCount;->green:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxGreen:I

    .line 69
    iget v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minBlue:I

    iget v4, v2, Lorg/apache/commons/imaging/palette/ColorCount;->blue:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minBlue:I

    .line 70
    iget v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxBlue:I

    iget v2, v2, Lorg/apache/commons/imaging/palette/ColorCount;->blue:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxBlue:I

    goto :goto_0

    .line 72
    :cond_0
    iput v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->totalPoints:I

    .line 74
    iget p1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxAlpha:I

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minAlpha:I

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->alphaDiff:I

    .line 75
    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxRed:I

    iget v2, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minRed:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->redDiff:I

    .line 76
    iget v2, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxGreen:I

    iget v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minGreen:I

    sub-int/2addr v2, v3

    iput v2, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->greenDiff:I

    .line 77
    iget v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxBlue:I

    iget v4, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minBlue:I

    sub-int/2addr v3, v4

    iput v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->blueDiff:I

    if-eqz p2, :cond_1

    move v4, v1

    goto :goto_1

    .line 78
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxDiff:I

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, p1

    :goto_2
    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    .line 79
    iput v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->diffTotal:I

    return-void

    .line 56
    :cond_3
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Empty colorCounts"

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method contains(I)Z
    .locals 5

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p1, p1, 0xff

    .line 88
    iget-boolean v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->ignoreAlpha:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minAlpha:I

    if-lt v0, v3, :cond_0

    iget v3, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxAlpha:I

    if-le v0, v3, :cond_1

    :cond_0
    return v4

    .line 91
    :cond_1
    iget v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minRed:I

    if-lt v1, v0, :cond_5

    iget v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxRed:I

    if-le v1, v0, :cond_2

    goto :goto_0

    .line 94
    :cond_2
    iget v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minGreen:I

    if-lt v2, v0, :cond_5

    iget v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxGreen:I

    if-le v2, v0, :cond_3

    goto :goto_0

    .line 97
    :cond_3
    iget v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minBlue:I

    if-lt p1, v0, :cond_5

    iget v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxBlue:I

    if-le p1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v4
.end method

.method getColorCounts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/palette/ColorCount;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->colorCounts:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method getMedianValue()I
    .locals 14

    .line 119
    iget-object v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->colorCounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    move-wide v7, v5

    move-wide v9, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/commons/imaging/palette/ColorCount;

    .line 120
    iget v12, v11, Lorg/apache/commons/imaging/palette/ColorCount;->count:I

    int-to-long v12, v12

    add-long/2addr v1, v12

    .line 121
    iget v12, v11, Lorg/apache/commons/imaging/palette/ColorCount;->count:I

    iget v13, v11, Lorg/apache/commons/imaging/palette/ColorCount;->alpha:I

    mul-int/2addr v12, v13

    int-to-long v12, v12

    add-long/2addr v3, v12

    .line 122
    iget v12, v11, Lorg/apache/commons/imaging/palette/ColorCount;->count:I

    iget v13, v11, Lorg/apache/commons/imaging/palette/ColorCount;->red:I

    mul-int/2addr v12, v13

    int-to-long v12, v12

    add-long/2addr v5, v12

    .line 123
    iget v12, v11, Lorg/apache/commons/imaging/palette/ColorCount;->count:I

    iget v13, v11, Lorg/apache/commons/imaging/palette/ColorCount;->green:I

    mul-int/2addr v12, v13

    int-to-long v12, v12

    add-long/2addr v7, v12

    .line 124
    iget v12, v11, Lorg/apache/commons/imaging/palette/ColorCount;->count:I

    iget v11, v11, Lorg/apache/commons/imaging/palette/ColorCount;->blue:I

    mul-int/2addr v12, v11

    int-to-long v11, v12

    add-long/2addr v9, v11

    goto :goto_0

    .line 127
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->ignoreAlpha:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xff

    goto :goto_1

    :cond_1
    long-to-double v3, v3

    long-to-double v11, v1

    div-double/2addr v3, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v0, v3

    :goto_1
    long-to-double v3, v5

    long-to-double v1, v1

    div-double/2addr v3, v1

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    long-to-double v4, v7

    div-double/2addr v4, v1

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    long-to-double v5, v9

    div-double/2addr v5, v1

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v2, v3, 0x10

    or-int/2addr v0, v2

    shl-int/lit8 v2, v4, 0x8

    or-int/2addr v0, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{ColorGroup. minRed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minRed:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxRed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxRed:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minGreen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minGreen:I

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxGreen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxGreen:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minBlue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minBlue:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxBlue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxBlue:I

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minAlpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->minAlpha:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxAlpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxAlpha:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxDiff: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxDiff:I

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", diffTotal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->diffTotal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

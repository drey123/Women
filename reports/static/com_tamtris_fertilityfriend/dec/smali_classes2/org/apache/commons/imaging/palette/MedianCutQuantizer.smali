.class public Lorg/apache/commons/imaging/palette/MedianCutQuantizer;
.super Ljava/lang/Object;
.source "MedianCutQuantizer.java"


# instance fields
.field private final ignoreAlpha:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lorg/apache/commons/imaging/palette/MedianCutQuantizer;->ignoreAlpha:Z

    return-void
.end method

.method private groupColors1(Ljava/awt/image/BufferedImage;II)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/awt/image/BufferedImage;",
            "II)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/imaging/palette/ColorCount;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v4

    .line 57
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v9

    .line 59
    invoke-static {v4}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v6

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    if-ge v3, v9, :cond_3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move v8, v4

    move-object v1, p1

    .line 61
    invoke-virtual/range {v1 .. v8}, Ljava/awt/image/BufferedImage;->getRGB(IIII[III)[I

    move p1, v10

    :goto_1
    if-ge p1, v4, :cond_2

    .line 63
    aget v2, v6, p1

    .line 65
    iget-boolean v5, p0, Lorg/apache/commons/imaging/palette/MedianCutQuantizer;->ignoreAlpha:Z

    if-eqz v5, :cond_0

    const v5, 0xffffff

    and-int/2addr v2, v5

    :cond_0
    and-int/2addr v2, p3

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/imaging/palette/ColorCount;

    if-nez v5, :cond_1

    .line 72
    new-instance v5, Lorg/apache/commons/imaging/palette/ColorCount;

    invoke-direct {v5, v2}, Lorg/apache/commons/imaging/palette/ColorCount;-><init>(I)V

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-le v2, p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 78
    :cond_1
    iget v2, v5, Lorg/apache/commons/imaging/palette/ColorCount;->count:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, Lorg/apache/commons/imaging/palette/ColorCount;->count:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move-object p1, v1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public groupColors(Ljava/awt/image/BufferedImage;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/awt/image/BufferedImage;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/imaging/palette/ColorCount;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge p2, v0, :cond_1

    const/16 v0, 0xff

    shl-int v1, v0, p2

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x8

    or-int/2addr v1, v0

    shl-int/lit8 v2, v0, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mask("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/imaging/internal/Debug;->debug(Ljava/lang/String;)V

    const v1, 0x7fffffff

    .line 45
    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/imaging/palette/MedianCutQuantizer;->groupColors1(Ljava/awt/image/BufferedImage;II)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public process(Ljava/awt/image/BufferedImage;ILorg/apache/commons/imaging/palette/MedianCut;)Lorg/apache/commons/imaging/palette/Palette;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 86
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/palette/MedianCutQuantizer;->groupColors(Ljava/awt/image/BufferedImage;I)Ljava/util/Map;

    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p2, :cond_2

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "lossless palette: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/commons/imaging/internal/Debug;->debug(Ljava/lang/String;)V

    .line 92
    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object p2

    .line 93
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    .line 96
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/palette/ColorCount;

    .line 97
    iget p1, p1, Lorg/apache/commons/imaging/palette/ColorCount;->argb:I

    aput p1, p2, v1

    .line 98
    iget-boolean v0, p0, Lorg/apache/commons/imaging/palette/MedianCutQuantizer;->ignoreAlpha:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    .line 99
    aput p1, p2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_1
    new-instance p1, Lorg/apache/commons/imaging/palette/SimplePalette;

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/palette/SimplePalette;-><init>([I)V

    return-object p1

    .line 106
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "discrete colors: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/imaging/internal/Debug;->debug(Ljava/lang/String;)V

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v3, Lorg/apache/commons/imaging/palette/ColorGroup;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean p1, p0, Lorg/apache/commons/imaging/palette/MedianCutQuantizer;->ignoreAlpha:Z

    invoke-direct {v3, v4, p1}, Lorg/apache/commons/imaging/palette/ColorGroup;-><init>(Ljava/util/List;Z)V

    .line 110
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, p2, :cond_4

    .line 113
    iget-boolean p1, p0, Lorg/apache/commons/imaging/palette/MedianCutQuantizer;->ignoreAlpha:Z

    invoke-interface {p3, v2, p1}, Lorg/apache/commons/imaging/palette/MedianCut;->performNextMedianCut(Ljava/util/List;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 118
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "palette size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/commons/imaging/internal/Debug;->debug(Ljava/lang/String;)V

    .line 121
    invoke-static {p1}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object p2

    .line 123
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_6

    .line 124
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/commons/imaging/palette/ColorGroup;

    .line 126
    invoke-virtual {p3}, Lorg/apache/commons/imaging/palette/ColorGroup;->getMedianValue()I

    move-result v4

    aput v4, p2, v1

    .line 128
    iput v1, p3, Lorg/apache/commons/imaging/palette/ColorGroup;->paletteIndex:I

    .line 130
    invoke-virtual {p3}, Lorg/apache/commons/imaging/palette/ColorGroup;->getColorCounts()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 131
    :cond_5
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Empty colorGroup: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-gt p1, v0, :cond_7

    .line 139
    new-instance p1, Lorg/apache/commons/imaging/palette/MedianCutPalette;

    invoke-direct {p1, v3, p2}, Lorg/apache/commons/imaging/palette/MedianCutPalette;-><init>(Lorg/apache/commons/imaging/palette/ColorGroup;[I)V

    return-object p1

    .line 136
    :cond_7
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "paletteSize > discreteColors"

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

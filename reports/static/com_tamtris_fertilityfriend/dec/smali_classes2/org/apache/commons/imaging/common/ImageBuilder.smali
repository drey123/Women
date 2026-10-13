.class public final Lorg/apache/commons/imaging/common/ImageBuilder;
.super Ljava/lang/Object;
.source "ImageBuilder.java"


# instance fields
.field private final data:[I

.field private final hasAlpha:Z

.field private final height:I

.field private final isAlphaPremultiplied:Z

.field private final width:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/imaging/common/ImageBuilder;-><init>(IIZZ)V

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/imaging/common/ImageBuilder;->checkDimensions(II)V

    mul-int v0, p1, p2

    .line 88
    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->data:[I

    .line 89
    iput p1, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->width:I

    .line 90
    iput p2, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->height:I

    .line 91
    iput-boolean p3, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->hasAlpha:Z

    .line 92
    iput-boolean p4, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->isAlphaPremultiplied:Z

    return-void
.end method

.method private checkBounds(IIII)V
    .locals 1

    if-lez p3, :cond_5

    if-lez p4, :cond_4

    if-ltz p1, :cond_3

    .line 111
    iget v0, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->width:I

    if-ge p1, v0, :cond_3

    add-int/2addr p1, p3

    if-gt p1, v0, :cond_2

    if-ltz p2, :cond_1

    .line 117
    iget p1, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->height:I

    if-ge p2, p1, :cond_1

    add-int/2addr p2, p4

    if-gt p2, p1, :cond_0

    return-void

    .line 121
    :cond_0
    new-instance p1, Ljava/awt/image/RasterFormatException;

    const-string p2, "subimage (y+height) is outside raster"

    invoke-direct {p1, p2}, Ljava/awt/image/RasterFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_1
    new-instance p1, Ljava/awt/image/RasterFormatException;

    const-string p2, "subimage y is outside raster"

    invoke-direct {p1, p2}, Ljava/awt/image/RasterFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_2
    new-instance p1, Ljava/awt/image/RasterFormatException;

    const-string p2, "subimage (x+width) is outside raster"

    invoke-direct {p1, p2}, Ljava/awt/image/RasterFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_3
    new-instance p1, Ljava/awt/image/RasterFormatException;

    const-string p2, "subimage x is outside raster"

    invoke-direct {p1, p2}, Ljava/awt/image/RasterFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_4
    new-instance p1, Ljava/awt/image/RasterFormatException;

    const-string p2, "negative or zero subimage height"

    invoke-direct {p1, p2}, Ljava/awt/image/RasterFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_5
    new-instance p1, Ljava/awt/image/RasterFormatException;

    const-string p2, "negative or zero subimage width"

    invoke-direct {p1, p2}, Ljava/awt/image/RasterFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkDimensions(II)V
    .locals 0

    if-lez p1, :cond_1

    if-lez p2, :cond_0

    return-void

    .line 137
    :cond_0
    new-instance p1, Ljava/awt/image/RasterFormatException;

    const-string p2, "zero or negative height value"

    invoke-direct {p1, p2}, Ljava/awt/image/RasterFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_1
    new-instance p1, Ljava/awt/image/RasterFormatException;

    const-string p2, "zero or negative width value"

    invoke-direct {p1, p2}, Ljava/awt/image/RasterFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private makeBufferedImage([IIIZ)Ljava/awt/image/BufferedImage;
    .locals 12

    .line 236
    new-instance v0, Ljava/awt/image/DataBufferInt;

    mul-int v1, p2, p3

    invoke-direct {v0, p1, v1}, Ljava/awt/image/DataBufferInt;-><init>([II)V

    const/16 p1, 0xff

    const v1, 0xff00

    const/high16 v2, 0xff0000

    if-eqz p4, :cond_0

    .line 238
    new-instance v3, Ljava/awt/image/DirectColorModel;

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/awt/color/ColorSpace;->getInstance(I)Ljava/awt/color/ColorSpace;

    move-result-object v4

    iget-boolean v10, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->isAlphaPremultiplied:Z

    const/4 v11, 0x3

    const/16 v5, 0x20

    const/high16 v6, 0xff0000

    const v7, 0xff00

    const/16 v8, 0xff

    const/high16 v9, -0x1000000

    invoke-direct/range {v3 .. v11}, Ljava/awt/image/DirectColorModel;-><init>(Ljava/awt/color/ColorSpace;IIIIIZI)V

    move-object v6, v3

    const/high16 v3, -0x1000000

    .line 240
    filled-new-array {v2, v1, p1, v3}, [I

    move-result-object v4

    const/4 v5, 0x0

    move v3, p2

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Ljava/awt/image/Raster;->createPackedRaster(Ljava/awt/image/DataBuffer;III[ILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object p1

    goto :goto_0

    .line 242
    :cond_0
    new-instance v6, Ljava/awt/image/DirectColorModel;

    const/16 v3, 0x18

    invoke-direct {v6, v3, v2, v1, p1}, Ljava/awt/image/DirectColorModel;-><init>(IIII)V

    .line 243
    filled-new-array {v2, v1, p1}, [I

    move-result-object v4

    const/4 v5, 0x0

    move v3, p2

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Ljava/awt/image/Raster;->createPackedRaster(Ljava/awt/image/DataBuffer;III[ILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object p1

    :goto_0
    move-object v3, v6

    .line 245
    new-instance p2, Ljava/awt/image/BufferedImage;

    invoke-virtual {v3}, Ljava/awt/image/ColorModel;->isAlphaPremultiplied()Z

    move-result v0

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-direct {p2, v3, p1, v0, v1}, Ljava/awt/image/BufferedImage;-><init>(Ljava/awt/image/ColorModel;Ljava/awt/image/WritableRaster;ZLjava/util/Hashtable;)V

    return-object p2
.end method


# virtual methods
.method public getBufferedImage()Ljava/awt/image/BufferedImage;
    .locals 4

    .line 147
    iget-object v0, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->data:[I

    iget v1, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->width:I

    iget v2, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->height:I

    iget-boolean v3, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->hasAlpha:Z

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/apache/commons/imaging/common/ImageBuilder;->makeBufferedImage([IIIZ)Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 156
    iget v0, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->height:I

    return v0
.end method

.method public getRgb(II)I
    .locals 1

    .line 168
    iget v0, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->width:I

    mul-int/2addr p2, v0

    .line 169
    iget-object v0, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->data:[I

    add-int/2addr p2, p1

    aget p1, v0, p2

    return p1
.end method

.method public getSubimage(IIII)Ljava/awt/image/BufferedImage;
    .locals 5

    .line 185
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/imaging/common/ImageBuilder;->checkBounds(IIII)V

    mul-int v0, p3, p4

    .line 188
    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p4, :cond_0

    add-int v3, v1, p2

    .line 191
    iget v4, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->width:I

    mul-int/2addr v3, v4

    add-int/2addr v3, p1

    .line 192
    iget-object v4, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->data:[I

    invoke-static {v4, v3, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    :cond_0
    iget-boolean p1, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->hasAlpha:Z

    invoke-direct {p0, v0, p3, p4, p1}, Lorg/apache/commons/imaging/common/ImageBuilder;->makeBufferedImage([IIIZ)Ljava/awt/image/BufferedImage;

    move-result-object p1

    return-object p1
.end method

.method public getSubset(IIII)Lorg/apache/commons/imaging/common/ImageBuilder;
    .locals 6

    .line 214
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/imaging/common/ImageBuilder;->checkBounds(IIII)V

    .line 215
    new-instance v0, Lorg/apache/commons/imaging/common/ImageBuilder;

    iget-boolean v1, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->hasAlpha:Z

    iget-boolean v2, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->isAlphaPremultiplied:Z

    invoke-direct {v0, p3, p4, v1, v2}, Lorg/apache/commons/imaging/common/ImageBuilder;-><init>(IIZZ)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    add-int v2, v1, p2

    .line 217
    iget v3, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->width:I

    mul-int/2addr v2, v3

    add-int/2addr v2, p1

    mul-int v3, v1, p3

    .line 219
    iget-object v4, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->data:[I

    iget-object v5, v0, Lorg/apache/commons/imaging/common/ImageBuilder;->data:[I

    invoke-static {v4, v2, v5, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 230
    iget v0, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->width:I

    return v0
.end method

.method public setRgb(III)V
    .locals 1

    .line 259
    iget v0, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->width:I

    invoke-static {p2, v0}, Ljava/lang/Math;->multiplyExact(II)I

    move-result p2

    .line 261
    invoke-static {p2, p1}, Ljava/lang/Math;->addExact(II)I

    move-result p1

    .line 262
    iget-object p2, p0, Lorg/apache/commons/imaging/common/ImageBuilder;->data:[I

    array-length v0, p2

    if-gt p1, v0, :cond_0

    .line 265
    aput p3, p2, p1

    return-void

    .line 263
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "setRGB: Illegal array index."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

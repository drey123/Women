.class public Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv;
.super Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;
.source "PhotometricInterpreterLogLuv.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$TristimulusValues;,
        Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$RgbValues;
    }
.end annotation


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/AbstractPhotometricInterpreter;-><init>(I[IIII)V

    return-void
.end method


# virtual methods
.method getRgbValues(Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$TristimulusValues;)Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$RgbValues;
    .locals 12

    .line 62
    iget v0, p1, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$TristimulusValues;->x:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 63
    iget v2, p1, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$TristimulusValues;->y:F

    div-float/2addr v2, v1

    .line 64
    iget p1, p1, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$TristimulusValues;->z:F

    div-float/2addr p1, v1

    const v1, 0x404f65fe

    mul-float/2addr v1, v0

    const v3, -0x403b3d08    # -1.5372f

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    const v3, -0x4100b780    # -0.4986f

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    const v3, -0x4087f62b    # -0.9689f

    mul-float/2addr v3, v0

    const v4, 0x3ff01a37    # 1.8758f

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    const v4, 0x3d29fbe7    # 0.0415f

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    const v4, 0x3d6425af    # 0.0557f

    mul-float/2addr v0, v4

    const v4, -0x41af1aa0    # -0.204f

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    const v2, 0x3f874bc7    # 1.057f

    mul-float/2addr p1, v2

    add-float/2addr v0, p1

    float-to-double v4, v1

    const-wide v6, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double p1, v4, v6

    const v2, 0x3d6147ae    # 0.055f

    const-wide v8, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    const v10, 0x3f870a3d    # 1.055f

    const v11, 0x414eb852    # 12.92f

    if-lez p1, :cond_0

    .line 71
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float p1, v4

    mul-float/2addr p1, v10

    sub-float/2addr p1, v2

    goto :goto_0

    :cond_0
    mul-float p1, v1, v11

    :goto_0
    float-to-double v4, v3

    cmpl-double v1, v4, v6

    if-lez v1, :cond_1

    .line 76
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float/2addr v1, v10

    sub-float/2addr v1, v2

    goto :goto_1

    :cond_1
    mul-float v1, v3, v11

    :goto_1
    float-to-double v3, v0

    cmpl-double v5, v3, v6

    if-lez v5, :cond_2

    .line 82
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float/2addr v0, v10

    sub-float/2addr v0, v2

    goto :goto_2

    :cond_2
    mul-float/2addr v0, v11

    .line 91
    :goto_2
    new-instance v2, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$RgbValues;

    invoke-direct {v2}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$RgbValues;-><init>()V

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr p1, v3

    float-to-int p1, p1

    .line 92
    iput p1, v2, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$RgbValues;->r:I

    mul-float/2addr v1, v3

    float-to-int p1, v1

    .line 93
    iput p1, v2, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$RgbValues;->g:I

    mul-float/2addr v0, v3

    float-to-int p1, v0

    .line 94
    iput p1, v2, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$RgbValues;->b:I

    return-object v2
.end method

.method getTristimulusValues(III)Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$TristimulusValues;
    .locals 8

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x41800000    # 16.0f

    add-float/2addr p1, v1

    const/high16 v1, 0x42e80000    # 116.0f

    div-float/2addr p1, v1

    int-to-float p2, p2

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr p2, v1

    add-float/2addr p2, p1

    int-to-float p3, p3

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr p3, v1

    sub-float p3, p1, p3

    float-to-double v1, p2

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 113
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v5, p1

    .line 114
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v2, v5

    float-to-double v5, p3

    .line 115
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3c1118c2    # 0.008856f

    cmpl-float v5, v2, v4

    const v6, 0x40f92f1b    # 7.787f

    const v7, 0x3e0d3dcb

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v7

    div-float v2, p1, v6

    :goto_0
    cmpl-float p1, v1, v4

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    sub-float/2addr p2, v7

    div-float v1, p2, v6

    :goto_1
    cmpl-float p1, v3, v4

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    sub-float/2addr p3, v7

    div-float v3, p3, v6

    .line 143
    :goto_2
    new-instance p1, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$TristimulusValues;

    invoke-direct {p1}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$TristimulusValues;-><init>()V

    const p2, 0x42be1810

    mul-float/2addr v1, p2

    .line 144
    iput v1, p1, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$TristimulusValues;->x:F

    mul-float/2addr v2, v0

    .line 145
    iput v2, p1, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$TristimulusValues;->y:F

    const p2, 0x42d9c419

    mul-float/2addr v3, p2

    .line 146
    iput v3, p1, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$TristimulusValues;->z:F

    return-object p1
.end method

.method public interpretPixel(Lorg/apache/commons/imaging/common/ImageBuilder;[III)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 152
    array-length v0, p2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 159
    aget v1, p2, v0

    const/4 v2, 0x1

    .line 160
    aget v2, p2, v2

    int-to-byte v2, v2

    const/4 v3, 0x2

    .line 161
    aget p2, p2, v3

    int-to-byte p2, p2

    .line 163
    invoke-virtual {p0, v1, v2, p2}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv;->getTristimulusValues(III)Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$TristimulusValues;

    move-result-object p2

    .line 169
    invoke-virtual {p0, p2}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv;->getRgbValues(Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$TristimulusValues;)Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$RgbValues;

    move-result-object p2

    .line 175
    iget v1, p2, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$RgbValues;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0xff

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 176
    iget v3, p2, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$RgbValues;->g:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 177
    iget p2, p2, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/PhotometricInterpreterLogLuv$RgbValues;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    shl-int/lit8 v0, v1, 0x10

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v0, v1

    or-int/2addr p2, v0

    .line 180
    invoke-virtual {p1, p3, p4, p2}, Lorg/apache/commons/imaging/common/ImageBuilder;->setRgb(III)V

    return-void

    .line 153
    :cond_0
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    const-string p2, "Invalid length of bits per sample (expected 3)."

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

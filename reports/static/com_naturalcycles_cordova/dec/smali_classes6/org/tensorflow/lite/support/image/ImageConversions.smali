.class Lorg/tensorflow/lite/support/image/ImageConversions;
.super Ljava/lang/Object;
.source "ImageConversions.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertBitmapToTensorBuffer(Landroid/graphics/Bitmap;Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "buffer"
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 109
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v8, v3, v7

    .line 110
    new-array v1, v8, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object v0, p0

    .line 111
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p0, 0x3

    .line 113
    filled-new-array {v7, v3, p0}, [I

    move-result-object v0

    .line 114
    sget-object v2, Lorg/tensorflow/lite/support/image/ImageConversions$1;->$SwitchMap$org$tensorflow$lite$DataType:[I

    invoke-virtual {p1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getDataType()Lorg/tensorflow/lite/DataType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/tensorflow/lite/DataType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    mul-int/lit8 v2, v8, 0x3

    .line 127
    new-array v2, v2, [F

    move v3, v4

    :goto_0
    if-ge v4, v8, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 129
    aget v6, v1, v4

    shr-int/lit8 v7, v6, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    aput v7, v2, v3

    add-int/lit8 v7, v3, 0x2

    shr-int/lit8 v9, v6, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-float v9, v9

    .line 130
    aput v9, v2, v5

    add-int/2addr v3, p0

    and-int/lit16 v5, v6, 0xff

    int-to-float v5, v5

    .line 131
    aput v5, v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p1, v2, v0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->loadArray([F[I)V

    return-void

    .line 137
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The type of TensorBuffer, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", is unsupported."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    mul-int/lit8 v2, v8, 0x3

    .line 116
    new-array v2, v2, [B

    move v3, v4

    :goto_1
    if-ge v4, v8, :cond_3

    add-int/lit8 v5, v3, 0x1

    .line 118
    aget v6, v1, v4

    shr-int/lit8 v7, v6, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v2, v3

    add-int/lit8 v7, v3, 0x2

    shr-int/lit8 v9, v6, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 119
    aput-byte v9, v2, v5

    add-int/2addr v3, p0

    and-int/lit16 v5, v6, 0xff

    int-to-byte v5, v5

    .line 120
    aput-byte v5, v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 123
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 124
    invoke-virtual {p1, p0, v0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->loadBuffer(Ljava/nio/ByteBuffer;[I)V

    return-void
.end method

.method static convertGrayscaleTensorBufferToBitmap(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getDataType()Lorg/tensorflow/lite/DataType;

    move-result-object v0

    sget-object v1, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    sget-object v0, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    invoke-static {p0, v0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->createFrom(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;Lorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object p0

    .line 78
    :goto_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getShape()[I

    move-result-object v0

    .line 79
    sget-object v1, Lorg/tensorflow/lite/support/image/ColorSpaceType;->GRAYSCALE:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    .line 80
    invoke-virtual {v1, v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->assertShape([I)V

    .line 91
    invoke-virtual {v1, v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->getWidth([I)I

    move-result v2

    invoke-virtual {v1, v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->getHeight([I)I

    move-result v0

    invoke-virtual {v1}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->toBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 90
    invoke-static {v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 93
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v0
.end method

.method static convertRgbTensorBufferToBitmap(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getShape()[I

    move-result-object v0

    .line 42
    sget-object v1, Lorg/tensorflow/lite/support/image/ColorSpaceType;->RGB:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    .line 43
    invoke-virtual {v1, v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->assertShape([I)V

    .line 45
    invoke-virtual {v1, v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->getHeight([I)I

    move-result v9

    .line 46
    invoke-virtual {v1, v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->getWidth([I)I

    move-result v5

    .line 47
    invoke-virtual {v1}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->toBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v5, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    mul-int v0, v5, v9

    .line 50
    new-array v3, v0, [I

    .line 51
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getIntArray()[I

    move-result-object p0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 53
    aget v7, p0, v4

    add-int/lit8 v8, v4, 0x2

    .line 54
    aget v6, p0, v6

    add-int/lit8 v4, v4, 0x3

    .line 55
    aget v8, p0, v8

    .line 56
    invoke-static {v7, v6, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    aput v6, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v8, v5

    .line 58
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v2
.end method

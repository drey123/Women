.class public Lorg/tensorflow/lite/support/image/MlImageAdapter;
.super Ljava/lang/Object;
.source "MlImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/image/MlImageAdapter$ImageFormatProxy;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createColorSpaceTypeFrom(I)Lorg/tensorflow/lite/support/image/ColorSpaceType;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageFormat"
        }
    .end annotation

    .line 107
    invoke-static {p0}, Lorg/tensorflow/lite/support/image/MlImageAdapter$ImageFormatProxy;->createFromImageFormat(I)Lorg/tensorflow/lite/support/image/MlImageAdapter$ImageFormatProxy;

    move-result-object p0

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/MlImageAdapter$ImageFormatProxy;->getColorSpaceType()Lorg/tensorflow/lite/support/image/ColorSpaceType;

    move-result-object p0

    return-object p0
.end method

.method public static createTensorImageFrom(Lcom/google/android/odml/image/MlImage;)Lorg/tensorflow/lite/support/image/TensorImage;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mlImage"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getContainedImageProperties()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/odml/image/ImageProperties;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/odml/image/ImageProperties;->getStorageType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 83
    new-instance v0, Lorg/tensorflow/lite/support/image/TensorImage;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/image/TensorImage;-><init>()V

    .line 84
    invoke-static {p0}, Lcom/google/android/odml/image/MediaImageExtractor;->extract(Lcom/google/android/odml/image/MlImage;)Landroid/media/Image;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/tensorflow/lite/support/image/TensorImage;->load(Landroid/media/Image;)V

    return-object v0

    .line 100
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal storage type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Lcom/google/android/odml/image/ImageProperties;->getStorageType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 87
    :cond_1
    invoke-static {p0}, Lcom/google/android/odml/image/ByteBufferExtractor;->extract(Lcom/google/android/odml/image/MlImage;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/google/android/odml/image/ImageProperties;->getImageFormat()I

    move-result v0

    invoke-static {v0}, Lorg/tensorflow/lite/support/image/MlImageAdapter$ImageFormatProxy;->createFromImageFormat(I)Lorg/tensorflow/lite/support/image/MlImageAdapter$ImageFormatProxy;

    move-result-object v0

    .line 90
    new-instance v2, Lorg/tensorflow/lite/support/image/TensorImage;

    invoke-direct {v2}, Lorg/tensorflow/lite/support/image/TensorImage;-><init>()V

    .line 92
    invoke-static {}, Lorg/tensorflow/lite/support/image/ImageProperties;->builder()Lorg/tensorflow/lite/support/image/ImageProperties$Builder;

    move-result-object v3

    .line 93
    invoke-virtual {v0}, Lorg/tensorflow/lite/support/image/MlImageAdapter$ImageFormatProxy;->getColorSpaceType()Lorg/tensorflow/lite/support/image/ColorSpaceType;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/tensorflow/lite/support/image/ImageProperties$Builder;->setColorSpaceType(Lorg/tensorflow/lite/support/image/ColorSpaceType;)Lorg/tensorflow/lite/support/image/ImageProperties$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/support/image/ImageProperties$Builder;->setHeight(I)Lorg/tensorflow/lite/support/image/ImageProperties$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getWidth()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/tensorflow/lite/support/image/ImageProperties$Builder;->setWidth(I)Lorg/tensorflow/lite/support/image/ImageProperties$Builder;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/ImageProperties$Builder;->build()Lorg/tensorflow/lite/support/image/ImageProperties;

    move-result-object p0

    .line 97
    invoke-virtual {v2, v1, p0}, Lorg/tensorflow/lite/support/image/TensorImage;->load(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/support/image/ImageProperties;)V

    return-object v2

    .line 81
    :cond_2
    invoke-static {p0}, Lcom/google/android/odml/image/BitmapExtractor;->extract(Lcom/google/android/odml/image/MlImage;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lorg/tensorflow/lite/support/image/TensorImage;->fromBitmap(Landroid/graphics/Bitmap;)Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object p0

    return-object p0
.end method

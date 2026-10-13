.class final Lorg/tensorflow/lite/support/image/BitmapContainer;
.super Ljava/lang/Object;
.source "BitmapContainer.java"

# interfaces
.implements Lorg/tensorflow/lite/support/image/ImageContainer;


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "Cannot load null bitmap."

    invoke-static {p1, v0}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Only supports loading ARGB_8888 bitmaps."

    .line 43
    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 45
    iput-object p1, p0, Lorg/tensorflow/lite/support/image/BitmapContainer;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static create(Landroid/graphics/Bitmap;)Lorg/tensorflow/lite/support/image/BitmapContainer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 38
    new-instance v0, Lorg/tensorflow/lite/support/image/BitmapContainer;

    invoke-direct {v0, p0}, Lorg/tensorflow/lite/support/image/BitmapContainer;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/BitmapContainer;->clone()Lorg/tensorflow/lite/support/image/BitmapContainer;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/tensorflow/lite/support/image/BitmapContainer;
    .locals 2

    .line 50
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/BitmapContainer;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object p0, p0, Lorg/tensorflow/lite/support/image/BitmapContainer;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lorg/tensorflow/lite/support/image/BitmapContainer;->create(Landroid/graphics/Bitmap;)Lorg/tensorflow/lite/support/image/BitmapContainer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lorg/tensorflow/lite/support/image/ImageContainer;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/BitmapContainer;->clone()Lorg/tensorflow/lite/support/image/BitmapContainer;

    move-result-object p0

    return-object p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/tensorflow/lite/support/image/BitmapContainer;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getColorSpaceType()Lorg/tensorflow/lite/support/image/ColorSpaceType;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/tensorflow/lite/support/image/BitmapContainer;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {p0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->fromBitmapConfig(Landroid/graphics/Bitmap$Config;)Lorg/tensorflow/lite/support/image/ColorSpaceType;

    move-result-object p0

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 80
    iget-object p0, p0, Lorg/tensorflow/lite/support/image/BitmapContainer;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0
.end method

.method public getMediaImage()Landroid/media/Image;
    .locals 1

    .line 69
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting from Bitmap to android.media.Image is unsupported."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTensorBuffer(Lorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataType"
        }
    .end annotation

    .line 62
    invoke-static {p1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->createDynamic(Lorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object p1

    .line 63
    iget-object p0, p0, Lorg/tensorflow/lite/support/image/BitmapContainer;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/image/ImageConversions;->convertBitmapToTensorBuffer(Landroid/graphics/Bitmap;Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)V

    return-object p1
.end method

.method public getWidth()I
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/tensorflow/lite/support/image/BitmapContainer;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0
.end method

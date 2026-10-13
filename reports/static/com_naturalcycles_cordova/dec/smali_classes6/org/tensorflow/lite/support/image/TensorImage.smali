.class public Lorg/tensorflow/lite/support/image/TensorImage;
.super Ljava/lang/Object;
.source "TensorImage.java"


# instance fields
.field private container:Lorg/tensorflow/lite/support/image/ImageContainer;

.field private final dataType:Lorg/tensorflow/lite/DataType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    sget-object v0, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/support/image/TensorImage;-><init>(Lorg/tensorflow/lite/DataType;)V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/DataType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataType"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lorg/tensorflow/lite/support/image/TensorImage;->container:Lorg/tensorflow/lite/support/image/ImageContainer;

    .line 84
    sget-object v0, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Illegal data type for TensorImage: Only FLOAT32 and UINT8 are accepted"

    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 87
    iput-object p1, p0, Lorg/tensorflow/lite/support/image/TensorImage;->dataType:Lorg/tensorflow/lite/DataType;

    return-void
.end method

.method public static createFrom(Lorg/tensorflow/lite/support/image/TensorImage;Lorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/image/TensorImage;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "dataType"
        }
    .end annotation

    .line 112
    new-instance v0, Lorg/tensorflow/lite/support/image/TensorImage;

    invoke-direct {v0, p1}, Lorg/tensorflow/lite/support/image/TensorImage;-><init>(Lorg/tensorflow/lite/DataType;)V

    .line 113
    iget-object p0, p0, Lorg/tensorflow/lite/support/image/TensorImage;->container:Lorg/tensorflow/lite/support/image/ImageContainer;

    invoke-interface {p0}, Lorg/tensorflow/lite/support/image/ImageContainer;->clone()Lorg/tensorflow/lite/support/image/ImageContainer;

    move-result-object p0

    iput-object p0, v0, Lorg/tensorflow/lite/support/image/TensorImage;->container:Lorg/tensorflow/lite/support/image/ImageContainer;

    return-object v0
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lorg/tensorflow/lite/support/image/TensorImage;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 98
    new-instance v0, Lorg/tensorflow/lite/support/image/TensorImage;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/image/TensorImage;-><init>()V

    .line 99
    invoke-virtual {v0, p0}, Lorg/tensorflow/lite/support/image/TensorImage;->load(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 278
    iget-object p0, p0, Lorg/tensorflow/lite/support/image/TensorImage;->container:Lorg/tensorflow/lite/support/image/ImageContainer;

    if-eqz p0, :cond_0

    .line 282
    invoke-interface {p0}, Lorg/tensorflow/lite/support/image/ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 279
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No image has been loaded yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 301
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/TensorImage;->getTensorBuffer()Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getColorSpaceType()Lorg/tensorflow/lite/support/image/ColorSpaceType;
    .locals 1

    .line 364
    iget-object p0, p0, Lorg/tensorflow/lite/support/image/TensorImage;->container:Lorg/tensorflow/lite/support/image/ImageContainer;

    if-eqz p0, :cond_0

    .line 368
    invoke-interface {p0}, Lorg/tensorflow/lite/support/image/ImageContainer;->getColorSpaceType()Lorg/tensorflow/lite/support/image/ColorSpaceType;

    move-result-object p0

    return-object p0

    .line 365
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No image has been loaded yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDataType()Lorg/tensorflow/lite/DataType;
    .locals 0

    .line 355
    iget-object p0, p0, Lorg/tensorflow/lite/support/image/TensorImage;->dataType:Lorg/tensorflow/lite/DataType;

    return-object p0
.end method

.method public getHeight()I
    .locals 1

    .line 392
    iget-object p0, p0, Lorg/tensorflow/lite/support/image/TensorImage;->container:Lorg/tensorflow/lite/support/image/ImageContainer;

    if-eqz p0, :cond_0

    .line 396
    invoke-interface {p0}, Lorg/tensorflow/lite/support/image/ImageContainer;->getHeight()I

    move-result p0

    return p0

    .line 393
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No image has been loaded yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getMediaImage()Landroid/media/Image;
    .locals 1

    .line 341
    iget-object p0, p0, Lorg/tensorflow/lite/support/image/TensorImage;->container:Lorg/tensorflow/lite/support/image/ImageContainer;

    if-eqz p0, :cond_0

    .line 345
    invoke-interface {p0}, Lorg/tensorflow/lite/support/image/ImageContainer;->getMediaImage()Landroid/media/Image;

    move-result-object p0

    return-object p0

    .line 342
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No image has been loaded yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTensorBuffer()Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;
    .locals 1

    .line 318
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/TensorImage;->container:Lorg/tensorflow/lite/support/image/ImageContainer;

    if-eqz v0, :cond_0

    .line 322
    iget-object p0, p0, Lorg/tensorflow/lite/support/image/TensorImage;->dataType:Lorg/tensorflow/lite/DataType;

    invoke-interface {v0, p0}, Lorg/tensorflow/lite/support/image/ImageContainer;->getTensorBuffer(Lorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object p0

    return-object p0

    .line 319
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No image has been loaded yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getWidth()I
    .locals 1

    .line 378
    iget-object p0, p0, Lorg/tensorflow/lite/support/image/TensorImage;->container:Lorg/tensorflow/lite/support/image/ImageContainer;

    if-eqz p0, :cond_0

    .line 382
    invoke-interface {p0}, Lorg/tensorflow/lite/support/image/ImageContainer;->getWidth()I

    move-result p0

    return p0

    .line 379
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No image has been loaded yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public load(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 136
    invoke-static {p1}, Lorg/tensorflow/lite/support/image/BitmapContainer;->create(Landroid/graphics/Bitmap;)Lorg/tensorflow/lite/support/image/BitmapContainer;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/support/image/TensorImage;->container:Lorg/tensorflow/lite/support/image/ImageContainer;

    return-void
.end method

.method public load(Landroid/media/Image;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 258
    invoke-static {p1}, Lorg/tensorflow/lite/support/image/MediaImageContainer;->create(Landroid/media/Image;)Lorg/tensorflow/lite/support/image/MediaImageContainer;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/support/image/TensorImage;->container:Lorg/tensorflow/lite/support/image/ImageContainer;

    return-void
.end method

.method public load(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/support/image/ImageProperties;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "imageProperties"
        }
    .end annotation

    .line 240
    sget-object v0, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    invoke-static {v0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->createDynamic(Lorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object v0

    .line 241
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->loadBuffer(Ljava/nio/ByteBuffer;[I)V

    .line 242
    invoke-static {v0, p2}, Lorg/tensorflow/lite/support/image/TensorBufferContainer;->create(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;Lorg/tensorflow/lite/support/image/ImageProperties;)Lorg/tensorflow/lite/support/image/TensorBufferContainer;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/support/image/TensorImage;->container:Lorg/tensorflow/lite/support/image/ImageContainer;

    return-void
.end method

.method public load(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 185
    sget-object v0, Lorg/tensorflow/lite/support/image/ColorSpaceType;->RGB:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    invoke-virtual {p0, p1, v0}, Lorg/tensorflow/lite/support/image/TensorImage;->load(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;Lorg/tensorflow/lite/support/image/ColorSpaceType;)V

    return-void
.end method

.method public load(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;Lorg/tensorflow/lite/support/image/ColorSpaceType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "colorSpaceType"
        }
    .end annotation

    .line 204
    sget-object v0, Lorg/tensorflow/lite/support/image/ColorSpaceType;->RGB:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    if-eq p2, v0, :cond_1

    sget-object v0, Lorg/tensorflow/lite/support/image/ColorSpaceType;->GRAYSCALE:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Only ColorSpaceType.RGB and ColorSpaceType.GRAYSCALE are supported. Use `load(TensorBuffer, ImageProperties)` for other color space types."

    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 209
    invoke-static {p1, p2}, Lorg/tensorflow/lite/support/image/TensorBufferContainer;->create(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;Lorg/tensorflow/lite/support/image/ColorSpaceType;)Lorg/tensorflow/lite/support/image/TensorBufferContainer;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/support/image/TensorImage;->container:Lorg/tensorflow/lite/support/image/ImageContainer;

    return-void
.end method

.method public load(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;Lorg/tensorflow/lite/support/image/ImageProperties;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "imageProperties"
        }
    .end annotation

    .line 226
    invoke-static {p1, p2}, Lorg/tensorflow/lite/support/image/TensorBufferContainer;->create(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;Lorg/tensorflow/lite/support/image/ImageProperties;)Lorg/tensorflow/lite/support/image/TensorBufferContainer;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/support/image/TensorImage;->container:Lorg/tensorflow/lite/support/image/ImageContainer;

    return-void
.end method

.method public load([F[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pixels",
            "shape"
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/TensorImage;->getDataType()Lorg/tensorflow/lite/DataType;

    move-result-object v0

    invoke-static {v0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->createDynamic(Lorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object v0

    .line 153
    invoke-virtual {v0, p1, p2}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->loadArray([F[I)V

    .line 154
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/image/TensorImage;->load(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)V

    return-void
.end method

.method public load([I[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pixels",
            "shape"
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/TensorImage;->getDataType()Lorg/tensorflow/lite/DataType;

    move-result-object v0

    invoke-static {v0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->createDynamic(Lorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p1, p2}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->loadArray([I[I)V

    .line 170
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/image/TensorImage;->load(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)V

    return-void
.end method

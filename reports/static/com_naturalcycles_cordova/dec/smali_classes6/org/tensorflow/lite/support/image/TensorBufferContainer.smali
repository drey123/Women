.class final Lorg/tensorflow/lite/support/image/TensorBufferContainer;
.super Ljava/lang/Object;
.source "TensorBufferContainer.java"

# interfaces
.implements Lorg/tensorflow/lite/support/image/ImageContainer;


# static fields
.field private static final TAG:Ljava/lang/String; = "TensorBufferContainer"


# instance fields
.field private final buffer:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

.field private final colorSpaceType:Lorg/tensorflow/lite/support/image/ColorSpaceType;

.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;Lorg/tensorflow/lite/support/image/ColorSpaceType;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "colorSpaceType",
            "height",
            "width"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Lorg/tensorflow/lite/support/image/ColorSpaceType;->YUV_420_888:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The actual encoding format of YUV420 is required. Choose a ColorSpaceType from: NV12, NV21, YV12, YV21. Use YUV_420_888 only when loading an android.media.Image."

    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 73
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getFlatSize()I

    move-result v0

    invoke-virtual {p2, v0, p3, p4}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->assertNumElements(III)V

    .line 74
    iput-object p1, p0, Lorg/tensorflow/lite/support/image/TensorBufferContainer;->buffer:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    .line 75
    iput-object p2, p0, Lorg/tensorflow/lite/support/image/TensorBufferContainer;->colorSpaceType:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    .line 76
    iput p3, p0, Lorg/tensorflow/lite/support/image/TensorBufferContainer;->height:I

    .line 77
    iput p4, p0, Lorg/tensorflow/lite/support/image/TensorBufferContainer;->width:I

    return-void
.end method

.method static create(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;Lorg/tensorflow/lite/support/image/ColorSpaceType;)Lorg/tensorflow/lite/support/image/TensorBufferContainer;
    .locals 3
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

    .line 46
    sget-object v0, Lorg/tensorflow/lite/support/image/ColorSpaceType;->RGB:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/tensorflow/lite/support/image/ColorSpaceType;->GRAYSCALE:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Only ColorSpaceType.RGB and ColorSpaceType.GRAYSCALE are supported. Use `create(TensorBuffer, ImageProperties)` for other color space types."

    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 51
    new-instance v0, Lorg/tensorflow/lite/support/image/TensorBufferContainer;

    .line 54
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getShape()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->getHeight([I)I

    move-result v1

    .line 55
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getShape()[I

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->getWidth([I)I

    move-result v2

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/tensorflow/lite/support/image/TensorBufferContainer;-><init>(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;Lorg/tensorflow/lite/support/image/ColorSpaceType;II)V

    return-object v0
.end method

.method static create(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;Lorg/tensorflow/lite/support/image/ImageProperties;)Lorg/tensorflow/lite/support/image/TensorBufferContainer;
    .locals 3
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

    .line 59
    new-instance v0, Lorg/tensorflow/lite/support/image/TensorBufferContainer;

    .line 61
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/ImageProperties;->getColorSpaceType()Lorg/tensorflow/lite/support/image/ColorSpaceType;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/ImageProperties;->getHeight()I

    move-result v2

    .line 63
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/ImageProperties;->getWidth()I

    move-result p1

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/tensorflow/lite/support/image/TensorBufferContainer;-><init>(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;Lorg/tensorflow/lite/support/image/ColorSpaceType;II)V

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

    .line 27
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/TensorBufferContainer;->clone()Lorg/tensorflow/lite/support/image/TensorBufferContainer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lorg/tensorflow/lite/support/image/ImageContainer;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/TensorBufferContainer;->clone()Lorg/tensorflow/lite/support/image/TensorBufferContainer;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/tensorflow/lite/support/image/TensorBufferContainer;
    .locals 4

    .line 82
    new-instance v0, Lorg/tensorflow/lite/support/image/TensorBufferContainer;

    iget-object v1, p0, Lorg/tensorflow/lite/support/image/TensorBufferContainer;->buffer:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    .line 83
    invoke-virtual {v1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getDataType()Lorg/tensorflow/lite/DataType;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->createFrom(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;Lorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/tensorflow/lite/support/image/TensorBufferContainer;->colorSpaceType:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    .line 85
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/TensorBufferContainer;->getHeight()I

    move-result v3

    .line 86
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/TensorBufferContainer;->getWidth()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/tensorflow/lite/support/image/TensorBufferContainer;-><init>(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;Lorg/tensorflow/lite/support/image/ColorSpaceType;II)V

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 91
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/TensorBufferContainer;->buffer:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    invoke-virtual {v0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getDataType()Lorg/tensorflow/lite/DataType;

    move-result-object v0

    sget-object v1, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    if-eq v0, v1, :cond_0

    .line 95
    sget-object v0, Lorg/tensorflow/lite/support/image/TensorBufferContainer;->TAG:Ljava/lang/String;

    const-string v1, "<Warning> TensorBufferContainer is holding a non-uint8 image. The conversion to Bitmap will cause numeric casting and clamping on the data value."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_0
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/TensorBufferContainer;->colorSpaceType:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    iget-object p0, p0, Lorg/tensorflow/lite/support/image/TensorBufferContainer;->buffer:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    invoke-virtual {v0, p0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->convertTensorBufferToBitmap(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getColorSpaceType()Lorg/tensorflow/lite/support/image/ColorSpaceType;
    .locals 0

    .line 135
    iget-object p0, p0, Lorg/tensorflow/lite/support/image/TensorBufferContainer;->colorSpaceType:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    return-object p0
.end method

.method public getHeight()I
    .locals 4

    .line 129
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/TensorBufferContainer;->colorSpaceType:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    iget-object v1, p0, Lorg/tensorflow/lite/support/image/TensorBufferContainer;->buffer:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    invoke-virtual {v1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getFlatSize()I

    move-result v1

    iget v2, p0, Lorg/tensorflow/lite/support/image/TensorBufferContainer;->height:I

    iget v3, p0, Lorg/tensorflow/lite/support/image/TensorBufferContainer;->width:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->assertNumElements(III)V

    .line 130
    iget p0, p0, Lorg/tensorflow/lite/support/image/TensorBufferContainer;->height:I

    return p0
.end method

.method public getMediaImage()Landroid/media/Image;
    .locals 1

    .line 115
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting from TensorBuffer to android.media.Image is unsupported."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTensorBuffer(Lorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataType"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/TensorBufferContainer;->buffer:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    invoke-virtual {v0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getDataType()Lorg/tensorflow/lite/DataType;

    move-result-object v0

    iget-object p0, p0, Lorg/tensorflow/lite/support/image/TensorBufferContainer;->buffer:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->createFrom(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;Lorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .locals 4

    .line 122
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/TensorBufferContainer;->colorSpaceType:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    iget-object v1, p0, Lorg/tensorflow/lite/support/image/TensorBufferContainer;->buffer:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    invoke-virtual {v1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getFlatSize()I

    move-result v1

    iget v2, p0, Lorg/tensorflow/lite/support/image/TensorBufferContainer;->height:I

    iget v3, p0, Lorg/tensorflow/lite/support/image/TensorBufferContainer;->width:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->assertNumElements(III)V

    .line 123
    iget p0, p0, Lorg/tensorflow/lite/support/image/TensorBufferContainer;->width:I

    return p0
.end method

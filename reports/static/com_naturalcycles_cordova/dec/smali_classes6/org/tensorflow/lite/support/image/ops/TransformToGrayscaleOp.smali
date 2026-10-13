.class public Lorg/tensorflow/lite/support/image/ops/TransformToGrayscaleOp;
.super Ljava/lang/Object;
.source "TransformToGrayscaleOp.java"

# interfaces
.implements Lorg/tensorflow/lite/support/image/ImageOperator;


# static fields
.field private static final BITMAP_RGBA_GRAYSCALE_TRANSFORMATION:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    .line 48
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lorg/tensorflow/lite/support/image/ops/TransformToGrayscaleOp;->BITMAP_RGBA_GRAYSCALE_TRANSFORMATION:[F

    return-void

    :array_0
    .array-data 4
        0x3e991687    # 0.299f
        0x3f1645a2    # 0.587f
        0x3de978d5    # 0.114f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "image"
        }
    .end annotation

    .line 43
    check-cast p1, Lorg/tensorflow/lite/support/image/TensorImage;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/support/image/ops/TransformToGrayscaleOp;->apply(Lorg/tensorflow/lite/support/image/TensorImage;)Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object p0

    return-object p0
.end method

.method public apply(Lorg/tensorflow/lite/support/image/TensorImage;)Lorg/tensorflow/lite/support/image/TensorImage;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/TensorImage;->getColorSpaceType()Lorg/tensorflow/lite/support/image/ColorSpaceType;

    move-result-object p0

    sget-object v0, Lorg/tensorflow/lite/support/image/ColorSpaceType;->GRAYSCALE:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    if-ne p0, v0, :cond_0

    return-object p1

    .line 73
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/TensorImage;->getColorSpaceType()Lorg/tensorflow/lite/support/image/ColorSpaceType;

    move-result-object p0

    sget-object v0, Lorg/tensorflow/lite/support/image/ColorSpaceType;->RGB:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Only RGB images are supported in TransformToGrayscaleOp, but not "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/TensorImage;->getColorSpaceType()Lorg/tensorflow/lite/support/image/ColorSpaceType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {p0, v0}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/TensorImage;->getHeight()I

    move-result v10

    .line 78
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/TensorImage;->getWidth()I

    move-result v6

    .line 79
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v10, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 80
    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 82
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    sget-object v5, Lorg/tensorflow/lite/support/image/ops/TransformToGrayscaleOp;->BITMAP_RGBA_GRAYSCALE_TRANSFORMATION:[F

    invoke-direct {v4, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 84
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 85
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/TensorImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    mul-int p0, v6, v10

    .line 88
    new-array v4, p0, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, v6

    .line 89
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 91
    filled-new-array {v2, v10, v6, v2}, [I

    move-result-object v0

    :goto_1
    if-ge v1, p0, :cond_2

    .line 95
    aget v2, v4, v1

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/TensorImage;->getDataType()Lorg/tensorflow/lite/DataType;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->createFixedSize([ILorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object p0

    .line 98
    invoke-virtual {p0, v4, v0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->loadArray([I[I)V

    .line 99
    sget-object v0, Lorg/tensorflow/lite/support/image/ColorSpaceType;->GRAYSCALE:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    invoke-virtual {p1, p0, v0}, Lorg/tensorflow/lite/support/image/TensorImage;->load(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;Lorg/tensorflow/lite/support/image/ColorSpaceType;)V

    return-object p1
.end method

.method public getOutputImageHeight(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputImageHeight",
            "inputImageWidth"
        }
    .end annotation

    return p1
.end method

.method public getOutputImageWidth(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputImageHeight",
            "inputImageWidth"
        }
    .end annotation

    return p2
.end method

.method public inverseTransform(Landroid/graphics/PointF;II)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "point",
            "inputImageHeight",
            "inputImageWidth"
        }
    .end annotation

    return-object p1
.end method

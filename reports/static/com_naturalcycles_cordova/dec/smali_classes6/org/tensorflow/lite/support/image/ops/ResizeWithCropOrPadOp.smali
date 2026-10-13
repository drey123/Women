.class public Lorg/tensorflow/lite/support/image/ops/ResizeWithCropOrPadOp;
.super Ljava/lang/Object;
.source "ResizeWithCropOrPadOp.java"

# interfaces
.implements Lorg/tensorflow/lite/support/image/ImageOperator;


# instance fields
.field private final output:Landroid/graphics/Bitmap;

.field private final targetHeight:I

.field private final targetWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetHeight",
            "targetWidth"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lorg/tensorflow/lite/support/image/ops/ResizeWithCropOrPadOp;->targetHeight:I

    .line 53
    iput p2, p0, Lorg/tensorflow/lite/support/image/ops/ResizeWithCropOrPadOp;->targetWidth:I

    .line 54
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/support/image/ops/ResizeWithCropOrPadOp;->output:Landroid/graphics/Bitmap;

    return-void
.end method

.method private static transformImpl(Landroid/graphics/PointF;IIII)Landroid/graphics/PointF;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "point",
            "srcH",
            "srcW",
            "dstH",
            "dstW"
        }
    .end annotation

    .line 130
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    int-to-float p2, p4

    add-float/2addr v1, p2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
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

    .line 39
    check-cast p1, Lorg/tensorflow/lite/support/image/TensorImage;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/support/image/ops/ResizeWithCropOrPadOp;->apply(Lorg/tensorflow/lite/support/image/TensorImage;)Lorg/tensorflow/lite/support/image/TensorImage;

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

    .line 71
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/TensorImage;->getColorSpaceType()Lorg/tensorflow/lite/support/image/ColorSpaceType;

    move-result-object v0

    sget-object v1, Lorg/tensorflow/lite/support/image/ColorSpaceType;->RGB:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Only RGB images are supported in ResizeWithCropOrPadOp, but not "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/TensorImage;->getColorSpaceType()Lorg/tensorflow/lite/support/image/ColorSpaceType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 74
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/TensorImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 85
    iget v4, p0, Lorg/tensorflow/lite/support/image/ops/ResizeWithCropOrPadOp;->targetWidth:I

    if-le v4, v1, :cond_1

    sub-int/2addr v4, v1

    .line 88
    div-int/lit8 v4, v4, 0x2

    add-int v5, v4, v1

    move v6, v5

    move v5, v1

    move v1, v2

    goto :goto_1

    :cond_1
    sub-int/2addr v1, v4

    .line 93
    div-int/lit8 v1, v1, 0x2

    add-int v5, v1, v4

    move v6, v4

    move v4, v2

    .line 96
    :goto_1
    iget v7, p0, Lorg/tensorflow/lite/support/image/ops/ResizeWithCropOrPadOp;->targetHeight:I

    if-le v7, v3, :cond_2

    sub-int/2addr v7, v3

    .line 99
    div-int/lit8 v7, v7, 0x2

    add-int v8, v7, v3

    goto :goto_2

    :cond_2
    sub-int/2addr v3, v7

    .line 104
    div-int/lit8 v3, v3, 0x2

    add-int v8, v3, v7

    move v10, v7

    move v7, v2

    move v2, v3

    move v3, v8

    move v8, v10

    .line 107
    :goto_2
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v1, v2, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v7, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lorg/tensorflow/lite/support/image/ops/ResizeWithCropOrPadOp;->output:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v9, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 110
    iget-object p0, p0, Lorg/tensorflow/lite/support/image/ops/ResizeWithCropOrPadOp;->output:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Lorg/tensorflow/lite/support/image/TensorImage;->load(Landroid/graphics/Bitmap;)V

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

    .line 116
    iget p0, p0, Lorg/tensorflow/lite/support/image/ops/ResizeWithCropOrPadOp;->targetHeight:I

    return p0
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

    .line 121
    iget p0, p0, Lorg/tensorflow/lite/support/image/ops/ResizeWithCropOrPadOp;->targetWidth:I

    return p0
.end method

.method public inverseTransform(Landroid/graphics/PointF;II)Landroid/graphics/PointF;
    .locals 1
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

    .line 126
    iget v0, p0, Lorg/tensorflow/lite/support/image/ops/ResizeWithCropOrPadOp;->targetHeight:I

    iget p0, p0, Lorg/tensorflow/lite/support/image/ops/ResizeWithCropOrPadOp;->targetWidth:I

    invoke-static {p1, v0, p0, p2, p3}, Lorg/tensorflow/lite/support/image/ops/ResizeWithCropOrPadOp;->transformImpl(Landroid/graphics/PointF;IIII)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

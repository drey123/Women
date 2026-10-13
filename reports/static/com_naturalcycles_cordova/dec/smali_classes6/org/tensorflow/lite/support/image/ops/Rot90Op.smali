.class public Lorg/tensorflow/lite/support/image/ops/Rot90Op;
.super Ljava/lang/Object;
.source "Rot90Op.java"

# interfaces
.implements Lorg/tensorflow/lite/support/image/ImageOperator;


# instance fields
.field private final numRotation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v0}, Lorg/tensorflow/lite/support/image/ops/Rot90Op;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "k"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    rem-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/tensorflow/lite/support/image/ops/Rot90Op;->numRotation:I

    return-void
.end method

.method private static transformImpl(Landroid/graphics/PointF;III)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "point",
            "height",
            "width",
            "numRotation"
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 102
    new-instance p1, Landroid/graphics/PointF;

    iget p3, p0, Landroid/graphics/PointF;->y:F

    int-to-float p2, p2

    iget p0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p0

    invoke-direct {p1, p3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 104
    new-instance p3, Landroid/graphics/PointF;

    int-to-float p2, p2

    iget v0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    int-to-float p1, p1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p0

    invoke-direct {p3, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p3

    .line 106
    :cond_2
    new-instance p2, Landroid/graphics/PointF;

    int-to-float p1, p1

    iget p3, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p3

    iget p0, p0, Landroid/graphics/PointF;->x:F

    invoke-direct {p2, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
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

    .line 29
    check-cast p1, Lorg/tensorflow/lite/support/image/TensorImage;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/support/image/ops/Rot90Op;->apply(Lorg/tensorflow/lite/support/image/TensorImage;)Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object p0

    return-object p0
.end method

.method public apply(Lorg/tensorflow/lite/support/image/TensorImage;)Lorg/tensorflow/lite/support/image/TensorImage;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/TensorImage;->getColorSpaceType()Lorg/tensorflow/lite/support/image/ColorSpaceType;

    move-result-object v0

    sget-object v1, Lorg/tensorflow/lite/support/image/ColorSpaceType;->RGB:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only RGB images are supported in Rot90Op, but not "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/TensorImage;->getColorSpaceType()Lorg/tensorflow/lite/support/image/ColorSpaceType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 63
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/TensorImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 64
    iget v0, p0, Lorg/tensorflow/lite/support/image/ops/Rot90Op;->numRotation:I

    if-nez v0, :cond_1

    return-object p1

    .line 67
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 68
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 69
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v5

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    int-to-float v3, v6

    mul-float/2addr v3, v1

    .line 70
    invoke-virtual {v7, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 71
    iget v0, p0, Lorg/tensorflow/lite/support/image/ops/Rot90Op;->numRotation:I

    mul-int/lit8 v0, v0, -0x5a

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 72
    iget p0, p0, Lorg/tensorflow/lite/support/image/ops/Rot90Op;->numRotation:I

    rem-int/lit8 v0, p0, 0x2

    if-nez v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v6

    .line 73
    :goto_1
    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    move p0, v6

    goto :goto_2

    :cond_3
    move p0, v5

    :goto_2
    int-to-float v0, v0

    mul-float/2addr v0, v1

    int-to-float p0, p0

    mul-float/2addr p0, v1

    .line 74
    invoke-virtual {v7, v0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 75
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 76
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

    .line 82
    iget p0, p0, Lorg/tensorflow/lite/support/image/ops/Rot90Op;->numRotation:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return p1

    :cond_0
    return p2
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

    .line 87
    iget p0, p0, Lorg/tensorflow/lite/support/image/ops/Rot90Op;->numRotation:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public inverseTransform(Landroid/graphics/PointF;II)Landroid/graphics/PointF;
    .locals 2
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

    .line 92
    iget v0, p0, Lorg/tensorflow/lite/support/image/ops/Rot90Op;->numRotation:I

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    .line 93
    invoke-virtual {p0, p2, p3}, Lorg/tensorflow/lite/support/image/ops/Rot90Op;->getOutputImageHeight(II)I

    move-result v1

    .line 94
    invoke-virtual {p0, p2, p3}, Lorg/tensorflow/lite/support/image/ops/Rot90Op;->getOutputImageWidth(II)I

    move-result p0

    .line 95
    invoke-static {p1, v1, p0, v0}, Lorg/tensorflow/lite/support/image/ops/Rot90Op;->transformImpl(Landroid/graphics/PointF;III)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.class public Lorg/tensorflow/lite/support/image/ops/ResizeOp;
.super Ljava/lang/Object;
.source "ResizeOp.java"

# interfaces
.implements Lorg/tensorflow/lite/support/image/ImageOperator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;
    }
.end annotation


# instance fields
.field private final targetHeight:I

.field private final targetWidth:I

.field private final useBilinear:Z


# direct methods
.method public constructor <init>(IILorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetHeight",
            "targetWidth",
            "resizeMethod"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lorg/tensorflow/lite/support/image/ops/ResizeOp;->targetHeight:I

    .line 55
    iput p2, p0, Lorg/tensorflow/lite/support/image/ops/ResizeOp;->targetWidth:I

    .line 56
    sget-object p1, Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;->BILINEAR:Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/tensorflow/lite/support/image/ops/ResizeOp;->useBilinear:Z

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

    .line 34
    check-cast p1, Lorg/tensorflow/lite/support/image/TensorImage;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/support/image/ops/ResizeOp;->apply(Lorg/tensorflow/lite/support/image/TensorImage;)Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object p0

    return-object p0
.end method

.method public apply(Lorg/tensorflow/lite/support/image/TensorImage;)Lorg/tensorflow/lite/support/image/TensorImage;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 72
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

    const-string v2, "Only RGB images are supported in ResizeOp, but not "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/TensorImage;->getColorSpaceType()Lorg/tensorflow/lite/support/image/ColorSpaceType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 75
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/TensorImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lorg/tensorflow/lite/support/image/ops/ResizeOp;->targetWidth:I

    iget v2, p0, Lorg/tensorflow/lite/support/image/ops/ResizeOp;->targetHeight:I

    iget-boolean p0, p0, Lorg/tensorflow/lite/support/image/ops/ResizeOp;->useBilinear:Z

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

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
    iget p0, p0, Lorg/tensorflow/lite/support/image/ops/ResizeOp;->targetHeight:I

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

    .line 87
    iget p0, p0, Lorg/tensorflow/lite/support/image/ops/ResizeOp;->targetWidth:I

    return p0
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
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    int-to-float p3, p3

    mul-float/2addr v1, p3

    iget p3, p0, Lorg/tensorflow/lite/support/image/ops/ResizeOp;->targetWidth:I

    int-to-float p3, p3

    div-float/2addr v1, p3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    int-to-float p2, p2

    mul-float/2addr p1, p2

    iget p0, p0, Lorg/tensorflow/lite/support/image/ops/ResizeOp;->targetHeight:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

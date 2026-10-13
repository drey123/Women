.class public interface abstract Lorg/tensorflow/lite/support/image/ImageOperator;
.super Ljava/lang/Object;
.source "ImageOperator.java"

# interfaces
.implements Lorg/tensorflow/lite/support/common/Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/tensorflow/lite/support/common/Operator<",
        "Lorg/tensorflow/lite/support/image/TensorImage;",
        ">;"
    }
.end annotation


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

    .line 22
    check-cast p1, Lorg/tensorflow/lite/support/image/TensorImage;

    invoke-interface {p0, p1}, Lorg/tensorflow/lite/support/image/ImageOperator;->apply(Lorg/tensorflow/lite/support/image/TensorImage;)Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object p0

    return-object p0
.end method

.method public abstract apply(Lorg/tensorflow/lite/support/image/TensorImage;)Lorg/tensorflow/lite/support/image/TensorImage;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation
.end method

.method public abstract getOutputImageHeight(II)I
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
.end method

.method public abstract getOutputImageWidth(II)I
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
.end method

.method public abstract inverseTransform(Landroid/graphics/PointF;II)Landroid/graphics/PointF;
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
.end method

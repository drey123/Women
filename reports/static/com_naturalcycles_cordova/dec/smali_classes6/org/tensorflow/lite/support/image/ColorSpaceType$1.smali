.class final enum Lorg/tensorflow/lite/support/image/ColorSpaceType$1;
.super Lorg/tensorflow/lite/support/image/ColorSpaceType;
.source "ColorSpaceType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/support/image/ColorSpaceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# static fields
.field private static final CHANNEL_VALUE:I = 0x3


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;-><init>(Ljava/lang/String;IILorg/tensorflow/lite/support/image/ColorSpaceType$1;)V

    return-void
.end method


# virtual methods
.method convertTensorBufferToBitmap(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 36
    invoke-static {p1}, Lorg/tensorflow/lite/support/image/ImageConversions;->convertRgbTensorBufferToBitmap(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method getChannelValue()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method getNormalizedShape([I)[I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shape"
        }
    .end annotation

    .line 46
    array-length v0, p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-object p1

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/ColorSpaceType$1;->getShapeInfoMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "The provided image shape is "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 49
    invoke-static {p1, p0, v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->access$100([III)[I

    move-result-object p0

    return-object p0
.end method

.method getNumElements(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "height",
            "width"
        }
    .end annotation

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x3

    return p1
.end method

.method getShapeInfoMessage()Ljava/lang/String;
    .locals 0

    .line 65
    const-string p0, "The shape of a RGB image should be (h, w, c) or (1, h, w, c), and channels representing R, G, B in order. "

    return-object p0
.end method

.method toBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 71
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.class public abstract Lorg/tensorflow/lite/support/image/ImageProperties$Builder;
.super Ljava/lang/Object;
.source "ImageProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/support/image/ImageProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract autoBuild()Lorg/tensorflow/lite/support/image/ImageProperties;
.end method

.method public build()Lorg/tensorflow/lite/support/image/ImageProperties;
    .locals 4

    .line 66
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/ImageProperties$Builder;->autoBuild()Lorg/tensorflow/lite/support/image/ImageProperties;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/ImageProperties;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Negative image height is not allowed."

    invoke-static {v0, v3}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/ImageProperties;->getWidth()I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Negative image width is not allowed."

    invoke-static {v1, v0}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkState(ZLjava/lang/Object;)V

    return-object p0
.end method

.method public abstract setColorSpaceType(Lorg/tensorflow/lite/support/image/ColorSpaceType;)Lorg/tensorflow/lite/support/image/ImageProperties$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorSpaceType"
        }
    .end annotation
.end method

.method public abstract setHeight(I)Lorg/tensorflow/lite/support/image/ImageProperties$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation
.end method

.method public abstract setWidth(I)Lorg/tensorflow/lite/support/image/ImageProperties$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation
.end method

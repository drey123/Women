.class public abstract Lorg/tensorflow/lite/support/image/ImageProperties;
.super Ljava/lang/Object;
.source "ImageProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/image/ImageProperties$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_HEIGHT:I = -0x1

.field private static final DEFAULT_WIDTH:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lorg/tensorflow/lite/support/image/ImageProperties$Builder;
    .locals 2

    .line 40
    new-instance v0, Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties$Builder;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties$Builder;-><init>()V

    const/4 v1, -0x1

    .line 41
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties$Builder;->setHeight(I)Lorg/tensorflow/lite/support/image/ImageProperties$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/support/image/ImageProperties$Builder;->setWidth(I)Lorg/tensorflow/lite/support/image/ImageProperties$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getColorSpaceType()Lorg/tensorflow/lite/support/image/ColorSpaceType;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

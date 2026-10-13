.class final enum Lorg/tensorflow/lite/support/image/ColorSpaceType$7;
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

    .line 167
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;-><init>(Ljava/lang/String;IILorg/tensorflow/lite/support/image/ColorSpaceType$1;)V

    return-void
.end method


# virtual methods
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

    .line 170
    invoke-static {p1, p2}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->access$200(II)I

    move-result p0

    return p0
.end method

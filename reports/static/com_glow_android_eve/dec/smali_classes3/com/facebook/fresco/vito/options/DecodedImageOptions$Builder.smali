.class public Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;
.super Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;
.source "DecodedImageOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/vito/options/DecodedImageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder<",
        "TT;>;>",
        "Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008C\u0008\u0016\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\nJ\u0017\u0010\r\u001a\u00028\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00028\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00028\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00028\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00028\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00028\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00028\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00028\u00002\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00028\u00002\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u00028\u00002\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010/\u001a\u00028\u00002\u0006\u0010/\u001a\u00020,\u00a2\u0006\u0004\u0008/\u0010.J\u0017\u00101\u001a\u00028\u00002\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00028\u00002\u0008\u00103\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00086\u00107J*\u0010;\u001a\u00028\u00002\u0018\u0010:\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\u0004\u0012\u00020908H\u0082\u0008\u00a2\u0006\u0004\u0008;\u0010<R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR$\u0010\"\u001a\u0004\u0018\u00010!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010&\u001a\u00020%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR$\u0010e\u001a\u0004\u0018\u00010)8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\"\u0010-\u001a\u00020,8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u0010/\u001a\u00020,8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010k\u001a\u0004\u0008p\u0010m\"\u0004\u0008q\u0010oR$\u00101\u001a\u0004\u0018\u0001008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR$\u00103\u001a\u0004\u0018\u00010,8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{\u00a8\u0006|"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;",
        "T",
        "Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;",
        "<init>",
        "()V",
        "Lcom/facebook/fresco/vito/options/DecodedImageOptions;",
        "decodedImageOptions",
        "(Lcom/facebook/fresco/vito/options/DecodedImageOptions;)V",
        "Lcom/facebook/fresco/vito/options/ImageOptions;",
        "defaultOptions",
        "(Lcom/facebook/fresco/vito/options/ImageOptions;)V",
        "Lcom/facebook/imagepipeline/common/ResizeOptions;",
        "resizeOptions",
        "resize",
        "(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;",
        "Lcom/facebook/imagepipeline/core/DownsampleMode;",
        "downsampleOverride",
        "(Lcom/facebook/imagepipeline/core/DownsampleMode;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;",
        "Lcom/facebook/imagepipeline/common/RotationOptions;",
        "rotationOptions",
        "rotate",
        "(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;",
        "Lcom/facebook/imagepipeline/request/Postprocessor;",
        "postprocessor",
        "postprocess",
        "(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;",
        "Lcom/facebook/imagepipeline/common/ImageDecodeOptions;",
        "imageDecodeOptions",
        "(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;",
        "Lcom/facebook/fresco/vito/options/RoundingOptions;",
        "roundingOptions",
        "round",
        "(Lcom/facebook/fresco/vito/options/RoundingOptions;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;",
        "Lcom/facebook/fresco/vito/options/BorderOptions;",
        "borderOptions",
        "borders",
        "(Lcom/facebook/fresco/vito/options/BorderOptions;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;",
        "Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;",
        "actualImageScaleType",
        "scale",
        "(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;",
        "Landroid/graphics/PointF;",
        "focusPoint",
        "(Landroid/graphics/PointF;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;",
        "",
        "localThumbnailPreviewsEnabled",
        "(Z)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;",
        "loadThumbnailOnly",
        "Landroid/graphics/Bitmap$Config;",
        "bitmapConfig",
        "(Landroid/graphics/Bitmap$Config;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;",
        "progressiveDecodingEnabled",
        "progressiveRendering",
        "(Ljava/lang/Boolean;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;",
        "build",
        "()Lcom/facebook/fresco/vito/options/DecodedImageOptions;",
        "Lkotlin/Function1;",
        "",
        "block",
        "modify",
        "(Lkotlin/jvm/functions/Function1;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;",
        "Lcom/facebook/imagepipeline/common/ResizeOptions;",
        "getResizeOptions$options_release",
        "()Lcom/facebook/imagepipeline/common/ResizeOptions;",
        "setResizeOptions$options_release",
        "(Lcom/facebook/imagepipeline/common/ResizeOptions;)V",
        "Lcom/facebook/imagepipeline/core/DownsampleMode;",
        "getDownsampleOverride$options_release",
        "()Lcom/facebook/imagepipeline/core/DownsampleMode;",
        "setDownsampleOverride$options_release",
        "(Lcom/facebook/imagepipeline/core/DownsampleMode;)V",
        "Lcom/facebook/imagepipeline/common/RotationOptions;",
        "getRotationOptions$options_release",
        "()Lcom/facebook/imagepipeline/common/RotationOptions;",
        "setRotationOptions$options_release",
        "(Lcom/facebook/imagepipeline/common/RotationOptions;)V",
        "Lcom/facebook/imagepipeline/request/Postprocessor;",
        "getPostprocessor$options_release",
        "()Lcom/facebook/imagepipeline/request/Postprocessor;",
        "setPostprocessor$options_release",
        "(Lcom/facebook/imagepipeline/request/Postprocessor;)V",
        "Lcom/facebook/imagepipeline/common/ImageDecodeOptions;",
        "getImageDecodeOptions$options_release",
        "()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;",
        "setImageDecodeOptions$options_release",
        "(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)V",
        "Lcom/facebook/fresco/vito/options/RoundingOptions;",
        "getRoundingOptions$options_release",
        "()Lcom/facebook/fresco/vito/options/RoundingOptions;",
        "setRoundingOptions$options_release",
        "(Lcom/facebook/fresco/vito/options/RoundingOptions;)V",
        "Lcom/facebook/fresco/vito/options/BorderOptions;",
        "getBorderOptions$options_release",
        "()Lcom/facebook/fresco/vito/options/BorderOptions;",
        "setBorderOptions$options_release",
        "(Lcom/facebook/fresco/vito/options/BorderOptions;)V",
        "Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;",
        "getActualImageScaleType$options_release",
        "()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;",
        "setActualImageScaleType$options_release",
        "(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V",
        "actualFocusPoint",
        "Landroid/graphics/PointF;",
        "getActualFocusPoint$options_release",
        "()Landroid/graphics/PointF;",
        "setActualFocusPoint$options_release",
        "(Landroid/graphics/PointF;)V",
        "Z",
        "getLocalThumbnailPreviewsEnabled$options_release",
        "()Z",
        "setLocalThumbnailPreviewsEnabled$options_release",
        "(Z)V",
        "getLoadThumbnailOnly$options_release",
        "setLoadThumbnailOnly$options_release",
        "Landroid/graphics/Bitmap$Config;",
        "getBitmapConfig$options_release",
        "()Landroid/graphics/Bitmap$Config;",
        "setBitmapConfig$options_release",
        "(Landroid/graphics/Bitmap$Config;)V",
        "Ljava/lang/Boolean;",
        "getProgressiveDecodingEnabled$options_release",
        "()Ljava/lang/Boolean;",
        "setProgressiveDecodingEnabled$options_release",
        "(Ljava/lang/Boolean;)V",
        "options_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private actualFocusPoint:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private actualImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bitmapConfig:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private borderOptions:Lcom/facebook/fresco/vito/options/BorderOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private downsampleOverride:Lcom/facebook/imagepipeline/core/DownsampleMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private loadThumbnailOnly:Z

.field private localThumbnailPreviewsEnabled:Z

.field private postprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private progressiveDecodingEnabled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private resizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private roundingOptions:Lcom/facebook/fresco/vito/options/RoundingOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const-string v1, "CENTER_CROP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->actualImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/vito/options/DecodedImageOptions;)V
    .locals 2
    .param p1    # Lcom/facebook/fresco/vito/options/DecodedImageOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "decodedImageOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;-><init>(Lcom/facebook/fresco/vito/options/EncodedImageOptions;)V

    .line 4
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const-string v1, "CENTER_CROP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->actualImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/DecodedImageOptions;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->resizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/DecodedImageOptions;->getDownsampleOverride()Lcom/facebook/imagepipeline/core/DownsampleMode;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->downsampleOverride:Lcom/facebook/imagepipeline/core/DownsampleMode;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/DecodedImageOptions;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->rotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/DecodedImageOptions;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->postprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/DecodedImageOptions;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->imageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 10
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/DecodedImageOptions;->getRoundingOptions()Lcom/facebook/fresco/vito/options/RoundingOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->roundingOptions:Lcom/facebook/fresco/vito/options/RoundingOptions;

    .line 11
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/DecodedImageOptions;->getBorderOptions()Lcom/facebook/fresco/vito/options/BorderOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->borderOptions:Lcom/facebook/fresco/vito/options/BorderOptions;

    .line 12
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/DecodedImageOptions;->getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->actualImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 13
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/DecodedImageOptions;->getActualImageFocusPoint()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->actualFocusPoint:Landroid/graphics/PointF;

    .line 14
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/DecodedImageOptions;->areLocalThumbnailPreviewsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->localThumbnailPreviewsEnabled:Z

    .line 15
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/DecodedImageOptions;->getLoadThumbnailOnly()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->loadThumbnailOnly:Z

    .line 16
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/DecodedImageOptions;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/DecodedImageOptions;->isProgressiveDecodingEnabled()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->progressiveDecodingEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/vito/options/ImageOptions;)V
    .locals 1
    .param p1    # Lcom/facebook/fresco/vito/options/ImageOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "defaultOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;-><init>(Lcom/facebook/fresco/vito/options/DecodedImageOptions;)V

    return-void
.end method

.method private final modify(Lkotlin/jvm/functions/Function1;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->getThis()Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;

    .line 9
    .line 10
    return-object p1
.end method


# virtual methods
.method public final bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->getThis()Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;

    .line 8
    .line 9
    return-object p1
.end method

.method public final borders(Lcom/facebook/fresco/vito/options/BorderOptions;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;
    .locals 0
    .param p1    # Lcom/facebook/fresco/vito/options/BorderOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/vito/options/BorderOptions;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->borderOptions:Lcom/facebook/fresco/vito/options/BorderOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->getThis()Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;

    .line 8
    .line 9
    return-object p1
.end method

.method public build()Lcom/facebook/fresco/vito/options/DecodedImageOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/facebook/fresco/vito/options/DecodedImageOptions;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/vito/options/DecodedImageOptions;-><init>(Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/facebook/fresco/vito/options/EncodedImageOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->build()Lcom/facebook/fresco/vito/options/DecodedImageOptions;

    move-result-object v0

    return-object v0
.end method

.method public final downsampleOverride(Lcom/facebook/imagepipeline/core/DownsampleMode;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/core/DownsampleMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/core/DownsampleMode;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->downsampleOverride:Lcom/facebook/imagepipeline/core/DownsampleMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->getThis()Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;

    .line 8
    .line 9
    return-object p1
.end method

.method public final focusPoint(Landroid/graphics/PointF;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;
    .locals 0
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->actualFocusPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->getThis()Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getActualFocusPoint$options_release()Landroid/graphics/PointF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->actualFocusPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActualImageScaleType$options_release()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->actualImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBitmapConfig$options_release()Landroid/graphics/Bitmap$Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBorderOptions$options_release()Lcom/facebook/fresco/vito/options/BorderOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->borderOptions:Lcom/facebook/fresco/vito/options/BorderOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownsampleOverride$options_release()Lcom/facebook/imagepipeline/core/DownsampleMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->downsampleOverride:Lcom/facebook/imagepipeline/core/DownsampleMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageDecodeOptions$options_release()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->imageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadThumbnailOnly$options_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->loadThumbnailOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLocalThumbnailPreviewsEnabled$options_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->localThumbnailPreviewsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPostprocessor$options_release()Lcom/facebook/imagepipeline/request/Postprocessor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->postprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressiveDecodingEnabled$options_release()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->progressiveDecodingEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResizeOptions$options_release()Lcom/facebook/imagepipeline/common/ResizeOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->resizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRotationOptions$options_release()Lcom/facebook/imagepipeline/common/RotationOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->rotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoundingOptions$options_release()Lcom/facebook/fresco/vito/options/RoundingOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->roundingOptions:Lcom/facebook/fresco/vito/options/RoundingOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final imageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/common/ImageDecodeOptions;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->imageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->getThis()Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;

    .line 8
    .line 9
    return-object p1
.end method

.method public final loadThumbnailOnly(Z)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->loadThumbnailOnly:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->getThis()Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;

    .line 8
    .line 9
    return-object p1
.end method

.method public final localThumbnailPreviewsEnabled(Z)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->localThumbnailPreviewsEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->getThis()Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;

    .line 8
    .line 9
    return-object p1
.end method

.method public final postprocess(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/request/Postprocessor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/Postprocessor;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->postprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->getThis()Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;

    .line 8
    .line 9
    return-object p1
.end method

.method public final progressiveRendering(Ljava/lang/Boolean;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->progressiveDecodingEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->getThis()Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;

    .line 8
    .line 9
    return-object p1
.end method

.method public final resize(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/common/ResizeOptions;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->resizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->getThis()Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;

    .line 8
    .line 9
    return-object p1
.end method

.method public final rotate(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/common/RotationOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/common/RotationOptions;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->rotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->getThis()Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;

    .line 8
    .line 9
    return-object p1
.end method

.method public final round(Lcom/facebook/fresco/vito/options/RoundingOptions;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;
    .locals 0
    .param p1    # Lcom/facebook/fresco/vito/options/RoundingOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/vito/options/RoundingOptions;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->roundingOptions:Lcom/facebook/fresco/vito/options/RoundingOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->getThis()Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;

    .line 8
    .line 9
    return-object p1
.end method

.method public final scale(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;
    .locals 0
    .param p1    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/facebook/fresco/vito/options/ImageOptions;->Companion:Lcom/facebook/fresco/vito/options/ImageOptions$Companion;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/ImageOptions$Companion;->defaults()Lcom/facebook/fresco/vito/options/ImageOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/DecodedImageOptions;->getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->actualImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->getThis()Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;

    .line 20
    .line 21
    return-object p1
.end method

.method public final setActualFocusPoint$options_release(Landroid/graphics/PointF;)V
    .locals 0
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->actualFocusPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
.end method

.method public final setActualImageScaleType$options_release(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1
    .param p1    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->actualImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 7
    .line 8
    return-void
.end method

.method public final setBitmapConfig$options_release(Landroid/graphics/Bitmap$Config;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-void
.end method

.method public final setBorderOptions$options_release(Lcom/facebook/fresco/vito/options/BorderOptions;)V
    .locals 0
    .param p1    # Lcom/facebook/fresco/vito/options/BorderOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->borderOptions:Lcom/facebook/fresco/vito/options/BorderOptions;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownsampleOverride$options_release(Lcom/facebook/imagepipeline/core/DownsampleMode;)V
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/core/DownsampleMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->downsampleOverride:Lcom/facebook/imagepipeline/core/DownsampleMode;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageDecodeOptions$options_release(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)V
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->imageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadThumbnailOnly$options_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->loadThumbnailOnly:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalThumbnailPreviewsEnabled$options_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->localThumbnailPreviewsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPostprocessor$options_release(Lcom/facebook/imagepipeline/request/Postprocessor;)V
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/request/Postprocessor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->postprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressiveDecodingEnabled$options_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->progressiveDecodingEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setResizeOptions$options_release(Lcom/facebook/imagepipeline/common/ResizeOptions;)V
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->resizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 2
    .line 3
    return-void
.end method

.method public final setRotationOptions$options_release(Lcom/facebook/imagepipeline/common/RotationOptions;)V
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/common/RotationOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->rotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoundingOptions$options_release(Lcom/facebook/fresco/vito/options/RoundingOptions;)V
    .locals 0
    .param p1    # Lcom/facebook/fresco/vito/options/RoundingOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;->roundingOptions:Lcom/facebook/fresco/vito/options/RoundingOptions;

    .line 2
    .line 3
    return-void
.end method

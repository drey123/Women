.class public final Lcom/facebook/react/views/image/ReactImageView;
.super Lcom/facebook/drawee/view/GenericDraweeView;
.source "ReactImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/image/ReactImageView$Companion;,
        Lcom/facebook/react/views/image/ReactImageView$TilePostprocessor;,
        Lcom/facebook/react/views/image/ReactImageView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 p2\u00020\u0001:\u0002opB;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u00101\u001a\u0002022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u000e\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u001fJ\u000e\u00105\u001a\u0002022\u0006\u00106\u001a\u00020.J\u0010\u00107\u001a\u0002022\u0006\u00108\u001a\u00020\u0019H\u0016J\u000e\u00109\u001a\u0002022\u0006\u0010:\u001a\u00020\u0019J\u000e\u0010;\u001a\u0002022\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010<\u001a\u0002022\u0006\u0010=\u001a\u00020.J\u000e\u0010>\u001a\u0002022\u0006\u0010?\u001a\u00020.J\u0016\u0010>\u001a\u0002022\u0006\u0010?\u001a\u00020.2\u0006\u0010@\u001a\u00020\u0019J\u000e\u0010A\u001a\u0002022\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010B\u001a\u0002022\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010C\u001a\u0002022\u0006\u0010/\u001a\u000200J\u000e\u0010D\u001a\u0002022\u0006\u0010E\u001a\u00020.J\u0010\u0010F\u001a\u0002022\u0008\u0010\u000c\u001a\u0004\u0018\u00010GJ\u0012\u0010H\u001a\u00020I2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0002J\u0010\u0010L\u001a\u00020M2\u0006\u0010J\u001a\u00020IH\u0002J\u0010\u0010N\u001a\u0002022\u0008\u0010O\u001a\u0004\u0018\u00010KJ\u0010\u0010P\u001a\u0002022\u0008\u0010O\u001a\u0004\u0018\u00010KJ\u000e\u0010Q\u001a\u0002022\u0006\u0010R\u001a\u00020\u001fJ\u000e\u0010S\u001a\u0002022\u0006\u0010T\u001a\u00020\u0019J\u0010\u0010U\u001a\u0002022\u0008\u0010+\u001a\u0004\u0018\u00010,J\u0008\u0010V\u001a\u00020\u001fH\u0016J\u0010\u0010W\u001a\u0002022\u0006\u0010X\u001a\u00020YH\u0016J\u0006\u0010Z\u001a\u000202J\u0010\u0010[\u001a\u0002022\u0006\u0010\\\u001a\u00020\u001fH\u0002J\u0018\u0010]\u001a\u0002022\u000e\u0010^\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010(H\u0007J(\u0010_\u001a\u0002022\u0006\u0010`\u001a\u00020\u00192\u0006\u0010a\u001a\u00020\u00192\u0006\u0010b\u001a\u00020\u00192\u0006\u0010c\u001a\u00020\u0019H\u0014J\u0008\u0010d\u001a\u00020\u001fH\u0002J\u0008\u0010g\u001a\u000202H\u0002J\u0010\u0010h\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0012\u0010m\u001a\u0002022\u0008\u0010n\u001a\u0004\u0018\u00010KH\u0002R\u001e\u0010\u0004\u001a\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0018\u00010!R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010$\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\'\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010e\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0016\u0010i\u001a\u0004\u0018\u00010j8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010l\u00a8\u0006q"
    }
    d2 = {
        "Lcom/facebook/react/views/image/ReactImageView;",
        "Lcom/facebook/drawee/view/GenericDraweeView;",
        "context",
        "Landroid/content/Context;",
        "draweeControllerBuilder",
        "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;",
        "globalImageLoadListener",
        "Lcom/facebook/react/views/image/GlobalImageLoadListener;",
        "callerContext",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/react/views/image/GlobalImageLoadListener;Ljava/lang/Object;)V",
        "sources",
        "",
        "Lcom/facebook/react/views/imagehelper/ImageSource;",
        "imageSource",
        "getImageSource$ReactAndroid_release",
        "()Lcom/facebook/react/views/imagehelper/ImageSource;",
        "setImageSource$ReactAndroid_release",
        "(Lcom/facebook/react/views/imagehelper/ImageSource;)V",
        "cachedImageSource",
        "defaultImageDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "loadingImageDrawable",
        "overlayColor",
        "",
        "scaleType",
        "Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;",
        "tileMode",
        "Landroid/graphics/Shader$TileMode;",
        "isDirty",
        "",
        "tilePostprocessor",
        "Lcom/facebook/react/views/image/ReactImageView$TilePostprocessor;",
        "iterativeBoxBlurPostProcessor",
        "Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;",
        "downloadListener",
        "Lcom/facebook/react/views/image/ReactImageDownloadListener;",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        "controllerForTesting",
        "Lcom/facebook/drawee/controller/ControllerListener;",
        "fadeDurationMs",
        "progressiveRenderingEnabled",
        "headers",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "resizeMultiplier",
        "",
        "resizeMethod",
        "Lcom/facebook/react/views/image/ImageResizeMethod;",
        "updateCallerContext",
        "",
        "setShouldNotifyLoadEvents",
        "shouldNotify",
        "setBlurRadius",
        "blurRadius",
        "setBackgroundColor",
        "backgroundColor",
        "setBorderColor",
        "borderColor",
        "setOverlayColor",
        "setBorderWidth",
        "borderWidth",
        "setBorderRadius",
        "borderRadius",
        "position",
        "setScaleType",
        "setTileMode",
        "setResizeMethod",
        "setResizeMultiplier",
        "multiplier",
        "setSource",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "computeCacheControl",
        "Lcom/facebook/react/modules/fresco/ImageCacheControl;",
        "cacheControl",
        "",
        "computeRequestLevel",
        "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
        "setDefaultSource",
        "name",
        "setLoadingIndicatorSource",
        "setProgressiveRenderingEnabled",
        "enabled",
        "setFadeDuration",
        "durationMs",
        "setHeaders",
        "hasOverlappingRendering",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "maybeUpdateView",
        "maybeUpdateViewFromRequest",
        "doResize",
        "setControllerListener",
        "controllerListener",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "hasMultipleSources",
        "isTiled",
        "()Z",
        "setSourceImage",
        "shouldResize",
        "resizeOptions",
        "Lcom/facebook/imagepipeline/common/ResizeOptions;",
        "getResizeOptions",
        "()Lcom/facebook/imagepipeline/common/ResizeOptions;",
        "warnImageSource",
        "uri",
        "TilePostprocessor",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/image/ReactImageView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REMOTE_IMAGE_FADE_DURATION_MS:I = 0x12c

.field private static final tileMatrix:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cachedImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private callerContext:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private controllerForTesting:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private defaultImageDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private downloadListener:Lcom/facebook/react/views/image/ReactImageDownloadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/views/image/ReactImageDownloadListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final draweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
            "****>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fadeDurationMs:I

.field private final globalImageLoadListener:Lcom/facebook/react/views/image/GlobalImageLoadListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private headers:Lcom/facebook/react/bridge/ReadableMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageSource:Lcom/facebook/react/views/imagehelper/ImageSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isDirty:Z

.field private iterativeBoxBlurPostProcessor:Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private loadingImageDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private overlayColor:I

.field private progressiveRenderingEnabled:Z

.field private resizeMethod:Lcom/facebook/react/views/image/ImageResizeMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resizeMultiplier:F

.field private scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/views/imagehelper/ImageSource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tileMode:Landroid/graphics/Shader$TileMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tilePostprocessor:Lcom/facebook/react/views/image/ReactImageView$TilePostprocessor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/image/ReactImageView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/image/ReactImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/image/ReactImageView;->Companion:Lcom/facebook/react/views/image/ReactImageView$Companion;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/react/views/image/ReactImageView;->tileMatrix:Landroid/graphics/Matrix;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/react/views/image/GlobalImageLoadListener;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/views/image/GlobalImageLoadListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
            "****>;",
            "Lcom/facebook/react/views/image/GlobalImageLoadListener;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "draweeControllerBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/react/views/image/ReactImageView;->Companion:Lcom/facebook/react/views/image/ReactImageView$Companion;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/facebook/react/views/image/ReactImageView$Companion;->access$buildHierarchy(Lcom/facebook/react/views/image/ReactImageView$Companion;Landroid/content/Context;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/facebook/react/views/image/ReactImageView;->draweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/facebook/react/views/image/ReactImageView;->globalImageLoadListener:Lcom/facebook/react/views/image/GlobalImageLoadListener;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/facebook/react/views/image/ReactImageView;->callerContext:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->sources:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/react/views/image/ImageResizeMode;->defaultValue()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/react/views/image/ImageResizeMode;->defaultTileMode()Landroid/graphics/Shader$TileMode;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->tileMode:Landroid/graphics/Shader$TileMode;

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->fadeDurationMs:I

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->resizeMultiplier:F

    .line 51
    .line 52
    sget-object p1, Lcom/facebook/react/views/image/ImageResizeMethod;->AUTO:Lcom/facebook/react/views/image/ImageResizeMethod;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->resizeMethod:Lcom/facebook/react/views/image/ImageResizeMethod;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setLegacyVisibilityHandlingEnabled(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic access$getScaleType$p(Lcom/facebook/react/views/image/ReactImageView;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/views/image/ReactImageView;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTileMatrix$cp()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/image/ReactImageView;->tileMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTileMode$p(Lcom/facebook/react/views/image/ReactImageView;)Landroid/graphics/Shader$TileMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/views/image/ReactImageView;->tileMode:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    return-object p0
.end method

.method private final computeCacheControl(Ljava/lang/String;)Lcom/facebook/react/modules/fresco/ImageCacheControl;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "default"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    const-string/jumbo v0, "only-if-cached"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lcom/facebook/react/modules/fresco/ImageCacheControl;->ONLY_IF_CACHED:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_2
    const-string/jumbo v0, "reload"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Lcom/facebook/react/modules/fresco/ImageCacheControl;->RELOAD:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_3
    const-string v0, "force-cache"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    :goto_0
    sget-object p1, Lcom/facebook/react/modules/fresco/ImageCacheControl;->DEFAULT:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p1, Lcom/facebook/react/modules/fresco/ImageCacheControl;->FORCE_CACHE:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object p1, Lcom/facebook/react/modules/fresco/ImageCacheControl;->DEFAULT:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    .line 61
    .line 62
    :goto_1
    return-object p1

    .line 63
    :sswitch_data_0
    .sparse-switch
        -0x5d3acde0 -> :sswitch_3
        -0x37b57e67 -> :sswitch_2
        0x2a216ef1 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method private final computeRequestLevel(Lcom/facebook/react/modules/fresco/ImageCacheControl;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/image/ReactImageView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method private final getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/facebook/react/views/image/ReactImageView;->resizeMultiplier:F

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/facebook/react/views/image/ReactImageView;->resizeMultiplier:F

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    if-gtz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 31
    .line 32
    const/16 v6, 0xc

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method private final hasMultipleSources()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->sources:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method private final isTiled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->tileMode:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final maybeUpdateViewFromRequest(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->imageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/ImageSource;->getCacheControl()Lcom/facebook/react/modules/fresco/ImageCacheControl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/facebook/react/views/image/ReactImageView;->computeRequestLevel(Lcom/facebook/react/modules/fresco/ImageCacheControl;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/facebook/react/views/image/ReactImageView;->iterativeBoxBlurPostProcessor:Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v4, p0, Lcom/facebook/react/views/image/ReactImageView;->tilePostprocessor:Lcom/facebook/react/views/image/ReactImageView$TilePostprocessor;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v4, Lcom/facebook/react/views/image/MultiPostprocessor;->Companion:Lcom/facebook/react/views/image/MultiPostprocessor$Companion;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lcom/facebook/react/views/image/MultiPostprocessor$Companion;->from(Ljava/util/List;)Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    :goto_0
    sget-object v4, Lcom/facebook/react/modules/fresco/ImageCacheControl;->RELOAD:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    .line 52
    .line 53
    if-ne v0, v4, :cond_4

    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-virtual {v4, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-boolean v6, p0, Lcom/facebook/react/views/image/ReactImageView;->progressiveRenderingEnabled:Z

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v4, p0, Lcom/facebook/react/views/image/ReactImageView;->resizeMethod:Lcom/facebook/react/views/image/ImageResizeMethod;

    .line 90
    .line 91
    sget-object v6, Lcom/facebook/react/views/image/ImageResizeMethod;->NONE:Lcom/facebook/react/views/image/ImageResizeMethod;

    .line 92
    .line 93
    if-ne v4, v6, :cond_5

    .line 94
    .line 95
    sget-object v4, Lcom/facebook/imagepipeline/core/DownsampleMode;->NEVER:Lcom/facebook/imagepipeline/core/DownsampleMode;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setDownsampleOverride(Lcom/facebook/imagepipeline/core/DownsampleMode;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object v4, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;->Companion:Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest$Companion;

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, p0, Lcom/facebook/react/views/image/ReactImageView;->headers:Lcom/facebook/react/bridge/ReadableMap;

    .line 106
    .line 107
    invoke-virtual {v4, v2, v7, v0}, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest$Companion;->fromBuilderWithHeaders(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/modules/fresco/ImageCacheControl;)Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->globalImageLoadListener:Lcom/facebook/react/views/image/GlobalImageLoadListener;

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-interface {v2, v1}, Lcom/facebook/react/views/image/GlobalImageLoadListener;->onLoadAttempt(Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->draweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 119
    .line 120
    const-string/jumbo v2, "null cannot be cast to non-null type com.facebook.drawee.controller.AbstractDraweeControllerBuilder<*, com.facebook.imagepipeline.request.ImageRequest, com.facebook.common.references.CloseableReference<com.facebook.imagepipeline.image.CloseableImage>, com.facebook.imagepipeline.image.ImageInfo>"

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->callerContext:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string/jumbo v2, "setCallerContext(...)"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->cachedImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->progressiveRenderingEnabled:Z

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->resizeMethod:Lcom/facebook/react/views/image/ImageResizeMethod;

    .line 189
    .line 190
    if-ne v0, v6, :cond_8

    .line 191
    .line 192
    sget-object v0, Lcom/facebook/imagepipeline/core/DownsampleMode;->NEVER:Lcom/facebook/imagepipeline/core/DownsampleMode;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setDownsampleOverride(Lcom/facebook/imagepipeline/core/DownsampleMode;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string/jumbo v0, "setLowResImageRequest(...)"

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->downloadListener:Lcom/facebook/react/views/image/ReactImageDownloadListener;

    .line 212
    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->controllerForTesting:Lcom/facebook/drawee/controller/ControllerListener;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    new-instance p1, Lcom/facebook/drawee/controller/ForwardingControllerListener;

    .line 220
    .line 221
    invoke-direct {p1}, Lcom/facebook/drawee/controller/ForwardingControllerListener;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->downloadListener:Lcom/facebook/react/views/image/ReactImageDownloadListener;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->controllerForTesting:Lcom/facebook/drawee/controller/ControllerListener;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_a
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->controllerForTesting:Lcom/facebook/drawee/controller/ControllerListener;

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_b
    if-eqz p1, :cond_c

    .line 247
    .line 248
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 249
    .line 250
    .line 251
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->downloadListener:Lcom/facebook/react/views/image/ReactImageDownloadListener;

    .line 252
    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->downloadListener:Lcom/facebook/react/views/image/ReactImageDownloadListener;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method private final setSourceImage()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->imageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->sources:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->sources:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/react/views/imagehelper/ImageSource;->Companion:Lcom/facebook/react/views/imagehelper/ImageSource$Companion;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "getContext(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/facebook/react/views/imagehelper/ImageSource$Companion;->getTransparentBitmapImageSource(Landroid/content/Context;)Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->hasMultipleSources()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->sources:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper;->getBestSourceForSize(IILjava/util/List;)Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;->bestResult:Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->imageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;->bestResultInCache:Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->cachedImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->sources:Ljava/util/List;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->imageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 72
    .line 73
    return-void
.end method

.method private final shouldResize(Lcom/facebook/react/views/imagehelper/ImageSource;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->resizeMethod:Lcom/facebook/react/views/image/ImageResizeMethod;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/views/image/ReactImageView$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    move v1, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalContentUri(Landroid/net/Uri;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/facebook/common/util/UriUtil;->isLocalFileUri(Landroid/net/Uri;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v1
.end method

.method private final warnImageSource(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableBridgelessArchitecture()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "ReactImageView: Image source \""

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "\" doesn\'t exist"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lcom/facebook/react/util/RNLog;->w(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final getImageSource$ReactAndroid_release()Lcom/facebook/react/views/imagehelper/ImageSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->imageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final maybeUpdateView()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->isDirty:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->hasMultipleSources()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->setSourceImage()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->imageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-direct {p0, v0}, Lcom/facebook/react/views/image/ReactImageView;->shouldResize(Lcom/facebook/react/views/imagehelper/ImageSource;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gtz v2, :cond_5

    .line 50
    .line 51
    :cond_4
    return-void

    .line 52
    :cond_5
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->isTiled()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gtz v2, :cond_7

    .line 69
    .line 70
    :cond_6
    return-void

    .line 71
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageView;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageView;->defaultImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    iget-object v4, p0, Lcom/facebook/react/views/image/ReactImageView;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageView;->loadingImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    if-eqz v3, :cond_9

    .line 94
    .line 95
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    invoke-virtual {v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_b

    .line 105
    .line 106
    iget v4, p0, Lcom/facebook/react/views/image/ReactImageView;->overlayColor:I

    .line 107
    .line 108
    if-eqz v4, :cond_a

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/generic/RoundingParams;->setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_a
    sget-object v4, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundingMethod(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    iget v3, p0, Lcom/facebook/react/views/image/ReactImageView;->fadeDurationMs:I

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    if-ltz v3, :cond_c

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_c
    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/ImageSource;->isResource()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    move v3, v4

    .line 135
    goto :goto_1

    .line 136
    :cond_d
    const/16 v3, 0x12c

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v1}, Lcom/facebook/react/views/image/ReactImageView;->maybeUpdateViewFromRequest(Z)V

    .line 142
    .line 143
    .line 144
    iput-boolean v4, p0, Lcom/facebook/react/views/image/ReactImageView;->isDirty:Z

    .line 145
    .line 146
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->clipToPaddingBox(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->downloadListener:Lcom/facebook/react/views/image/ReactImageDownloadListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/facebook/react/views/image/ImageLoadEvent;->Companion:Lcom/facebook/react/views/image/ImageLoadEvent$Companion;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v2, v3, p1}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->createErrorEvent(IILjava/lang/Throwable;)Lcom/facebook/react/views/image/ImageLoadEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_2

    .line 5
    .line 6
    if-lez p2, :cond_2

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->isDirty:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->hasMultipleSources()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->isTiled()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->isDirty:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->maybeUpdateView()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBlurRadius(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-int p1, p1

    .line 8
    const/4 v0, 0x2

    .line 9
    div-int/2addr p1, v0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(II)V

    .line 17
    .line 18
    .line 19
    move-object p1, v1

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->iterativeBoxBlurPostProcessor:Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->isDirty:Z

    .line 24
    .line 25
    return-void
.end method

.method public final setBorderColor(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, v0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderColor(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setBorderRadius(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/LengthPercentage;

    sget-object v1, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    move-result p1

    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentageType;->POINT:Lcom/facebook/react/uimanager/LengthPercentageType;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/LengthPercentage;-><init>(FLcom/facebook/react/uimanager/LengthPercentageType;)V

    move-object p1, v0

    .line 3
    :goto_0
    sget-object v0, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->BORDER_RADIUS:Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    invoke-static {p0, v0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderRadius(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    return-void
.end method

.method public final setBorderRadius(FI)V
    .locals 2

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/LengthPercentage;

    sget-object v1, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    move-result p1

    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentageType;->POINT:Lcom/facebook/react/uimanager/LengthPercentageType;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/LengthPercentage;-><init>(FLcom/facebook/react/uimanager/LengthPercentageType;)V

    move-object p1, v0

    .line 6
    :goto_0
    invoke-static {}, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->values()[Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-static {p0, p2, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderRadius(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    return-void
.end method

.method public final setBorderWidth(F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, v0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderWidth(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Float;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/controller/ControllerListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->controllerForTesting:Lcom/facebook/drawee/controller/ControllerListener;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->isDirty:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->maybeUpdateView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDefaultSource(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->Companion:Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper$Companion;->getInstance()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getResourceDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->defaultImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->defaultImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->isDirty:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final setFadeDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->fadeDurationMs:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->headers:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageSource$ReactAndroid_release(Lcom/facebook/react/views/imagehelper/ImageSource;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/imagehelper/ImageSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->imageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadingIndicatorSource(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->Companion:Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper$Companion;->getInstance()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getResourceDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    .line 23
    .line 24
    const/16 v1, 0x3e8

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->loadingImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->loadingImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->isDirty:Z

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final setOverlayColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/image/ReactImageView;->overlayColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->overlayColor:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->isDirty:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setProgressiveRenderingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->progressiveRenderingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setResizeMethod(Lcom/facebook/react/views/image/ImageResizeMethod;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/image/ImageResizeMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "resizeMethod"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->resizeMethod:Lcom/facebook/react/views/image/ImageResizeMethod;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->resizeMethod:Lcom/facebook/react/views/image/ImageResizeMethod;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->isDirty:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setResizeMultiplier(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/react/views/image/ReactImageView;->resizeMultiplier:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    float-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x3f1a36e2e0000000L    # 9.999999747378752E-5

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->resizeMultiplier:F

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->isDirty:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1
    .param p1    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "scaleType"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->isDirty:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setShouldNotifyLoadEvents(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->downloadListener:Lcom/facebook/react/views/image/ReactImageDownloadListener;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    if-nez p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->downloadListener:Lcom/facebook/react/views/image/ReactImageDownloadListener;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/views/image/ReactImageView;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->downloadListener:Lcom/facebook/react/views/image/ReactImageDownloadListener;

    .line 44
    .line 45
    :goto_1
    iput-boolean v1, p0, Lcom/facebook/react/views/image/ReactImageView;->isDirty:Z

    .line 46
    .line 47
    return-void
.end method

.method public final setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 19
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, "getContext(...)"

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v6, "cache"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const-string/jumbo v8, "uri"

    .line 31
    .line 32
    .line 33
    if-ne v5, v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v0, v5}, Lcom/facebook/react/views/image/ReactImageView;->computeCacheControl(Ljava/lang/String;)Lcom/facebook/react/modules/fresco/ImageCacheControl;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    new-instance v5, Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/16 v17, 0xc

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    move-object v9, v5

    .line 71
    invoke-direct/range {v9 .. v18}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;DDLcom/facebook/react/modules/fresco/ImageCacheControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lcom/facebook/react/views/image/ReactImageView;->warnImageSource(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/facebook/react/views/imagehelper/ImageSource;->Companion:Lcom/facebook/react/views/imagehelper/ImageSource$Companion;

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Lcom/facebook/react/views/imagehelper/ImageSource$Companion;->getTransparentBitmapImageSource(Landroid/content/Context;)Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v2, "Required value was null."

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    :goto_0
    if-ge v7, v5, :cond_7

    .line 128
    .line 129
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-nez v9, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-interface {v9, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-direct {v0, v10}, Lcom/facebook/react/views/image/ReactImageView;->computeCacheControl(Ljava/lang/String;)Lcom/facebook/react/modules/fresco/ImageCacheControl;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    new-instance v10, Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v9, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    const-string/jumbo v11, "width"

    .line 158
    .line 159
    .line 160
    invoke-interface {v9, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    const-string v11, "height"

    .line 165
    .line 166
    invoke-interface {v9, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v16

    .line 170
    move-object v11, v10

    .line 171
    invoke-direct/range {v11 .. v18}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;DDLcom/facebook/react/modules/fresco/ImageCacheControl;)V

    .line 172
    .line 173
    .line 174
    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 175
    .line 176
    invoke-virtual {v10}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_5

    .line 185
    .line 186
    invoke-interface {v9, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-direct {v0, v9}, Lcom/facebook/react/views/image/ReactImageView;->warnImageSource(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v9, Lcom/facebook/react/views/imagehelper/ImageSource;->Companion:Lcom/facebook/react/views/imagehelper/ImageSource$Companion;

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v10}, Lcom/facebook/react/views/imagehelper/ImageSource$Companion;->getTransparentBitmapImageSource(Landroid/content/Context;)Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    :cond_5
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_6
    :goto_2
    sget-object v1, Lcom/facebook/react/views/imagehelper/ImageSource;->Companion:Lcom/facebook/react/views/imagehelper/ImageSource$Companion;

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v5}, Lcom/facebook/react/views/imagehelper/ImageSource$Companion;->getTransparentBitmapImageSource(Landroid/content/Context;)Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/facebook/react/views/image/ReactImageView;->sources:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    iget-object v1, v0, Lcom/facebook/react/views/image/ReactImageView;->sources:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lcom/facebook/react/views/image/ReactImageView;->sources:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    iput-boolean v3, v0, Lcom/facebook/react/views/image/ReactImageView;->isDirty:Z

    .line 248
    .line 249
    return-void
.end method

.method public final setTileMode(Landroid/graphics/Shader$TileMode;)V
    .locals 1
    .param p1    # Landroid/graphics/Shader$TileMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "tileMode"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->tileMode:Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->tileMode:Landroid/graphics/Shader$TileMode;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->isTiled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/facebook/react/views/image/ReactImageView$TilePostprocessor;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/facebook/react/views/image/ReactImageView$TilePostprocessor;-><init>(Lcom/facebook/react/views/image/ReactImageView;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->tilePostprocessor:Lcom/facebook/react/views/image/ReactImageView$TilePostprocessor;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->isDirty:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final updateCallerContext(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->callerContext:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->callerContext:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->isDirty:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

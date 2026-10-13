.class public final Lcom/glow/android/ui/home/CircleView;
.super Landroid/view/View;
.source "CircleView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u0007H\u0014J\u0010\u0010F\u001a\u00020C2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010G\u001a\u00020C2\u0006\u0010H\u001a\u00020\u0007H\u0007J\u0006\u0010I\u001a\u00020CJ\u0006\u0010J\u001a\u00020CJ\u0006\u0010K\u001a\u00020CJ\u0016\u0010L\u001a\u00020C2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u0007J\u0016\u0010N\u001a\u00020C2\u0006\u0010O\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\u000bJ\u000e\u0010Q\u001a\u00020C2\u0006\u0010R\u001a\u00020\u000bJ\u000e\u0010S\u001a\u00020C2\u0006\u0010T\u001a\u00020\u001dJ\u000e\u0010U\u001a\u00020C2\u0006\u0010\u0018\u001a\u00020\u0007J\u0008\u0010V\u001a\u00020\u0007H\u0002J\u0008\u0010W\u001a\u00020\u000bH\u0002J\u0008\u0010X\u001a\u00020\u000bH\u0002J\u0008\u0010Y\u001a\u00020\u000bH\u0002J\u0010\u0010Z\u001a\u00020C2\u0006\u0010[\u001a\u00020\\H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Lcom/glow/android/ui/home/CircleView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "scaleNumber",
        "",
        "animSet",
        "Landroid/animation/AnimatorSet;",
        "bubbleInterpolator",
        "Landroid/view/animation/AccelerateDecelerateInterpolator;",
        "paint",
        "Landroid/graphics/Paint;",
        "pointPaint",
        "cycle2Path",
        "Landroid/graphics/Path;",
        "cycle3Path",
        "cycle4Path",
        "cycleTempPath",
        "color",
        "pointColor",
        "angle",
        "bubbleAngle",
        "isReverse",
        "",
        "isRipple",
        "originWidth",
        "originHeight",
        "startX",
        "startY",
        "scaleMatrix",
        "Landroid/graphics/Matrix;",
        "smallScaleMatrix",
        "bigScaleMatrix",
        "bitmapCircleWidth",
        "bitmapCircleHeight",
        "bitmapCenterX",
        "bitmapCenterY",
        "bitmapCircle",
        "Landroid/graphics/Bitmap;",
        "bitmapScale",
        "bitmapScaleReverse",
        "centerX",
        "centerY",
        "circle3CX",
        "circle3CY",
        "bubble1CX",
        "bubble1CY",
        "bubble1Radius",
        "bubble2CX",
        "bubble2CY",
        "bubble2Radius",
        "bubble3CX",
        "bubble3CY",
        "bubble3Radius",
        "bubble4CX",
        "bubble4CY",
        "bubble4Radius",
        "drawTranslateX",
        "drawTranslateY",
        "drawScale",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "initPath",
        "setAngle",
        "value",
        "startAnimation",
        "pauseAnimation",
        "resumeAnimation",
        "setColor",
        "bigCircleRes",
        "setDrawTranslate",
        "x",
        "y",
        "setDrawScale",
        "scale",
        "setRipple",
        "ifRipple",
        "setBubble1Color",
        "getDuration",
        "getReverseRate",
        "getBitmapOriginalSize",
        "getBitmapDeltaScale",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private angle:I

.field private final animSet:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bigScaleMatrix:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bitmapCenterX:F

.field private bitmapCenterY:F

.field private bitmapCircle:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bitmapCircleHeight:F

.field private bitmapCircleWidth:F

.field private bitmapScale:F

.field private bitmapScaleReverse:Z

.field private bubble1CX:F

.field private bubble1CY:F

.field private bubble1Radius:F

.field private bubble2CX:F

.field private bubble2CY:F

.field private bubble2Radius:F

.field private bubble3CX:F

.field private bubble3CY:F

.field private bubble3Radius:F

.field private bubble4CX:F

.field private bubble4CY:F

.field private bubble4Radius:F

.field private bubbleAngle:F

.field private final bubbleInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private centerX:F

.field private centerY:F

.field private circle3CX:F

.field private circle3CY:F

.field private color:I

.field private final cycle2Path:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cycle3Path:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cycle4Path:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cycleTempPath:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private drawScale:F

.field private drawTranslateX:F

.field private drawTranslateY:F

.field private isReverse:Z

.field private isRipple:Z

.field private originHeight:F

.field private originWidth:F

.field private final paint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pointColor:I

.field private final pointPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scaleMatrix:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scaleNumber:F

.field private final smallScaleMatrix:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startX:F

.field private startY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/glow/android/ui/home/CircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/glow/android/ui/home/CircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    move-result p1

    iput p1, p0, Lcom/glow/android/ui/home/CircleView;->scaleNumber:F

    .line 5
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/glow/android/ui/home/CircleView;->animSet:Landroid/animation/AnimatorSet;

    .line 6
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p3, p0, Lcom/glow/android/ui/home/CircleView;->bubbleInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/glow/android/ui/home/CircleView;->paint:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/glow/android/ui/home/CircleView;->pointPaint:Landroid/graphics/Paint;

    .line 9
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/glow/android/ui/home/CircleView;->cycle2Path:Landroid/graphics/Path;

    .line 10
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/glow/android/ui/home/CircleView;->cycle3Path:Landroid/graphics/Path;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/glow/android/ui/home/CircleView;->cycle4Path:Landroid/graphics/Path;

    .line 12
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/glow/android/ui/home/CircleView;->cycleTempPath:Landroid/graphics/Path;

    const v2, -0xe13b6d

    .line 13
    iput v2, p0, Lcom/glow/android/ui/home/CircleView;->color:I

    .line 14
    iput v2, p0, Lcom/glow/android/ui/home/CircleView;->pointColor:I

    const/high16 v2, 0x432c0000    # 172.0f

    .line 15
    iput v2, p0, Lcom/glow/android/ui/home/CircleView;->originWidth:F

    const/high16 v2, 0x433b0000    # 187.0f

    .line 16
    iput v2, p0, Lcom/glow/android/ui/home/CircleView;->originHeight:F

    .line 17
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/glow/android/ui/home/CircleView;->scaleMatrix:Landroid/graphics/Matrix;

    .line 18
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/glow/android/ui/home/CircleView;->smallScaleMatrix:Landroid/graphics/Matrix;

    .line 19
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/glow/android/ui/home/CircleView;->bigScaleMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x430c0000    # 140.0f

    .line 20
    iput v2, p0, Lcom/glow/android/ui/home/CircleView;->bitmapCircleWidth:F

    .line 21
    iput v2, p0, Lcom/glow/android/ui/home/CircleView;->bitmapCircleHeight:F

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v4, v2, v3

    const v5, 0x41e73333    # 28.9f

    add-float/2addr v4, v5

    .line 22
    iput v4, p0, Lcom/glow/android/ui/home/CircleView;->bitmapCenterX:F

    const v4, 0x41ba6666    # 23.3f

    div-float/2addr v2, v3

    add-float/2addr v2, v4

    .line 23
    iput v2, p0, Lcom/glow/android/ui/home/CircleView;->bitmapCenterY:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    iput v2, p0, Lcom/glow/android/ui/home/CircleView;->bitmapScale:F

    const/high16 v3, 0x42c60000    # 99.0f

    .line 25
    iput v3, p0, Lcom/glow/android/ui/home/CircleView;->centerX:F

    const v3, 0x42ba3333    # 93.1f

    .line 26
    iput v3, p0, Lcom/glow/android/ui/home/CircleView;->centerY:F

    const v3, 0x42b5999a    # 90.8f

    .line 27
    iput v3, p0, Lcom/glow/android/ui/home/CircleView;->circle3CX:F

    const v3, 0x42b96666    # 92.7f

    .line 28
    iput v3, p0, Lcom/glow/android/ui/home/CircleView;->circle3CY:F

    const/high16 v3, 0x42540000    # 53.0f

    .line 29
    iput v3, p0, Lcom/glow/android/ui/home/CircleView;->bubble1CX:F

    const v3, 0x4313199a    # 147.1f

    .line 30
    iput v3, p0, Lcom/glow/android/ui/home/CircleView;->bubble1CY:F

    const/high16 v3, 0x41100000    # 9.0f

    .line 31
    iput v3, p0, Lcom/glow/android/ui/home/CircleView;->bubble1Radius:F

    const/high16 v3, 0x43080000    # 136.0f

    .line 32
    iput v3, p0, Lcom/glow/android/ui/home/CircleView;->bubble2CX:F

    const v3, 0x4323199a    # 163.1f

    .line 33
    iput v3, p0, Lcom/glow/android/ui/home/CircleView;->bubble2CY:F

    const/high16 v3, 0x41200000    # 10.0f

    .line 34
    iput v3, p0, Lcom/glow/android/ui/home/CircleView;->bubble2Radius:F

    const/high16 v4, 0x41800000    # 16.0f

    .line 35
    iput v4, p0, Lcom/glow/android/ui/home/CircleView;->bubble3CX:F

    const v4, 0x42e83333    # 116.1f

    .line 36
    iput v4, p0, Lcom/glow/android/ui/home/CircleView;->bubble3CY:F

    const/high16 v4, 0x40a00000    # 5.0f

    .line 37
    iput v4, p0, Lcom/glow/android/ui/home/CircleView;->bubble3Radius:F

    const/high16 v4, 0x41d80000    # 27.0f

    .line 38
    iput v4, p0, Lcom/glow/android/ui/home/CircleView;->bubble4CX:F

    const v4, 0x4328199a    # 168.1f

    .line 39
    iput v4, p0, Lcom/glow/android/ui/home/CircleView;->bubble4CY:F

    const/high16 v4, 0x40800000    # 4.0f

    .line 40
    iput v4, p0, Lcom/glow/android/ui/home/CircleView;->bubble4Radius:F

    .line 41
    iput v3, p0, Lcom/glow/android/ui/home/CircleView;->drawTranslateY:F

    .line 42
    iput v2, p0, Lcom/glow/android/ui/home/CircleView;->drawScale:F

    .line 43
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p3, 0x0

    const v0, 0x3d860

    .line 48
    filled-new-array {p3, v0}, [I

    move-result-object v0

    const-string v2, "angle"

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/32 v2, 0x7b0c0

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    .line 50
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 51
    new-array v2, p2, [Landroid/animation/Animator;

    aput-object v0, v2, p3

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const p1, 0x41bb47ae    # 23.41f

    const p3, 0x4316ab85    # 150.67f

    .line 52
    invoke-virtual {v1, p1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    const v7, 0x43161c29    # 150.11f

    const v8, 0x4332bd71    # 178.74f

    const v3, 0x426347ae    # 56.82f

    const v4, 0x4343e8f6    # 195.91f

    const v5, 0x42d8999a    # 108.3f

    const v6, 0x434ef0a4    # 206.94f

    move-object v2, v1

    .line 53
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v7, 0x433207ae    # 178.03f

    const v8, 0x422947ae    # 42.32f

    const v3, 0x433fee14    # 191.93f

    const v4, 0x431687ae    # 150.53f

    const v5, 0x43536e14    # 211.43f

    const v6, 0x42aba3d7    # 85.82f

    .line 54
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v7, 0x420b6666    # 34.85f

    const v8, 0x41a5d70a    # 20.73f

    const v3, 0x4310a148    # 144.63f

    const v4, -0x4067ae14    # -1.19f

    const v5, 0x429c2e14    # 78.09f

    const v6, -0x3e933333    # -14.8f

    .line 55
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v7, 0x41bb47ae    # 23.41f

    const v8, 0x4316ab85    # 150.67f

    const v3, -0x3ef9999a    # -8.4f

    const v4, 0x4261147b    # 56.27f

    const/high16 v5, -0x3ee00000    # -10.0f

    const v6, 0x42d2dc29    # 105.43f

    .line 56
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 58
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 59
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    iput p2, p0, Lcom/glow/android/ui/home/CircleView;->originWidth:F

    .line 61
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iput p1, p0, Lcom/glow/android/ui/home/CircleView;->originHeight:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 62
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/glow/android/ui/home/CircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBitmapDeltaScale()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/home/CircleView;->isRipple:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, -0x42333333    # -0.1f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x3ca3d70a    # 0.02f

    .line 10
    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method private final getBitmapOriginalSize()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/home/CircleView;->isRipple:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x3f947ae1    # 1.16f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :goto_0
    return v0
.end method

.method private final getDuration()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/home/CircleView;->isRipple:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4e

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x3c

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method private final getReverseRate()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/home/CircleView;->isRipple:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x3fb851ec    # 1.44f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :goto_0
    return v0
.end method

.method private final initPath(Landroid/graphics/Matrix;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/glow/android/ui/home/CircleView;->cycle2Path:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/glow/android/ui/home/CircleView;->cycle2Path:Landroid/graphics/Path;

    .line 11
    .line 12
    const v3, 0x42a5b852    # 82.86f

    .line 13
    .line 14
    .line 15
    const v4, 0x431c7ae1    # 156.48f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, Lcom/glow/android/ui/home/CircleView;->cycle2Path:Landroid/graphics/Path;

    .line 22
    .line 23
    const v10, 0x4324051f    # 164.02f

    .line 24
    .line 25
    .line 26
    const v11, 0x429d51ec    # 78.66f

    .line 27
    .line 28
    .line 29
    const v6, 0x4301eb85    # 129.92f

    .line 30
    .line 31
    .line 32
    const v7, 0x4318a148    # 152.63f

    .line 33
    .line 34
    .line 35
    const v8, 0x4324051f    # 164.02f

    .line 36
    .line 37
    .line 38
    const v9, 0x42f3428f    # 121.63f

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 42
    .line 43
    .line 44
    iget-object v12, v0, Lcom/glow/android/ui/home/CircleView;->cycle2Path:Landroid/graphics/Path;

    .line 45
    .line 46
    const v17, 0x42a5b852    # 82.86f

    .line 47
    .line 48
    .line 49
    const v18, 0x3f570a3d    # 0.84f

    .line 50
    .line 51
    .line 52
    const v13, 0x4324051f    # 164.02f

    .line 53
    .line 54
    .line 55
    const v14, 0x420eb852    # 35.68f

    .line 56
    .line 57
    .line 58
    const v15, 0x4301eb85    # 129.92f

    .line 59
    .line 60
    .line 61
    const v16, 0x406e147b    # 3.72f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/glow/android/ui/home/CircleView;->cycle2Path:Landroid/graphics/Path;

    .line 68
    .line 69
    const v7, 0x3f3d70a4    # 0.74f

    .line 70
    .line 71
    .line 72
    const v8, 0x42a3147b    # 81.54f

    .line 73
    .line 74
    .line 75
    const v3, 0x420f3333    # 35.8f

    .line 76
    .line 77
    .line 78
    const v4, -0x3ffd70a4    # -2.04f

    .line 79
    .line 80
    .line 81
    const v5, 0x3f3d70a4    # 0.74f

    .line 82
    .line 83
    .line 84
    const v6, 0x421a3d71    # 38.56f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v0, Lcom/glow/android/ui/home/CircleView;->cycle2Path:Landroid/graphics/Path;

    .line 91
    .line 92
    const v14, 0x42a5b852    # 82.86f

    .line 93
    .line 94
    .line 95
    const v15, 0x431c7ae1    # 156.48f

    .line 96
    .line 97
    .line 98
    const v10, 0x3f3d70a4    # 0.74f

    .line 99
    .line 100
    .line 101
    const v11, 0x42f90a3d    # 124.52f

    .line 102
    .line 103
    .line 104
    const v12, 0x420f3333    # 35.8f

    .line 105
    .line 106
    .line 107
    const v13, 0x432051ec    # 160.32f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcom/glow/android/ui/home/CircleView;->cycle2Path:Landroid/graphics/Path;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lcom/glow/android/ui/home/CircleView;->cycle2Path:Landroid/graphics/Path;

    .line 119
    .line 120
    const v3, 0x4198cccd    # 19.1f

    .line 121
    .line 122
    .line 123
    const v4, 0x415ccccd    # 13.8f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lcom/glow/android/ui/home/CircleView;->cycle2Path:Landroid/graphics/Path;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lcom/glow/android/ui/home/CircleView;->cycle3Path:Landroid/graphics/Path;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lcom/glow/android/ui/home/CircleView;->cycle3Path:Landroid/graphics/Path;

    .line 140
    .line 141
    const v3, 0x4296999a    # 75.3f

    .line 142
    .line 143
    .line 144
    const v4, 0x430d47ae    # 141.28f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v0, Lcom/glow/android/ui/home/CircleView;->cycle3Path:Landroid/graphics/Path;

    .line 151
    .line 152
    const v10, 0x431635c3    # 150.21f

    .line 153
    .line 154
    .line 155
    const v11, 0x4284ae14    # 66.34f

    .line 156
    .line 157
    .line 158
    const v6, 0x42e7bd71    # 115.87f

    .line 159
    .line 160
    .line 161
    const v7, 0x430d47ae    # 141.28f

    .line 162
    .line 163
    .line 164
    const v8, 0x4311e3d7    # 145.89f

    .line 165
    .line 166
    .line 167
    const v9, 0x42d46b85    # 106.21f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    .line 172
    .line 173
    iget-object v12, v0, Lcom/glow/android/ui/home/CircleView;->cycle3Path:Landroid/graphics/Path;

    .line 174
    .line 175
    const v17, 0x4296999a    # 75.3f

    .line 176
    .line 177
    .line 178
    const v18, 0x3d4ccccd    # 0.05f

    .line 179
    .line 180
    .line 181
    const v13, 0x431a87ae    # 154.53f

    .line 182
    .line 183
    .line 184
    const v14, 0x41d3c28f    # 26.47f

    .line 185
    .line 186
    .line 187
    const v15, 0x42eef5c3    # 119.48f

    .line 188
    .line 189
    .line 190
    const v16, 0x3d4ccccd    # 0.05f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lcom/glow/android/ui/home/CircleView;->cycle3Path:Landroid/graphics/Path;

    .line 197
    .line 198
    const v7, 0x3ec28f5c    # 0.38f

    .line 199
    .line 200
    .line 201
    const v8, 0x4297e666    # 75.95f

    .line 202
    .line 203
    .line 204
    const v3, 0x41f8f5c3    # 31.12f

    .line 205
    .line 206
    .line 207
    const v4, 0x3d4ccccd    # 0.05f

    .line 208
    .line 209
    .line 210
    const v5, 0x406f5c29    # 3.74f

    .line 211
    .line 212
    .line 213
    const v6, 0x42123d71    # 36.56f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 217
    .line 218
    .line 219
    iget-object v9, v0, Lcom/glow/android/ui/home/CircleView;->cycle3Path:Landroid/graphics/Path;

    .line 220
    .line 221
    const v14, 0x4296999a    # 75.3f

    .line 222
    .line 223
    .line 224
    const v15, 0x430d47ae    # 141.28f

    .line 225
    .line 226
    .line 227
    const v10, -0x3fc147ae    # -2.98f

    .line 228
    .line 229
    .line 230
    const v11, 0x42e6ae14    # 115.34f

    .line 231
    .line 232
    .line 233
    const v12, 0x420ae148    # 34.72f

    .line 234
    .line 235
    .line 236
    const v13, 0x430d47ae    # 141.28f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lcom/glow/android/ui/home/CircleView;->cycle3Path:Landroid/graphics/Path;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lcom/glow/android/ui/home/CircleView;->cycle3Path:Landroid/graphics/Path;

    .line 248
    .line 249
    const v3, 0x4179999a    # 15.6f

    .line 250
    .line 251
    .line 252
    const v4, 0x4204cccd    # 33.2f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Lcom/glow/android/ui/home/CircleView;->cycle3Path:Landroid/graphics/Path;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, Lcom/glow/android/ui/home/CircleView;->cycle4Path:Landroid/graphics/Path;

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Lcom/glow/android/ui/home/CircleView;->cycle4Path:Landroid/graphics/Path;

    .line 269
    .line 270
    const v3, 0x41bb47ae    # 23.41f

    .line 271
    .line 272
    .line 273
    const v4, 0x4316ab85    # 150.67f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v0, Lcom/glow/android/ui/home/CircleView;->cycle4Path:Landroid/graphics/Path;

    .line 280
    .line 281
    const v10, 0x43161c29    # 150.11f

    .line 282
    .line 283
    .line 284
    const v11, 0x4332bd71    # 178.74f

    .line 285
    .line 286
    .line 287
    const v6, 0x426347ae    # 56.82f

    .line 288
    .line 289
    .line 290
    const v7, 0x4343e8f6    # 195.91f

    .line 291
    .line 292
    .line 293
    const v8, 0x42d8999a    # 108.3f

    .line 294
    .line 295
    .line 296
    const v9, 0x434ef0a4    # 206.94f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 300
    .line 301
    .line 302
    iget-object v12, v0, Lcom/glow/android/ui/home/CircleView;->cycle4Path:Landroid/graphics/Path;

    .line 303
    .line 304
    const v17, 0x433207ae    # 178.03f

    .line 305
    .line 306
    .line 307
    const v18, 0x422947ae    # 42.32f

    .line 308
    .line 309
    .line 310
    const v13, 0x433fee14    # 191.93f

    .line 311
    .line 312
    .line 313
    const v14, 0x431687ae    # 150.53f

    .line 314
    .line 315
    .line 316
    const v15, 0x43536e14    # 211.43f

    .line 317
    .line 318
    .line 319
    const v16, 0x42aba3d7    # 85.82f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Lcom/glow/android/ui/home/CircleView;->cycle4Path:Landroid/graphics/Path;

    .line 326
    .line 327
    const v7, 0x420b6666    # 34.85f

    .line 328
    .line 329
    .line 330
    const v8, 0x41a5d70a    # 20.73f

    .line 331
    .line 332
    .line 333
    const v3, 0x4310a148    # 144.63f

    .line 334
    .line 335
    .line 336
    const v4, -0x4067ae14    # -1.19f

    .line 337
    .line 338
    .line 339
    const v5, 0x429c2e14    # 78.09f

    .line 340
    .line 341
    .line 342
    const v6, -0x3e933333    # -14.8f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 346
    .line 347
    .line 348
    iget-object v9, v0, Lcom/glow/android/ui/home/CircleView;->cycle4Path:Landroid/graphics/Path;

    .line 349
    .line 350
    const v14, 0x41bb47ae    # 23.41f

    .line 351
    .line 352
    .line 353
    const v15, 0x4316ab85    # 150.67f

    .line 354
    .line 355
    .line 356
    const v10, -0x3ef9999a    # -8.4f

    .line 357
    .line 358
    .line 359
    const v11, 0x4261147b    # 56.27f

    .line 360
    .line 361
    .line 362
    const/high16 v12, -0x3ee00000    # -10.0f

    .line 363
    .line 364
    const v13, 0x42d2dc29    # 105.43f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, Lcom/glow/android/ui/home/CircleView;->cycle4Path:Landroid/graphics/Path;

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, Lcom/glow/android/ui/home/CircleView;->cycle4Path:Landroid/graphics/Path;

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v0, Lcom/glow/android/ui/home/CircleView;->cycle4Path:Landroid/graphics/Path;

    .line 382
    .line 383
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 384
    .line 385
    .line 386
    const/16 v1, 0x8c

    .line 387
    .line 388
    int-to-float v1, v1

    .line 389
    iget v2, v0, Lcom/glow/android/ui/home/CircleView;->scaleNumber:F

    .line 390
    .line 391
    mul-float v4, v1, v2

    .line 392
    .line 393
    iput v4, v0, Lcom/glow/android/ui/home/CircleView;->bitmapCircleWidth:F

    .line 394
    .line 395
    mul-float/2addr v1, v2

    .line 396
    iput v1, v0, Lcom/glow/android/ui/home/CircleView;->bitmapCircleHeight:F

    .line 397
    .line 398
    const v5, 0x41e73333    # 28.9f

    .line 399
    .line 400
    .line 401
    mul-float/2addr v5, v2

    .line 402
    const/4 v6, 0x2

    .line 403
    int-to-float v6, v6

    .line 404
    div-float/2addr v4, v6

    .line 405
    add-float/2addr v4, v5

    .line 406
    iput v4, v0, Lcom/glow/android/ui/home/CircleView;->bitmapCenterX:F

    .line 407
    .line 408
    const v4, 0x41ba6666    # 23.3f

    .line 409
    .line 410
    .line 411
    mul-float/2addr v4, v2

    .line 412
    div-float/2addr v1, v6

    .line 413
    add-float/2addr v1, v4

    .line 414
    iput v1, v0, Lcom/glow/android/ui/home/CircleView;->bitmapCenterY:F

    .line 415
    .line 416
    const/high16 v1, 0x42c60000    # 99.0f

    .line 417
    .line 418
    mul-float/2addr v1, v2

    .line 419
    iput v1, v0, Lcom/glow/android/ui/home/CircleView;->centerX:F

    .line 420
    .line 421
    const v1, 0x42ba3333    # 93.1f

    .line 422
    .line 423
    .line 424
    mul-float/2addr v1, v2

    .line 425
    iput v1, v0, Lcom/glow/android/ui/home/CircleView;->centerY:F

    .line 426
    .line 427
    const v1, 0x42b5999a    # 90.8f

    .line 428
    .line 429
    .line 430
    mul-float/2addr v1, v2

    .line 431
    iput v1, v0, Lcom/glow/android/ui/home/CircleView;->circle3CX:F

    .line 432
    .line 433
    const v1, 0x42b96666    # 92.7f

    .line 434
    .line 435
    .line 436
    mul-float/2addr v1, v2

    .line 437
    iput v1, v0, Lcom/glow/android/ui/home/CircleView;->circle3CY:F

    .line 438
    .line 439
    const/high16 v1, 0x42540000    # 53.0f

    .line 440
    .line 441
    mul-float/2addr v1, v2

    .line 442
    iput v1, v0, Lcom/glow/android/ui/home/CircleView;->bubble1CX:F

    .line 443
    .line 444
    const v1, 0x4313199a    # 147.1f

    .line 445
    .line 446
    .line 447
    mul-float/2addr v1, v2

    .line 448
    iput v1, v0, Lcom/glow/android/ui/home/CircleView;->bubble1CY:F

    .line 449
    .line 450
    const/16 v1, 0x9

    .line 451
    .line 452
    int-to-float v1, v1

    .line 453
    mul-float/2addr v1, v2

    .line 454
    iput v1, v0, Lcom/glow/android/ui/home/CircleView;->bubble1Radius:F

    .line 455
    .line 456
    const/high16 v1, 0x43080000    # 136.0f

    .line 457
    .line 458
    mul-float/2addr v1, v2

    .line 459
    iput v1, v0, Lcom/glow/android/ui/home/CircleView;->bubble2CX:F

    .line 460
    .line 461
    const v1, 0x4323199a    # 163.1f

    .line 462
    .line 463
    .line 464
    mul-float/2addr v1, v2

    .line 465
    iput v1, v0, Lcom/glow/android/ui/home/CircleView;->bubble2CY:F

    .line 466
    .line 467
    const/16 v1, 0xa

    .line 468
    .line 469
    int-to-float v1, v1

    .line 470
    mul-float v4, v1, v2

    .line 471
    .line 472
    iput v4, v0, Lcom/glow/android/ui/home/CircleView;->bubble2Radius:F

    .line 473
    .line 474
    const/high16 v4, 0x41800000    # 16.0f

    .line 475
    .line 476
    mul-float/2addr v4, v2

    .line 477
    iput v4, v0, Lcom/glow/android/ui/home/CircleView;->bubble3CX:F

    .line 478
    .line 479
    const v4, 0x42e83333    # 116.1f

    .line 480
    .line 481
    .line 482
    mul-float/2addr v4, v2

    .line 483
    iput v4, v0, Lcom/glow/android/ui/home/CircleView;->bubble3CY:F

    .line 484
    .line 485
    const/high16 v4, 0x40a00000    # 5.0f

    .line 486
    .line 487
    mul-float/2addr v4, v2

    .line 488
    iput v4, v0, Lcom/glow/android/ui/home/CircleView;->bubble3Radius:F

    .line 489
    .line 490
    const/high16 v4, 0x41d80000    # 27.0f

    .line 491
    .line 492
    mul-float/2addr v4, v2

    .line 493
    iput v4, v0, Lcom/glow/android/ui/home/CircleView;->bubble4CX:F

    .line 494
    .line 495
    const v4, 0x4328199a    # 168.1f

    .line 496
    .line 497
    .line 498
    mul-float/2addr v4, v2

    .line 499
    iput v4, v0, Lcom/glow/android/ui/home/CircleView;->bubble4CY:F

    .line 500
    .line 501
    const/high16 v4, 0x40800000    # 4.0f

    .line 502
    .line 503
    mul-float/2addr v4, v2

    .line 504
    iput v4, v0, Lcom/glow/android/ui/home/CircleView;->bubble4Radius:F

    .line 505
    .line 506
    iput v3, v0, Lcom/glow/android/ui/home/CircleView;->drawTranslateX:F

    .line 507
    .line 508
    mul-float/2addr v1, v2

    .line 509
    iput v1, v0, Lcom/glow/android/ui/home/CircleView;->drawTranslateY:F

    .line 510
    .line 511
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13
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
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/glow/android/ui/home/CircleView;->drawScale:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    div-float/2addr v3, v2

    .line 28
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/glow/android/ui/home/CircleView;->startX:F

    .line 32
    .line 33
    iget v1, p0, Lcom/glow/android/ui/home/CircleView;->drawScale:F

    .line 34
    .line 35
    mul-float/2addr v0, v1

    .line 36
    iget v3, p0, Lcom/glow/android/ui/home/CircleView;->startY:F

    .line 37
    .line 38
    mul-float/2addr v3, v1

    .line 39
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/glow/android/ui/home/CircleView;->drawTranslateX:F

    .line 43
    .line 44
    iget v1, p0, Lcom/glow/android/ui/home/CircleView;->drawScale:F

    .line 45
    .line 46
    mul-float/2addr v0, v1

    .line 47
    iget v3, p0, Lcom/glow/android/ui/home/CircleView;->drawTranslateY:F

    .line 48
    .line 49
    mul-float/2addr v3, v1

    .line 50
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/glow/android/ui/home/CircleView;->paint:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v1, p0, Lcom/glow/android/ui/home/CircleView;->color:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/glow/android/ui/home/CircleView;->pointPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget v1, p0, Lcom/glow/android/ui/home/CircleView;->pointColor:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/glow/android/ui/home/CircleView;->bitmapScale:F

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/glow/android/ui/home/CircleView;->bitmapScaleReverse:Z

    .line 70
    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/glow/android/ui/home/CircleView;->getReverseRate()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v1, v3

    .line 81
    :goto_0
    add-float/2addr v0, v1

    .line 82
    iput v0, p0, Lcom/glow/android/ui/home/CircleView;->bitmapScale:F

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/glow/android/ui/home/CircleView;->getDuration()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    cmpl-float v0, v0, v1

    .line 90
    .line 91
    if-ltz v0, :cond_1

    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/glow/android/ui/home/CircleView;->bitmapScaleReverse:Z

    .line 94
    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/glow/android/ui/home/CircleView;->bitmapScaleReverse:Z

    .line 98
    .line 99
    iget v0, p0, Lcom/glow/android/ui/home/CircleView;->bitmapScale:F

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/glow/android/ui/home/CircleView;->getDuration()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    rem-float/2addr v0, v1

    .line 107
    iput v0, p0, Lcom/glow/android/ui/home/CircleView;->bitmapScale:F

    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lcom/glow/android/ui/home/CircleView;->bubbleInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/glow/android/ui/home/CircleView;->bitmapScaleReverse:Z

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/glow/android/ui/home/CircleView;->getDuration()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-float v1, v1

    .line 121
    iget v5, p0, Lcom/glow/android/ui/home/CircleView;->bitmapScale:F

    .line 122
    .line 123
    sub-float/2addr v1, v5

    .line 124
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget v1, p0, Lcom/glow/android/ui/home/CircleView;->bitmapScale:F

    .line 130
    .line 131
    :goto_1
    invoke-direct {p0}, Lcom/glow/android/ui/home/CircleView;->getDuration()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    int-to-float v5, v5

    .line 136
    div-float/2addr v1, v5

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/glow/android/ui/home/CircleView;->smallScaleMatrix:Landroid/graphics/Matrix;

    .line 145
    .line 146
    const v5, 0x3f733333    # 0.95f

    .line 147
    .line 148
    .line 149
    const v6, 0x3dcccccd    # 0.1f

    .line 150
    .line 151
    .line 152
    mul-float v7, v0, v6

    .line 153
    .line 154
    add-float/2addr v7, v5

    .line 155
    iget v5, p0, Lcom/glow/android/ui/home/CircleView;->centerX:F

    .line 156
    .line 157
    iget v8, p0, Lcom/glow/android/ui/home/CircleView;->centerY:F

    .line 158
    .line 159
    invoke-virtual {v1, v7, v7, v5, v8}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/glow/android/ui/home/CircleView;->bigScaleMatrix:Landroid/graphics/Matrix;

    .line 163
    .line 164
    const v5, 0x3e3851ec    # 0.18f

    .line 165
    .line 166
    .line 167
    mul-float/2addr v5, v0

    .line 168
    const v7, 0x3f5eb852    # 0.87f

    .line 169
    .line 170
    .line 171
    add-float/2addr v5, v7

    .line 172
    iget v7, p0, Lcom/glow/android/ui/home/CircleView;->centerX:F

    .line 173
    .line 174
    iget v8, p0, Lcom/glow/android/ui/home/CircleView;->centerY:F

    .line 175
    .line 176
    invoke-virtual {v1, v5, v5, v7, v8}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 177
    .line 178
    .line 179
    iget v1, p0, Lcom/glow/android/ui/home/CircleView;->angle:I

    .line 180
    .line 181
    int-to-double v7, v1

    .line 182
    const-wide v9, 0x3fb47ae147ae147bL    # 0.08

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    mul-double/2addr v7, v9

    .line 188
    const/16 v1, 0x168

    .line 189
    .line 190
    int-to-double v9, v1

    .line 191
    rem-double/2addr v7, v9

    .line 192
    double-to-float v1, v7

    .line 193
    iget v5, p0, Lcom/glow/android/ui/home/CircleView;->centerX:F

    .line 194
    .line 195
    iget v7, p0, Lcom/glow/android/ui/home/CircleView;->centerY:F

    .line 196
    .line 197
    invoke-virtual {p1, v1, v5, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/glow/android/ui/home/CircleView;->paint:Landroid/graphics/Paint;

    .line 201
    .line 202
    const/16 v5, 0x3f

    .line 203
    .line 204
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/glow/android/ui/home/CircleView;->cycleTempPath:Landroid/graphics/Path;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/glow/android/ui/home/CircleView;->cycleTempPath:Landroid/graphics/Path;

    .line 213
    .line 214
    iget-object v5, p0, Lcom/glow/android/ui/home/CircleView;->cycle2Path:Landroid/graphics/Path;

    .line 215
    .line 216
    invoke-virtual {v1, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v1, p0, Lcom/glow/android/ui/home/CircleView;->isRipple:Z

    .line 220
    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    iget-object v1, p0, Lcom/glow/android/ui/home/CircleView;->cycleTempPath:Landroid/graphics/Path;

    .line 224
    .line 225
    iget-object v5, p0, Lcom/glow/android/ui/home/CircleView;->smallScaleMatrix:Landroid/graphics/Matrix;

    .line 226
    .line 227
    invoke-virtual {v1, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    iget-object v1, p0, Lcom/glow/android/ui/home/CircleView;->cycleTempPath:Landroid/graphics/Path;

    .line 231
    .line 232
    iget-object v5, p0, Lcom/glow/android/ui/home/CircleView;->paint:Landroid/graphics/Paint;

    .line 233
    .line 234
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    iget v1, p0, Lcom/glow/android/ui/home/CircleView;->angle:I

    .line 238
    .line 239
    int-to-double v7, v1

    .line 240
    const-wide v11, 0x3f947ae147ae147bL    # 0.02

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    mul-double/2addr v7, v11

    .line 246
    rem-double/2addr v7, v9

    .line 247
    double-to-float v1, v7

    .line 248
    neg-float v1, v1

    .line 249
    iget v5, p0, Lcom/glow/android/ui/home/CircleView;->centerX:F

    .line 250
    .line 251
    iget v7, p0, Lcom/glow/android/ui/home/CircleView;->centerY:F

    .line 252
    .line 253
    invoke-virtual {p1, v1, v5, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/glow/android/ui/home/CircleView;->paint:Landroid/graphics/Paint;

    .line 257
    .line 258
    const/16 v5, 0x1f

    .line 259
    .line 260
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/glow/android/ui/home/CircleView;->cycleTempPath:Landroid/graphics/Path;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/glow/android/ui/home/CircleView;->cycleTempPath:Landroid/graphics/Path;

    .line 269
    .line 270
    iget-object v5, p0, Lcom/glow/android/ui/home/CircleView;->cycle4Path:Landroid/graphics/Path;

    .line 271
    .line 272
    invoke-virtual {v1, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v1, p0, Lcom/glow/android/ui/home/CircleView;->isRipple:Z

    .line 276
    .line 277
    if-eqz v1, :cond_4

    .line 278
    .line 279
    iget-object v1, p0, Lcom/glow/android/ui/home/CircleView;->cycleTempPath:Landroid/graphics/Path;

    .line 280
    .line 281
    iget-object v5, p0, Lcom/glow/android/ui/home/CircleView;->bigScaleMatrix:Landroid/graphics/Matrix;

    .line 282
    .line 283
    invoke-virtual {v1, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 284
    .line 285
    .line 286
    :cond_4
    iget-object v1, p0, Lcom/glow/android/ui/home/CircleView;->cycleTempPath:Landroid/graphics/Path;

    .line 287
    .line 288
    iget-object v5, p0, Lcom/glow/android/ui/home/CircleView;->paint:Landroid/graphics/Paint;

    .line 289
    .line 290
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 297
    .line 298
    .line 299
    iget v1, p0, Lcom/glow/android/ui/home/CircleView;->angle:I

    .line 300
    .line 301
    int-to-double v7, v1

    .line 302
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    mul-double/2addr v7, v11

    .line 308
    rem-double/2addr v7, v9

    .line 309
    double-to-float v1, v7

    .line 310
    iget v5, p0, Lcom/glow/android/ui/home/CircleView;->circle3CX:F

    .line 311
    .line 312
    iget v7, p0, Lcom/glow/android/ui/home/CircleView;->circle3CY:F

    .line 313
    .line 314
    invoke-virtual {p1, v1, v5, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lcom/glow/android/ui/home/CircleView;->paint:Landroid/graphics/Paint;

    .line 318
    .line 319
    const/16 v5, 0x2e

    .line 320
    .line 321
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lcom/glow/android/ui/home/CircleView;->cycleTempPath:Landroid/graphics/Path;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lcom/glow/android/ui/home/CircleView;->cycleTempPath:Landroid/graphics/Path;

    .line 330
    .line 331
    iget-object v5, p0, Lcom/glow/android/ui/home/CircleView;->cycle3Path:Landroid/graphics/Path;

    .line 332
    .line 333
    invoke-virtual {v1, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v1, p0, Lcom/glow/android/ui/home/CircleView;->isRipple:Z

    .line 337
    .line 338
    if-eqz v1, :cond_5

    .line 339
    .line 340
    iget-object v1, p0, Lcom/glow/android/ui/home/CircleView;->cycleTempPath:Landroid/graphics/Path;

    .line 341
    .line 342
    iget-object v5, p0, Lcom/glow/android/ui/home/CircleView;->smallScaleMatrix:Landroid/graphics/Matrix;

    .line 343
    .line 344
    invoke-virtual {v1, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 345
    .line 346
    .line 347
    :cond_5
    iget-object v1, p0, Lcom/glow/android/ui/home/CircleView;->cycleTempPath:Landroid/graphics/Path;

    .line 348
    .line 349
    iget-object v5, p0, Lcom/glow/android/ui/home/CircleView;->paint:Landroid/graphics/Paint;

    .line 350
    .line 351
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 355
    .line 356
    .line 357
    iget v1, p0, Lcom/glow/android/ui/home/CircleView;->bubbleAngle:F

    .line 358
    .line 359
    add-float/2addr v1, v6

    .line 360
    iput v1, p0, Lcom/glow/android/ui/home/CircleView;->bubbleAngle:F

    .line 361
    .line 362
    const/high16 v5, 0x41f00000    # 30.0f

    .line 363
    .line 364
    cmpl-float v5, v1, v5

    .line 365
    .line 366
    if-ltz v5, :cond_6

    .line 367
    .line 368
    iget-boolean v5, p0, Lcom/glow/android/ui/home/CircleView;->isReverse:Z

    .line 369
    .line 370
    xor-int/lit8 v5, v5, 0x1

    .line 371
    .line 372
    iput-boolean v5, p0, Lcom/glow/android/ui/home/CircleView;->isReverse:Z

    .line 373
    .line 374
    :cond_6
    const/16 v5, 0x1e

    .line 375
    .line 376
    int-to-float v5, v5

    .line 377
    rem-float/2addr v1, v5

    .line 378
    iput v1, p0, Lcom/glow/android/ui/home/CircleView;->bubbleAngle:F

    .line 379
    .line 380
    iget-object v6, p0, Lcom/glow/android/ui/home/CircleView;->bubbleInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 381
    .line 382
    add-float/2addr v3, v1

    .line 383
    const/high16 v7, 0x41f80000    # 31.0f

    .line 384
    .line 385
    div-float/2addr v3, v7

    .line 386
    invoke-virtual {v6, v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    mul-float/2addr v3, v1

    .line 391
    sub-float/2addr v5, v3

    .line 392
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 393
    .line 394
    .line 395
    iget-boolean v1, p0, Lcom/glow/android/ui/home/CircleView;->isReverse:Z

    .line 396
    .line 397
    if-eqz v1, :cond_7

    .line 398
    .line 399
    neg-float v1, v3

    .line 400
    iget v6, p0, Lcom/glow/android/ui/home/CircleView;->centerX:F

    .line 401
    .line 402
    iget v7, p0, Lcom/glow/android/ui/home/CircleView;->centerY:F

    .line 403
    .line 404
    invoke-virtual {p1, v1, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_7
    neg-float v1, v5

    .line 409
    iget v6, p0, Lcom/glow/android/ui/home/CircleView;->centerX:F

    .line 410
    .line 411
    iget v7, p0, Lcom/glow/android/ui/home/CircleView;->centerY:F

    .line 412
    .line 413
    invoke-virtual {p1, v1, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 414
    .line 415
    .line 416
    :goto_2
    iget-object v1, p0, Lcom/glow/android/ui/home/CircleView;->paint:Landroid/graphics/Paint;

    .line 417
    .line 418
    const/16 v6, 0x72

    .line 419
    .line 420
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 421
    .line 422
    .line 423
    iget v1, p0, Lcom/glow/android/ui/home/CircleView;->bubble3CX:F

    .line 424
    .line 425
    iget v7, p0, Lcom/glow/android/ui/home/CircleView;->bubble3CY:F

    .line 426
    .line 427
    iget v8, p0, Lcom/glow/android/ui/home/CircleView;->bubble3Radius:F

    .line 428
    .line 429
    iget-object v9, p0, Lcom/glow/android/ui/home/CircleView;->paint:Landroid/graphics/Paint;

    .line 430
    .line 431
    invoke-virtual {p1, v1, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, Lcom/glow/android/ui/home/CircleView;->paint:Landroid/graphics/Paint;

    .line 435
    .line 436
    const/16 v7, 0x27

    .line 437
    .line 438
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 439
    .line 440
    .line 441
    iget v1, p0, Lcom/glow/android/ui/home/CircleView;->bubble4CX:F

    .line 442
    .line 443
    iget v7, p0, Lcom/glow/android/ui/home/CircleView;->bubble4CY:F

    .line 444
    .line 445
    iget v8, p0, Lcom/glow/android/ui/home/CircleView;->bubble4Radius:F

    .line 446
    .line 447
    iget-object v9, p0, Lcom/glow/android/ui/home/CircleView;->paint:Landroid/graphics/Paint;

    .line 448
    .line 449
    invoke-virtual {p1, v1, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 456
    .line 457
    .line 458
    iget v1, p0, Lcom/glow/android/ui/home/CircleView;->drawScale:F

    .line 459
    .line 460
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    int-to-float v7, v7

    .line 465
    div-float/2addr v7, v2

    .line 466
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    int-to-float v8, v8

    .line 471
    div-float/2addr v8, v2

    .line 472
    invoke-virtual {p1, v1, v1, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 476
    .line 477
    .line 478
    iget-object v1, p0, Lcom/glow/android/ui/home/CircleView;->bitmapCircle:Landroid/graphics/Bitmap;

    .line 479
    .line 480
    if-eqz v1, :cond_8

    .line 481
    .line 482
    invoke-direct {p0}, Lcom/glow/android/ui/home/CircleView;->getBitmapOriginalSize()F

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-direct {p0}, Lcom/glow/android/ui/home/CircleView;->getBitmapDeltaScale()F

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    mul-float/2addr v0, v2

    .line 491
    add-float/2addr v0, v1

    .line 492
    iget-object v1, p0, Lcom/glow/android/ui/home/CircleView;->paint:Landroid/graphics/Paint;

    .line 493
    .line 494
    const/16 v2, 0xff

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 497
    .line 498
    .line 499
    iget v1, p0, Lcom/glow/android/ui/home/CircleView;->bitmapCircleWidth:F

    .line 500
    .line 501
    mul-float/2addr v1, v0

    .line 502
    const/4 v2, 0x2

    .line 503
    int-to-float v2, v2

    .line 504
    div-float/2addr v1, v2

    .line 505
    iget v4, p0, Lcom/glow/android/ui/home/CircleView;->bitmapCircleHeight:F

    .line 506
    .line 507
    mul-float/2addr v4, v0

    .line 508
    div-float/2addr v4, v2

    .line 509
    new-instance v0, Landroid/graphics/RectF;

    .line 510
    .line 511
    iget v2, p0, Lcom/glow/android/ui/home/CircleView;->bitmapCenterX:F

    .line 512
    .line 513
    sub-float v7, v2, v1

    .line 514
    .line 515
    iget v8, p0, Lcom/glow/android/ui/home/CircleView;->bitmapCenterY:F

    .line 516
    .line 517
    sub-float v9, v8, v4

    .line 518
    .line 519
    add-float/2addr v2, v1

    .line 520
    add-float/2addr v8, v4

    .line 521
    invoke-direct {v0, v7, v9, v2, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 522
    .line 523
    .line 524
    iget-object v1, p0, Lcom/glow/android/ui/home/CircleView;->bitmapCircle:Landroid/graphics/Bitmap;

    .line 525
    .line 526
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    iget-object v4, p0, Lcom/glow/android/ui/home/CircleView;->paint:Landroid/graphics/Paint;

    .line 531
    .line 532
    invoke-virtual {p1, v1, v2, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 533
    .line 534
    .line 535
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 539
    .line 540
    .line 541
    iget-boolean v0, p0, Lcom/glow/android/ui/home/CircleView;->isReverse:Z

    .line 542
    .line 543
    if-eqz v0, :cond_9

    .line 544
    .line 545
    iget v0, p0, Lcom/glow/android/ui/home/CircleView;->centerX:F

    .line 546
    .line 547
    iget v1, p0, Lcom/glow/android/ui/home/CircleView;->centerY:F

    .line 548
    .line 549
    invoke-virtual {p1, v3, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 550
    .line 551
    .line 552
    goto :goto_3

    .line 553
    :cond_9
    iget v0, p0, Lcom/glow/android/ui/home/CircleView;->centerX:F

    .line 554
    .line 555
    iget v1, p0, Lcom/glow/android/ui/home/CircleView;->centerY:F

    .line 556
    .line 557
    invoke-virtual {p1, v5, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 558
    .line 559
    .line 560
    :goto_3
    iget v0, p0, Lcom/glow/android/ui/home/CircleView;->bubble1CX:F

    .line 561
    .line 562
    iget v1, p0, Lcom/glow/android/ui/home/CircleView;->bubble1CY:F

    .line 563
    .line 564
    iget v2, p0, Lcom/glow/android/ui/home/CircleView;->bubble1Radius:F

    .line 565
    .line 566
    iget-object v3, p0, Lcom/glow/android/ui/home/CircleView;->pointPaint:Landroid/graphics/Paint;

    .line 567
    .line 568
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, Lcom/glow/android/ui/home/CircleView;->paint:Landroid/graphics/Paint;

    .line 572
    .line 573
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 574
    .line 575
    .line 576
    iget v0, p0, Lcom/glow/android/ui/home/CircleView;->bubble2CX:F

    .line 577
    .line 578
    iget v1, p0, Lcom/glow/android/ui/home/CircleView;->bubble2CY:F

    .line 579
    .line 580
    iget v2, p0, Lcom/glow/android/ui/home/CircleView;->bubble2Radius:F

    .line 581
    .line 582
    iget-object v3, p0, Lcom/glow/android/ui/home/CircleView;->paint:Landroid/graphics/Paint;

    .line 583
    .line 584
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 591
    .line 592
    .line 593
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-le p1, p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iget p2, p0, Lcom/glow/android/ui/home/CircleView;->originWidth:F

    .line 32
    .line 33
    :goto_0
    div-float/2addr p1, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    iget p2, p0, Lcom/glow/android/ui/home/CircleView;->originHeight:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iput p1, p0, Lcom/glow/android/ui/home/CircleView;->scaleNumber:F

    .line 44
    .line 45
    iget-object p1, p0, Lcom/glow/android/ui/home/CircleView;->scaleMatrix:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/glow/android/ui/home/CircleView;->scaleMatrix:Landroid/graphics/Matrix;

    .line 51
    .line 52
    iget p2, p0, Lcom/glow/android/ui/home/CircleView;->scaleNumber:F

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, p2, p2, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/glow/android/ui/home/CircleView;->scaleMatrix:Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/glow/android/ui/home/CircleView;->initPath(Landroid/graphics/Matrix;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    iget p2, p0, Lcom/glow/android/ui/home/CircleView;->originWidth:F

    .line 69
    .line 70
    iget v0, p0, Lcom/glow/android/ui/home/CircleView;->scaleNumber:F

    .line 71
    .line 72
    mul-float/2addr p2, v0

    .line 73
    sub-float/2addr p1, p2

    .line 74
    const/4 p2, 0x2

    .line 75
    int-to-float p2, p2

    .line 76
    div-float/2addr p1, p2

    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    mul-float/2addr v1, v0

    .line 81
    add-float/2addr v1, p1

    .line 82
    iput v1, p0, Lcom/glow/android/ui/home/CircleView;->startX:F

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float p1, p1

    .line 89
    iget v0, p0, Lcom/glow/android/ui/home/CircleView;->originHeight:F

    .line 90
    .line 91
    iget v1, p0, Lcom/glow/android/ui/home/CircleView;->scaleNumber:F

    .line 92
    .line 93
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/c;->a(FFFF)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/16 p2, 0xa

    .line 98
    .line 99
    int-to-float p2, p2

    .line 100
    mul-float/2addr p2, v1

    .line 101
    add-float/2addr p2, p1

    .line 102
    iput p2, p0, Lcom/glow/android/ui/home/CircleView;->startY:F

    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public final pauseAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/CircleView;->animSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/CircleView;->animSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAngle(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/glow/android/ui/home/CircleView;->angle:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBubble1Color(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/ui/home/CircleView;->pointColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setColor(II)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/glow/android/ui/home/CircleView;->color:I

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/glow/android/utils/ImageUtils;->a:Lcom/glow/android/utils/ImageUtils;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getResources(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/glow/android/ui/home/CircleView;->bitmapCircleWidth:F

    .line 17
    .line 18
    float-to-int v2, v2

    .line 19
    iget v3, p0, Lcom/glow/android/ui/home/CircleView;->bitmapCircleHeight:F

    .line 20
    .line 21
    float-to-int v3, v3

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p2, v2, v3}, Lcom/glow/android/utils/ImageUtils;->b(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/glow/android/ui/home/CircleView;->bitmapCircle:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    :cond_0
    iput p1, p0, Lcom/glow/android/ui/home/CircleView;->pointColor:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setDrawScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/ui/home/CircleView;->drawScale:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDrawTranslate(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/ui/home/CircleView;->drawTranslateX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/glow/android/ui/home/CircleView;->drawTranslateY:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setRipple(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/ui/home/CircleView;->isRipple:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/CircleView;->animSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

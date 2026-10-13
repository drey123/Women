.class public final Landroidx/camera/view/impl/ZoomGestureDetector;
.super Ljava/lang/Object;
.source "ZoomGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/impl/ZoomGestureDetector$Companion;,
        Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;,
        Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 -2\u00020\u0001:\u0003-./B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010(\u001a\u00020\u000cH\u0002J\u0008\u0010)\u001a\u00020\u0012H\u0002J\u0010\u0010*\u001a\u00020\u00122\u0006\u0010+\u001a\u00020,H\u0007R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010%\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u00060"
    }
    d2 = {
        "Landroidx/camera/view/impl/ZoomGestureDetector;",
        "",
        "context",
        "Landroid/content/Context;",
        "spanSlop",
        "",
        "minSpan",
        "listener",
        "Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;",
        "(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V",
        "anchoredZoomMode",
        "anchoredZoomStartX",
        "",
        "anchoredZoomStartY",
        "currentSpan",
        "currentSpanX",
        "currentSpanY",
        "eventBeforeOrAboveStartingGestureEvent",
        "",
        "eventTime",
        "",
        "focusX",
        "focusY",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "initialSpan",
        "isInProgress",
        "isQuickZoomEnabled",
        "()Z",
        "setQuickZoomEnabled",
        "(Z)V",
        "isStylusZoomEnabled",
        "setStylusZoomEnabled",
        "prevTime",
        "previousSpan",
        "previousSpanX",
        "previousSpanY",
        "timeDelta",
        "getTimeDelta",
        "()J",
        "getIncrementalScaleFactor",
        "inAnchoredZoomMode",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "Companion",
        "OnZoomGestureListener",
        "ZoomEvent",
        "camera-view_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANCHORED_ZOOM_MODE_DOUBLE_TAP:I = 0x1

.field private static final ANCHORED_ZOOM_MODE_NONE:I = 0x0

.field private static final ANCHORED_ZOOM_MODE_STYLUS:I = 0x2

.field public static final Companion:Landroidx/camera/view/impl/ZoomGestureDetector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_MIN_SPAN:I = 0x0

.field private static final SCALE_FACTOR:F = 0.5f


# instance fields
.field private anchoredZoomMode:I

.field private anchoredZoomStartX:F

.field private anchoredZoomStartY:F

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentSpan:F

.field private currentSpanX:F

.field private currentSpanY:F

.field private eventBeforeOrAboveStartingGestureEvent:Z

.field private eventTime:J

.field private focusX:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private focusY:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private gestureDetector:Landroid/view/GestureDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private initialSpan:F

.field private isInProgress:Z

.field private isQuickZoomEnabled:Z

.field private isStylusZoomEnabled:Z

.field private final listener:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minSpan:I

.field private prevTime:J

.field private previousSpan:F

.field private previousSpanX:F

.field private previousSpanY:F

.field private final spanSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/view/impl/ZoomGestureDetector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/view/impl/ZoomGestureDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/view/impl/ZoomGestureDetector;->Companion:Landroidx/camera/view/impl/ZoomGestureDetector$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->context:Landroid/content/Context;

    .line 5
    iput p2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->spanSlop:I

    .line 6
    iput p3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->minSpan:I

    .line 7
    iput-object p4, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->listener:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->isQuickZoomEnabled:Z

    .line 9
    iput-boolean p2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->isStylusZoomEnabled:Z

    .line 10
    new-instance p2, Landroid/view/GestureDetector;

    .line 11
    new-instance p3, Landroidx/camera/view/impl/ZoomGestureDetector$gestureDetector$1;

    invoke-direct {p3, p0}, Landroidx/camera/view/impl/ZoomGestureDetector$gestureDetector$1;-><init>(Landroidx/camera/view/impl/ZoomGestureDetector;)V

    .line 12
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/view/impl/ZoomGestureDetector;-><init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Landroidx/camera/view/impl/ZoomGestureDetector;-><init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Landroidx/camera/view/impl/ZoomGestureDetector;-><init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$setAnchoredZoomMode$p(Landroidx/camera/view/impl/ZoomGestureDetector;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomMode:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setAnchoredZoomStartX$p(Landroidx/camera/view/impl/ZoomGestureDetector;F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomStartX:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setAnchoredZoomStartY$p(Landroidx/camera/view/impl/ZoomGestureDetector;F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomStartY:F

    .line 2
    .line 3
    return-void
.end method

.method private final getIncrementalScaleFactor()F
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->inAnchoredZoomMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventBeforeOrAboveStartingGestureEvent:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpan:F

    .line 15
    .line 16
    iget v4, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpan:F

    .line 17
    .line 18
    cmpg-float v3, v3, v4

    .line 19
    .line 20
    if-ltz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpan:F

    .line 25
    .line 26
    iget v3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpan:F

    .line 27
    .line 28
    cmpl-float v0, v0, v3

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    int-to-float v2, v2

    .line 36
    iget v3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpan:F

    .line 37
    .line 38
    iget v4, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpan:F

    .line 39
    .line 40
    div-float/2addr v3, v4

    .line 41
    sub-float/2addr v2, v3

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    .line 48
    mul-float/2addr v2, v3

    .line 49
    iget v3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpan:F

    .line 50
    .line 51
    iget v4, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->spanSlop:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    cmpg-float v3, v3, v4

    .line 55
    .line 56
    if-gtz v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    add-float/2addr v1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sub-float/2addr v1, v2

    .line 64
    :goto_1
    return v1

    .line 65
    :cond_5
    iget v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpan:F

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    cmpl-float v2, v0, v2

    .line 69
    .line 70
    if-lez v2, :cond_6

    .line 71
    .line 72
    iget v1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpan:F

    .line 73
    .line 74
    div-float/2addr v1, v0

    .line 75
    :cond_6
    return v1
.end method

.method private final inAnchoredZoomMode()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomMode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public final getTimeDelta()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->prevTime:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final isQuickZoomEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->isQuickZoomEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isStylusZoomEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->isStylusZoomEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v2, "event"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventTime:J

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-boolean v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isQuickZoomEnabled:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    and-int/lit8 v4, v4, 0x20

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v4, v5

    .line 47
    :goto_0
    iget v7, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomMode:I

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    if-ne v7, v8, :cond_2

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    move v7, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v7, v5

    .line 57
    :goto_1
    if-eq v2, v6, :cond_4

    .line 58
    .line 59
    const/4 v9, 0x3

    .line 60
    if-eq v2, v9, :cond_4

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v9, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    move v9, v6

    .line 68
    :goto_3
    const/4 v10, 0x0

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    if-eqz v9, :cond_8

    .line 72
    .line 73
    :cond_5
    iget-boolean v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    .line 74
    .line 75
    if-eqz v11, :cond_6

    .line 76
    .line 77
    iget-object v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->listener:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    .line 78
    .line 79
    new-instance v15, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;

    .line 80
    .line 81
    iget-wide v13, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventTime:J

    .line 82
    .line 83
    iget v12, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusX:I

    .line 84
    .line 85
    iget v8, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusY:I

    .line 86
    .line 87
    invoke-direct/range {p0 .. p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->getIncrementalScaleFactor()F

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    move/from16 v16, v12

    .line 92
    .line 93
    move-object v12, v15

    .line 94
    move-object v6, v15

    .line 95
    move/from16 v15, v16

    .line 96
    .line 97
    move/from16 v16, v8

    .line 98
    .line 99
    invoke-direct/range {v12 .. v17}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;-><init>(JIIF)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v11, v6}, Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;->onZoomEvent(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z

    .line 103
    .line 104
    .line 105
    iput-boolean v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    .line 106
    .line 107
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->initialSpan:F

    .line 108
    .line 109
    iput v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomMode:I

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-direct/range {p0 .. p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->inAnchoredZoomMode()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    if-eqz v9, :cond_7

    .line 119
    .line 120
    iput-boolean v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    .line 121
    .line 122
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->initialSpan:F

    .line 123
    .line 124
    iput v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomMode:I

    .line 125
    .line 126
    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    return v6

    .line 130
    :cond_8
    iget-boolean v6, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    .line 131
    .line 132
    if-nez v6, :cond_9

    .line 133
    .line 134
    iget-boolean v6, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isStylusZoomEnabled:Z

    .line 135
    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    invoke-direct/range {p0 .. p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->inAnchoredZoomMode()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_9

    .line 143
    .line 144
    if-nez v9, :cond_9

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iput v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomStartX:F

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iput v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomStartY:F

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    iput v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomMode:I

    .line 162
    .line 163
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->initialSpan:F

    .line 164
    .line 165
    :cond_9
    const/4 v4, 0x6

    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    if-eq v2, v4, :cond_b

    .line 169
    .line 170
    const/4 v6, 0x5

    .line 171
    if-eq v2, v6, :cond_b

    .line 172
    .line 173
    if-eqz v7, :cond_a

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    move v6, v5

    .line 177
    goto :goto_6

    .line 178
    :cond_b
    :goto_5
    const/4 v6, 0x1

    .line 179
    :goto_6
    if-ne v2, v4, :cond_c

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_c
    move v4, v5

    .line 184
    :goto_7
    if-eqz v4, :cond_d

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    goto :goto_8

    .line 191
    :cond_d
    const/4 v7, -0x1

    .line 192
    :goto_8
    if-eqz v4, :cond_e

    .line 193
    .line 194
    add-int/lit8 v4, v3, -0x1

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_e
    move v4, v3

    .line 198
    :goto_9
    invoke-direct/range {p0 .. p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->inAnchoredZoomMode()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_10

    .line 203
    .line 204
    iget v8, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomStartX:F

    .line 205
    .line 206
    iget v9, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomStartY:F

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    cmpg-float v11, v11, v9

    .line 213
    .line 214
    if-gez v11, :cond_f

    .line 215
    .line 216
    const/4 v11, 0x1

    .line 217
    goto :goto_a

    .line 218
    :cond_f
    move v11, v5

    .line 219
    :goto_a
    iput-boolean v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventBeforeOrAboveStartingGestureEvent:Z

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_10
    move v8, v5

    .line 223
    move v9, v10

    .line 224
    move v11, v9

    .line 225
    :goto_b
    if-ge v8, v3, :cond_12

    .line 226
    .line 227
    if-eq v7, v8, :cond_11

    .line 228
    .line 229
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    add-float/2addr v9, v12

    .line 234
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    add-float/2addr v11, v12

    .line 239
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_12
    int-to-float v8, v4

    .line 243
    div-float/2addr v9, v8

    .line 244
    div-float v8, v11, v8

    .line 245
    .line 246
    move/from16 v18, v9

    .line 247
    .line 248
    move v9, v8

    .line 249
    move/from16 v8, v18

    .line 250
    .line 251
    :goto_c
    move v12, v5

    .line 252
    move v11, v10

    .line 253
    :goto_d
    if-ge v12, v3, :cond_14

    .line 254
    .line 255
    if-eq v7, v12, :cond_13

    .line 256
    .line 257
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    sub-float/2addr v13, v8

    .line 262
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    add-float/2addr v13, v10

    .line 267
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    sub-float/2addr v10, v9

    .line 272
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    add-float/2addr v10, v11

    .line 277
    move v11, v10

    .line 278
    move v10, v13

    .line 279
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_14
    int-to-float v1, v4

    .line 283
    div-float/2addr v10, v1

    .line 284
    div-float/2addr v11, v1

    .line 285
    const/4 v1, 0x2

    .line 286
    int-to-float v3, v1

    .line 287
    mul-float/2addr v10, v3

    .line 288
    mul-float/2addr v11, v3

    .line 289
    invoke-direct/range {p0 .. p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->inAnchoredZoomMode()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_15

    .line 294
    .line 295
    move v1, v11

    .line 296
    goto :goto_e

    .line 297
    :cond_15
    float-to-double v3, v10

    .line 298
    float-to-double v12, v11

    .line 299
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    double-to-float v1, v3

    .line 304
    :goto_e
    iget-boolean v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    .line 305
    .line 306
    invoke-static {v8}, Lkotlin/math/MathKt;->b(F)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    iput v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusX:I

    .line 311
    .line 312
    invoke-static {v9}, Lkotlin/math/MathKt;->b(F)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    iput v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusY:I

    .line 317
    .line 318
    invoke-direct/range {p0 .. p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->inAnchoredZoomMode()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_17

    .line 323
    .line 324
    iget-boolean v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    .line 325
    .line 326
    if-eqz v4, :cond_17

    .line 327
    .line 328
    iget v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->minSpan:I

    .line 329
    .line 330
    int-to-float v4, v4

    .line 331
    cmpg-float v4, v1, v4

    .line 332
    .line 333
    if-ltz v4, :cond_16

    .line 334
    .line 335
    if-eqz v6, :cond_17

    .line 336
    .line 337
    :cond_16
    iget-object v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->listener:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    .line 338
    .line 339
    new-instance v7, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;

    .line 340
    .line 341
    iget-wide v13, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventTime:J

    .line 342
    .line 343
    iget v15, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusX:I

    .line 344
    .line 345
    iget v8, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusY:I

    .line 346
    .line 347
    invoke-direct/range {p0 .. p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->getIncrementalScaleFactor()F

    .line 348
    .line 349
    .line 350
    move-result v17

    .line 351
    move-object v12, v7

    .line 352
    move/from16 v16, v8

    .line 353
    .line 354
    invoke-direct/range {v12 .. v17}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;-><init>(JIIF)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v4, v7}, Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;->onZoomEvent(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z

    .line 358
    .line 359
    .line 360
    iput-boolean v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    .line 361
    .line 362
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->initialSpan:F

    .line 363
    .line 364
    :cond_17
    if-eqz v6, :cond_18

    .line 365
    .line 366
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpanX:F

    .line 367
    .line 368
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpanX:F

    .line 369
    .line 370
    iput v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpanY:F

    .line 371
    .line 372
    iput v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpanY:F

    .line 373
    .line 374
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpan:F

    .line 375
    .line 376
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpan:F

    .line 377
    .line 378
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->initialSpan:F

    .line 379
    .line 380
    :cond_18
    invoke-direct/range {p0 .. p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->inAnchoredZoomMode()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_19

    .line 385
    .line 386
    iget v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->spanSlop:I

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_19
    iget v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->minSpan:I

    .line 390
    .line 391
    :goto_f
    iget-boolean v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    .line 392
    .line 393
    if-nez v5, :cond_1a

    .line 394
    .line 395
    int-to-float v4, v4

    .line 396
    cmpl-float v4, v1, v4

    .line 397
    .line 398
    if-ltz v4, :cond_1a

    .line 399
    .line 400
    if-nez v3, :cond_1b

    .line 401
    .line 402
    iget v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->initialSpan:F

    .line 403
    .line 404
    sub-float v3, v1, v3

    .line 405
    .line 406
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    iget v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->spanSlop:I

    .line 411
    .line 412
    int-to-float v4, v4

    .line 413
    cmpl-float v3, v3, v4

    .line 414
    .line 415
    if-lez v3, :cond_1a

    .line 416
    .line 417
    goto :goto_11

    .line 418
    :cond_1a
    :goto_10
    const/4 v3, 0x2

    .line 419
    goto :goto_12

    .line 420
    :cond_1b
    :goto_11
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpanX:F

    .line 421
    .line 422
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpanX:F

    .line 423
    .line 424
    iput v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpanY:F

    .line 425
    .line 426
    iput v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpanY:F

    .line 427
    .line 428
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpan:F

    .line 429
    .line 430
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpan:F

    .line 431
    .line 432
    iget-wide v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventTime:J

    .line 433
    .line 434
    iput-wide v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->prevTime:J

    .line 435
    .line 436
    iget-object v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->listener:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    .line 437
    .line 438
    new-instance v6, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Begin;

    .line 439
    .line 440
    iget v7, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusX:I

    .line 441
    .line 442
    iget v8, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusY:I

    .line 443
    .line 444
    invoke-direct {v6, v3, v4, v7, v8}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Begin;-><init>(JII)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v5, v6}, Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;->onZoomEvent(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    iput-boolean v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :goto_12
    if-ne v2, v3, :cond_1d

    .line 455
    .line 456
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpanX:F

    .line 457
    .line 458
    iput v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpanY:F

    .line 459
    .line 460
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpan:F

    .line 461
    .line 462
    iget-boolean v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    .line 463
    .line 464
    if-eqz v1, :cond_1c

    .line 465
    .line 466
    iget-object v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->listener:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    .line 467
    .line 468
    new-instance v8, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Move;

    .line 469
    .line 470
    iget-wide v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventTime:J

    .line 471
    .line 472
    iget v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusX:I

    .line 473
    .line 474
    iget v6, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusY:I

    .line 475
    .line 476
    invoke-direct/range {p0 .. p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->getIncrementalScaleFactor()F

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    move-object v2, v8

    .line 481
    invoke-direct/range {v2 .. v7}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Move;-><init>(JIIF)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v1, v8}, Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;->onZoomEvent(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    goto :goto_13

    .line 489
    :cond_1c
    const/4 v6, 0x1

    .line 490
    :goto_13
    if-eqz v6, :cond_1d

    .line 491
    .line 492
    iget v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpanX:F

    .line 493
    .line 494
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpanX:F

    .line 495
    .line 496
    iget v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpanY:F

    .line 497
    .line 498
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpanY:F

    .line 499
    .line 500
    iget v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpan:F

    .line 501
    .line 502
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpan:F

    .line 503
    .line 504
    iget-wide v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventTime:J

    .line 505
    .line 506
    iput-wide v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->prevTime:J

    .line 507
    .line 508
    :cond_1d
    const/4 v1, 0x1

    .line 509
    return v1
.end method

.method public final setQuickZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->isQuickZoomEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStylusZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->isStylusZoomEnabled:Z

    .line 2
    .line 3
    return-void
.end method

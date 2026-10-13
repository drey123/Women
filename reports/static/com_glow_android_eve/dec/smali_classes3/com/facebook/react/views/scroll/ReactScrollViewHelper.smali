.class public final Lcom/facebook/react/views/scroll/ReactScrollViewHelper;
.super Ljava/lang/Object;
.source "ReactScrollViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;,
        Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;,
        Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;,
        Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasSmoothScroll;,
        Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasStateWrapper;,
        Lcom/facebook/react/views/scroll/ReactScrollViewHelper$LayoutChangeListener;,
        Lcom/facebook/react/views/scroll/ReactScrollViewHelper$OverScrollerDurationGetter;,
        Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;,
        Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ScrollListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\tZ[\\]^_`abB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u001f\u001a\u00020 \"\u000e\u0008\u0000\u0010!*\u0004\u0018\u00010\"*\u00020#2\u0006\u0010$\u001a\u0002H!2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0007\u00a2\u0006\u0002\u0010(J%\u0010)\u001a\u00020 \"\u000e\u0008\u0000\u0010!*\u0004\u0018\u00010\"*\u00020#2\u0006\u0010$\u001a\u0002H!H\u0007\u00a2\u0006\u0002\u0010*J5\u0010+\u001a\u00020 \"\u000e\u0008\u0000\u0010!*\u0004\u0018\u00010\"*\u00020#2\u0006\u0010$\u001a\u0002H!2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0007\u00a2\u0006\u0002\u0010(J5\u0010,\u001a\u00020 \"\u000e\u0008\u0000\u0010!*\u0004\u0018\u00010\"*\u00020#2\u0006\u0010$\u001a\u0002H!2\u0006\u0010%\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u0013H\u0007\u00a2\u0006\u0002\u0010-J%\u0010.\u001a\u00020 \"\u000e\u0008\u0000\u0010!*\u0004\u0018\u00010\"*\u00020#2\u0006\u0010$\u001a\u0002H!H\u0007\u00a2\u0006\u0002\u0010*J-\u0010\u001f\u001a\u00020 \"\u000e\u0008\u0000\u0010!*\u0004\u0018\u00010\"*\u00020#2\u0006\u0010$\u001a\u0002H!2\u0006\u0010/\u001a\u000200H\u0002\u00a2\u0006\u0002\u00101J=\u0010\u001f\u001a\u00020 \"\u000e\u0008\u0000\u0010!*\u0004\u0018\u00010\"*\u00020#2\u0006\u0010$\u001a\u0002H!2\u0006\u0010/\u001a\u0002002\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0002\u00102J\u0010\u00103\u001a\u00020 2\u0006\u0010$\u001a\u00020#H\u0007J\u0010\u00104\u001a\u00020 2\u0006\u0010$\u001a\u00020#H\u0007J\u0012\u00105\u001a\u00020\u00132\u0008\u00106\u001a\u0004\u0018\u00010\u0005H\u0007J\u0012\u00107\u001a\u00020\u00132\u0008\u00108\u001a\u0004\u0018\u00010\u0005H\u0007J\u0012\u00109\u001a\u00020\u00132\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0007J\u0010\u0010<\u001a\u00020 2\u0006\u0010=\u001a\u00020\u001aH\u0007J\u0010\u0010>\u001a\u00020 2\u0006\u0010=\u001a\u00020\u001aH\u0007J\u0010\u0010?\u001a\u00020 2\u0006\u0010=\u001a\u00020\u001cH\u0007J\u0010\u0010@\u001a\u00020 2\u0006\u0010=\u001a\u00020\u001cH\u0007JA\u0010A\u001a\u00020 \"\u001a\u0008\u0000\u0010!*\u0004\u0018\u00010B*\u0004\u0018\u00010C*\u0004\u0018\u00010D*\u00020#2\u0006\u0010$\u001a\u0002H!2\u0006\u0010E\u001a\u00020\u00132\u0006\u0010F\u001a\u00020\u0013H\u0007\u00a2\u0006\u0002\u0010-JC\u0010G\u001a\u00020\u0013\"\u0014\u0008\u0000\u0010!*\u0004\u0018\u00010B*\u0004\u0018\u00010C*\u00020#2\u0006\u0010$\u001a\u0002H!2\u0006\u0010H\u001a\u00020\u00132\u0006\u0010I\u001a\u00020\u00132\u0006\u0010J\u001a\u00020\u0013H\u0007\u00a2\u0006\u0002\u0010KJ1\u0010L\u001a\u00020 \"\u001a\u0008\u0000\u0010!*\u0004\u0018\u00010B*\u0004\u0018\u00010C*\u0004\u0018\u00010D*\u00020#2\u0006\u0010$\u001a\u0002H!H\u0007\u00a2\u0006\u0002\u0010*J9\u0010L\u001a\u00020 \"\u0014\u0008\u0000\u0010!*\u0004\u0018\u00010C*\u0004\u0018\u00010D*\u00020#2\u0006\u0010$\u001a\u0002H!2\u0006\u0010M\u001a\u00020\u00132\u0006\u0010N\u001a\u00020\u0013\u00a2\u0006\u0002\u0010-J+\u0010O\u001a\u00020 \"\u0014\u0008\u0000\u0010!*\u0004\u0018\u00010C*\u0004\u0018\u00010D*\u00020#2\u0006\u0010$\u001a\u0002H!H\u0007\u00a2\u0006\u0002\u0010*JG\u0010P\u001a\u00020 \" \u0008\u0000\u0010!*\u0004\u0018\u00010B*\u0004\u0018\u00010\"*\u0004\u0018\u00010C*\u0004\u0018\u00010D*\u00020#2\u0006\u0010$\u001a\u0002H!2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0007\u00a2\u0006\u0002\u0010(J/\u0010Q\u001a\u00020 \"\u001a\u0008\u0000\u0010!*\u0004\u0018\u00010B*\u0004\u0018\u00010C*\u0004\u0018\u00010D*\u00020#2\u0006\u0010$\u001a\u0002H!\u00a2\u0006\u0002\u0010*J+\u0010R\u001a\u00020 \"\u0014\u0008\u0000\u0010!*\u0004\u0018\u00010B*\u0004\u0018\u00010\"*\u00020#2\u0006\u0010$\u001a\u0002H!H\u0007\u00a2\u0006\u0002\u0010*JK\u0010S\u001a\u00020T\"\u0014\u0008\u0000\u0010!*\u0004\u0018\u00010B*\u0004\u0018\u00010C*\u00020#2\u0006\u0010$\u001a\u0002H!2\u0006\u0010U\u001a\u00020\u00132\u0006\u0010V\u001a\u00020\u00132\u0006\u0010W\u001a\u00020\u00132\u0006\u0010X\u001a\u00020\u0013H\u0007\u00a2\u0006\u0002\u0010YR\u0018\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006c"
    }
    d2 = {
        "Lcom/facebook/react/views/scroll/ReactScrollViewHelper;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "DEBUG_MODE",
        "",
        "CONTENT_OFFSET_LEFT",
        "CONTENT_OFFSET_TOP",
        "SCROLL_AWAY_PADDING_TOP",
        "MOMENTUM_DELAY",
        "",
        "OVER_SCROLL_ALWAYS",
        "AUTO",
        "OVER_SCROLL_NEVER",
        "SNAP_ALIGNMENT_DISABLED",
        "",
        "SNAP_ALIGNMENT_START",
        "SNAP_ALIGNMENT_CENTER",
        "SNAP_ALIGNMENT_END",
        "scrollListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ScrollListener;",
        "layoutChangeListeners",
        "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$LayoutChangeListener;",
        "SMOOTH_SCROLL_DURATION",
        "smoothScrollDurationInitialized",
        "emitScrollEvent",
        "",
        "T",
        "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;",
        "Landroid/view/ViewGroup;",
        "scrollView",
        "xVelocity",
        "",
        "yVelocity",
        "(Landroid/view/ViewGroup;FF)V",
        "emitScrollBeginDragEvent",
        "(Landroid/view/ViewGroup;)V",
        "emitScrollEndDragEvent",
        "emitScrollMomentumBeginEvent",
        "(Landroid/view/ViewGroup;II)V",
        "emitScrollMomentumEndEvent",
        "scrollEventType",
        "Lcom/facebook/react/views/scroll/ScrollEventType;",
        "(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;)V",
        "(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;FF)V",
        "emitLayoutEvent",
        "emitLayoutChangeEvent",
        "parseOverScrollMode",
        "jsOverScrollMode",
        "parseSnapToAlignment",
        "alignment",
        "getDefaultScrollAnimationDuration",
        "context",
        "Landroid/content/Context;",
        "addScrollListener",
        "listener",
        "removeScrollListener",
        "addLayoutChangeListener",
        "removeLayoutChangeListener",
        "smoothScrollTo",
        "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;",
        "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;",
        "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasStateWrapper;",
        "x",
        "y",
        "getNextFlingStartValue",
        "currentValue",
        "postAnimationValue",
        "velocity",
        "(Landroid/view/ViewGroup;III)I",
        "updateFabricScrollState",
        "scrollX",
        "scrollY",
        "forceUpdateState",
        "updateStateOnScrollChanged",
        "registerFlingAnimator",
        "dispatchMomentumEndOnAnimationEnd",
        "predictFinalScrollPosition",
        "Landroid/graphics/Point;",
        "velocityX",
        "velocityY",
        "maximumOffsetX",
        "maximumOffsetY",
        "(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;",
        "ScrollListener",
        "LayoutChangeListener",
        "HasStateWrapper",
        "OverScrollerDurationGetter",
        "ReactScrollViewScrollState",
        "HasScrollState",
        "HasFlingAnimator",
        "HasScrollEventThrottle",
        "HasSmoothScroll",
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


# static fields
.field public static final AUTO:Ljava/lang/String; = "auto"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONTENT_OFFSET_LEFT:Ljava/lang/String; = "contentOffsetLeft"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONTENT_OFFSET_TOP:Ljava/lang/String; = "contentOffsetTop"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEBUG_MODE:Z = false

.field public static final INSTANCE:Lcom/facebook/react/views/scroll/ReactScrollViewHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MOMENTUM_DELAY:J = 0x14L

.field public static final OVER_SCROLL_ALWAYS:Ljava/lang/String; = "always"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OVER_SCROLL_NEVER:Ljava/lang/String; = "never"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SCROLL_AWAY_PADDING_TOP:Ljava/lang/String; = "scrollAwayPaddingTop"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static SMOOTH_SCROLL_DURATION:I = 0x0

.field public static final SNAP_ALIGNMENT_CENTER:I = 0x2

.field public static final SNAP_ALIGNMENT_DISABLED:I = 0x0

.field public static final SNAP_ALIGNMENT_END:I = 0x3

.field public static final SNAP_ALIGNMENT_START:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final layoutChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$LayoutChangeListener;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final scrollListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ScrollListener;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static smoothScrollDurationInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->INSTANCE:Lcom/facebook/react/views/scroll/ReactScrollViewHelper;

    .line 7
    .line 8
    const-string v0, "ReactScrollView"

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->scrollListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->layoutChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    const/16 v0, 0xfa

    .line 27
    .line 28
    sput v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->SMOOTH_SCROLL_DURATION:I

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final addLayoutChangeListener(Lcom/facebook/react/views/scroll/ReactScrollViewHelper$LayoutChangeListener;)V
    .locals 2
    .param p0    # Lcom/facebook/react/views/scroll/ReactScrollViewHelper$LayoutChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->layoutChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final addScrollListener(Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ScrollListener;)V
    .locals 2
    .param p0    # Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ScrollListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->scrollListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final dispatchMomentumEndOnAnimationEnd(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$dispatchMomentumEndOnAnimationEnd$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$dispatchMomentumEndOnAnimationEnd$1;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final emitLayoutChangeEvent(Landroid/view/ViewGroup;)V
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "scrollView"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->layoutChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "iterator(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$LayoutChangeListener;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$LayoutChangeListener;->onLayoutChange(Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static final emitLayoutEvent(Landroid/view/ViewGroup;)V
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "scrollView"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->scrollListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "iterator(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ScrollListener;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ScrollListener;->onLayout(Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static final emitScrollBeginDragEvent(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->INSTANCE:Lcom/facebook/react/views/scroll/ReactScrollViewHelper;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->BEGIN_DRAG:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEvent(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final emitScrollEndDragEvent(Landroid/view/ViewGroup;FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;",
            ">(TT;FF)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->INSTANCE:Lcom/facebook/react/views/scroll/ReactScrollViewHelper;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->END_DRAG:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEvent(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final emitScrollEvent(Landroid/view/ViewGroup;FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;",
            ">(TT;FF)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->INSTANCE:Lcom/facebook/react/views/scroll/ReactScrollViewHelper;

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEvent(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;FF)V

    return-void
.end method

.method private final emitScrollEvent(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;",
            ">(TT;",
            "Lcom/facebook/react/views/scroll/ScrollEventType;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEvent(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;FF)V

    return-void
.end method

.method private final emitScrollEvent(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;FF)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;",
            ">(TT;",
            "Lcom/facebook/react/views/scroll/ScrollEventType;",
            "FF)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 4
    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    if-ne v13, v1, :cond_0

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;

    invoke-interface {v1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;->getScrollEventThrottle()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;->getLastScrollDispatchTime()J

    move-result-wide v4

    sub-long v4, v14, v4

    const-wide/16 v6, 0x11

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    sget-object v2, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->scrollListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ScrollListener;

    move/from16 v7, p3

    move/from16 v8, p4

    if-eqz v3, :cond_2

    invoke-interface {v3, v0, v13, v7, v8}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ScrollListener;->onScroll(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;FF)V

    goto :goto_0

    :cond_3
    move/from16 v7, p3

    move/from16 v8, p4

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/react/bridge/ReactContext;

    .line 10
    invoke-static {v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v2, v4}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 12
    sget-object v2, Lcom/facebook/react/views/scroll/ScrollEvent;->Companion:Lcom/facebook/react/views/scroll/ScrollEvent$Companion;

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v11

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v16

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object/from16 v4, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-wide/from16 v17, v14

    move-object v14, v12

    move/from16 v12, v16

    .line 20
    invoke-virtual/range {v1 .. v12}, Lcom/facebook/react/views/scroll/ScrollEvent$Companion;->obtain(IILcom/facebook/react/views/scroll/ScrollEventType;FFFFIIII)Lcom/facebook/react/views/scroll/ScrollEvent;

    move-result-object v1

    .line 21
    invoke-interface {v14, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 22
    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    if-ne v13, v1, :cond_4

    .line 23
    check-cast v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;

    move-wide/from16 v1, v17

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;->setLastScrollDispatchTime(J)V

    :cond_4
    return-void
.end method

.method public static final emitScrollMomentumBeginEvent(Landroid/view/ViewGroup;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;",
            ">(TT;II)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->INSTANCE:Lcom/facebook/react/views/scroll/ReactScrollViewHelper;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->MOMENTUM_BEGIN:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    int-to-float p2, p2

    .line 7
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEvent(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final emitScrollMomentumEndEvent(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->INSTANCE:Lcom/facebook/react/views/scroll/ReactScrollViewHelper;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->MOMENTUM_END:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEvent(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final forceUpdateState(Landroid/view/ViewGroup;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasStateWrapper;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->getScrollAwayPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->getLastStateUpdateScroll()Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    sget-boolean v3, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->DEBUG_MODE:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-object v3, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string/jumbo v7, "updateFabricScrollState[%d] scrollX %d scrollY %d"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v7, v4, v5, v6}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasStateWrapper;

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasStateWrapper;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 59
    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    float-to-double v4, v2

    .line 67
    const-string v2, "contentOffsetLeft"

    .line 68
    .line 69
    invoke-interface {v3, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 70
    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-double v4, v0

    .line 78
    const-string v0, "contentOffsetTop"

    .line 79
    .line 80
    invoke-interface {v3, v0, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 81
    .line 82
    .line 83
    int-to-float v0, v1

    .line 84
    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-double v0, v0

    .line 89
    const-string/jumbo v2, "scrollAwayPaddingTop"

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v3}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public static final getDefaultScrollAnimationDuration(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->smoothScrollDurationInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->smoothScrollDurationInitialized:Z

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$OverScrollerDurationGetter;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$OverScrollerDurationGetter;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$OverScrollerDurationGetter;->getScrollAnimationDuration()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sput p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->SMOOTH_SCROLL_DURATION:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :catchall_0
    :cond_0
    sget p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->SMOOTH_SCROLL_DURATION:I

    .line 20
    .line 21
    return p0
.end method

.method public static final getNextFlingStartValue(Landroid/view/ViewGroup;III)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;",
            ">(TT;III)I"
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/2addr p3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p3, v0

    .line 17
    :goto_0
    sub-int v1, p2, p1

    .line 18
    .line 19
    mul-int/2addr v1, p3

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isFinished()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isCanceled()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    move p1, p2

    .line 38
    :cond_3
    return p1
.end method

.method public static final parseOverScrollMode(Ljava/lang/String;)I
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, -0x54506df1

    .line 9
    .line 10
    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const v2, 0x2dddaf

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const v2, 0x63dca8c

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo v1, "never"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v1, "auto"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string v1, "always"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    :cond_4
    :goto_0
    const-string/jumbo v1, "wrong overScrollMode: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "ReactNative"

    .line 61
    .line 62
    invoke-static {v1, p0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v0, 0x0

    .line 67
    :cond_6
    :goto_1
    return v0
.end method

.method public static final parseSnapToAlignment(Ljava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string/jumbo v1, "start"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v1, "center"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v1, "end"

    .line 27
    .line 28
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string/jumbo v1, "wrong snap alignment value: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "ReactNative"

    .line 44
    .line 45
    invoke-static {v1, p0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return v0
.end method

.method public static final predictFinalScrollPosition(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;",
            ">(TT;IIII)",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, v0

    .line 3
    check-cast v1, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v13, Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v13, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->getDecelerationRate()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr v3, v2

    .line 25
    invoke-virtual {v13, v3}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v3, v4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v3, v4

    .line 56
    invoke-virtual {v1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->getFinalAnimatedPositionScroll()Landroid/graphics/Point;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    move v6, p1

    .line 67
    invoke-static {p0, v4, v5, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->getNextFlingStartValue(Landroid/view/ViewGroup;III)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 76
    .line 77
    move/from16 v7, p2

    .line 78
    .line 79
    invoke-static {p0, v5, v1, v7}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->getNextFlingStartValue(Landroid/view/ViewGroup;III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    div-int/lit8 v11, v2, 0x2

    .line 84
    .line 85
    div-int/lit8 v12, v3, 0x2

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v2, v13

    .line 90
    move v3, v4

    .line 91
    move v4, v0

    .line 92
    move v5, p1

    .line 93
    move/from16 v6, p2

    .line 94
    .line 95
    move v7, v1

    .line 96
    move/from16 v8, p3

    .line 97
    .line 98
    move/from16 v10, p4

    .line 99
    .line 100
    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/graphics/Point;

    .line 104
    .line 105
    invoke-virtual {v13}, Landroid/widget/OverScroller;->getFinalX()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v13}, Landroid/widget/OverScroller;->getFinalY()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public static final removeLayoutChangeListener(Lcom/facebook/react/views/scroll/ReactScrollViewHelper$LayoutChangeListener;)V
    .locals 2
    .param p0    # Lcom/facebook/react/views/scroll/ReactScrollViewHelper$LayoutChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->layoutChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final removeScrollListener(Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ScrollListener;)V
    .locals 2
    .param p0    # Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ScrollListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->scrollListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final smoothScrollTo(Landroid/view/ViewGroup;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasStateWrapper;",
            ">(TT;II)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->DEBUG_MODE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string/jumbo v4, "smoothScrollTo[%d] x %d y %d"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4, v1, v2, v3}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    check-cast v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    :cond_1
    sget-object v1, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->INSTANCE:Lcom/facebook/react/views/scroll/ReactScrollViewHelper;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->registerFlingAnimator(Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    move-object v1, p0

    .line 58
    check-cast v1, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->setFinalAnimatedPositionScroll(II)Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eq v1, p1, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;->startFlingAnimator(II)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-eq p0, p2, :cond_4

    .line 81
    .line 82
    invoke-interface {v0, p0, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;->startFlingAnimator(II)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public static final updateFabricScrollState(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasStateWrapper;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->INSTANCE:Lcom/facebook/react/views/scroll/ReactScrollViewHelper;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->updateFabricScrollState(Landroid/view/ViewGroup;II)V

    return-void
.end method

.method public static final updateStateOnScrollChanged(Landroid/view/ViewGroup;FF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasStateWrapper;",
            ">(TT;FF)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->INSTANCE:Lcom/facebook/react/views/scroll/ReactScrollViewHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->updateFabricScrollState(Landroid/view/ViewGroup;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEvent(Landroid/view/ViewGroup;FF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final registerFlingAnimator(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasStateWrapper;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$registerFlingAnimator$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$registerFlingAnimator$1;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final updateFabricScrollState(Landroid/view/ViewGroup;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasStateWrapper;",
            ">(TT;II)V"
        }
    .end annotation

    .line 2
    sget-boolean v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->DEBUG_MODE:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    const-string/jumbo v4, "updateFabricScrollState[%d] scrollX %d scrollY %d"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 6
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;

    invoke-interface {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->getLastStateUpdateScroll()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Point;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {v0, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->setLastStateUpdateScroll(II)Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    .line 9
    invoke-static {p1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->forceUpdateState(Landroid/view/ViewGroup;)V

    return-void
.end method

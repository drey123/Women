.class public final Lapp/rive/RiveCanvasSession;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lapp/rive/ExperimentalHardwareBitmapRendering;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/RiveCanvasSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0001>BA\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ \u0010/\u001a\u00020\u00122\u0006\u00100\u001a\u0002012\u0008\u0008\u0002\u00102\u001a\u000203H\u0087@\u00a2\u0006\u0002\u00104J\u0008\u00105\u001a\u00020\u0012H\u0017J\u0010\u00106\u001a\u00020\u00122\u0006\u00107\u001a\u000208H\u0007J\u0010\u00109\u001a\u00020\u001e2\u0006\u0010:\u001a\u00020;H\u0007J\u0010\u0010<\u001a\u00020\u00122\u0006\u0010=\u001a\u00020.H\u0007R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000RB\u0010!\u001a6\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00120\"j\u0002`%X\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010&\u001a6\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00120\"j\u0002`%X\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010\'\u001a6\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00120\"j\u0002`%X\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010(\u001a6\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00120\"j\u0002`%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lapp/rive/RiveCanvasSession;",
        "Ljava/lang/AutoCloseable;",
        "riveWorker",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "artboard",
        "Lapp/rive/Artboard;",
        "stateMachine",
        "Lapp/rive/StateMachine;",
        "viewModelInstance",
        "Lapp/rive/ViewModelInstance;",
        "fit",
        "Lapp/rive/Fit;",
        "clearColor",
        "",
        "(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;I)V",
        "_frameAvailable",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "clearPaint",
        "Landroid/graphics/Paint;",
        "closeSignal",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "closer",
        "Lapp/rive/core/CloseOnce;",
        "frameAvailable",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getFrameAvailable",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "isPlaying",
        "",
        "latestBitmap",
        "Landroid/graphics/Bitmap;",
        "pointerDownFn",
        "Lkotlin/Function7;",
        "Lapp/rive/core/StateMachineHandle;",
        "",
        "Lapp/rive/PointerFn;",
        "pointerExitFn",
        "pointerMoveFn",
        "pointerUpFn",
        "renderBuffer",
        "Lapp/rive/HardwareRenderBuffer;",
        "renderBufferState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "renderRegion",
        "Landroid/graphics/Rect;",
        "beginPlaying",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "ticker",
        "Lapp/rive/core/FrameTicker;",
        "(Landroidx/lifecycle/Lifecycle;Lapp/rive/core/FrameTicker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setRegion",
        "region",
        "Companion",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/RiveCanvasSession$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Rive/CanvasSession"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _frameAvailable:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final artboard:Lapp/rive/Artboard;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clearColor:I

.field private final clearPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final closeSignal:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final closer:Lapp/rive/core/CloseOnce;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fit:Lapp/rive/Fit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frameAvailable:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isPlaying:Z

.field private latestBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pointerDownFn:Lkotlin/jvm/functions/Function7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function7<",
            "Lapp/rive/core/StateMachineHandle;",
            "Lapp/rive/Fit;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pointerExitFn:Lkotlin/jvm/functions/Function7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function7<",
            "Lapp/rive/core/StateMachineHandle;",
            "Lapp/rive/Fit;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pointerMoveFn:Lkotlin/jvm/functions/Function7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function7<",
            "Lapp/rive/core/StateMachineHandle;",
            "Lapp/rive/Fit;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pointerUpFn:Lkotlin/jvm/functions/Function7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function7<",
            "Lapp/rive/core/StateMachineHandle;",
            "Lapp/rive/Fit;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private renderBuffer:Lapp/rive/HardwareRenderBuffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final renderBufferState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/rive/HardwareRenderBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final renderRegion:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final riveWorker:Lapp/rive/core/CommandQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateMachine:Lapp/rive/StateMachine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModelInstance:Lapp/rive/ViewModelInstance;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/RiveCanvasSession$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/RiveCanvasSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/RiveCanvasSession;->Companion:Lapp/rive/RiveCanvasSession$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/RiveCanvasSession;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;I)V
    .locals 4
    .param p1    # Lapp/rive/core/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/Artboard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapp/rive/StateMachine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lapp/rive/ViewModelInstance;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lapp/rive/Fit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lapp/rive/RiveCanvasSession;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 17
    .line 18
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->artboard:Lapp/rive/Artboard;

    .line 19
    .line 20
    iput-object p3, p0, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 21
    .line 22
    iput-object p4, p0, Lapp/rive/RiveCanvasSession;->viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 23
    .line 24
    iput-object p5, p0, Lapp/rive/RiveCanvasSession;->fit:Lapp/rive/Fit;

    .line 25
    .line 26
    iput p6, p0, Lapp/rive/RiveCanvasSession;->clearColor:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lapp/rive/core/CommandQueue;->checkOpen$kotlin_release()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lapp/rive/Artboard;->checkOpen$kotlin_release()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lapp/rive/StateMachine;->checkOpen$kotlin_release()V

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p4}, Lapp/rive/ViewModelInstance;->checkOpen$kotlin_release()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2, p1}, Lapp/rive/Artboard;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lapp/rive/StateMachine;->requireFromArtboard$kotlin_release(Lapp/rive/Artboard;)V

    .line 46
    .line 47
    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Lapp/rive/ViewModelInstance;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p2, Lapp/rive/RiveCanvasSession;->Companion:Lapp/rive/RiveCanvasSession$Companion;

    .line 54
    .line 55
    invoke-virtual {p2}, Lapp/rive/RiveCanvasSession$Companion;->isSupported()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 p5, 0x0

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    new-instance p2, Lapp/rive/RiveCanvasSession$2;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lapp/rive/RiveCanvasSession$2;-><init>(Lapp/rive/RiveCanvasSession;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 68
    .line 69
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Rive/CanvasSession"

    .line 74
    .line 75
    invoke-interface {v1, v2, p2}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 85
    .line 86
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->clearPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    new-instance p2, Lapp/rive/RiveCanvasSession$pointerDownFn$1;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lapp/rive/RiveCanvasSession$pointerDownFn$1;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->pointerDownFn:Lkotlin/jvm/functions/Function7;

    .line 100
    .line 101
    new-instance p2, Lapp/rive/RiveCanvasSession$pointerMoveFn$1;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lapp/rive/RiveCanvasSession$pointerMoveFn$1;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->pointerMoveFn:Lkotlin/jvm/functions/Function7;

    .line 107
    .line 108
    new-instance p2, Lapp/rive/RiveCanvasSession$pointerUpFn$1;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Lapp/rive/RiveCanvasSession$pointerUpFn$1;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->pointerUpFn:Lkotlin/jvm/functions/Function7;

    .line 114
    .line 115
    new-instance p2, Lapp/rive/RiveCanvasSession$pointerExitFn$1;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Lapp/rive/RiveCanvasSession$pointerExitFn$1;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->pointerExitFn:Lkotlin/jvm/functions/Function7;

    .line 121
    .line 122
    invoke-static {p5, v1, p5}, Lhk/t;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->closeSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 127
    .line 128
    new-instance p2, Lapp/rive/core/CloseOnce;

    .line 129
    .line 130
    new-instance p6, Lapp/rive/RiveCanvasSession$closer$1;

    .line 131
    .line 132
    invoke-direct {p6, p0}, Lapp/rive/RiveCanvasSession$closer$1;-><init>(Lapp/rive/RiveCanvasSession;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "RiveCanvasSession"

    .line 136
    .line 137
    invoke-direct {p2, v3, p6}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 141
    .line 142
    invoke-static {p5}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->renderBufferState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    sget-object p5, Ljk/a;->e:Ljk/a;

    .line 150
    .line 151
    invoke-static {p2, v1, p5}, Lkk/c0;->a(IILjk/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->_frameAvailable:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 156
    .line 157
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->frameAvailable:Lkotlinx/coroutines/flow/SharedFlow;

    .line 158
    .line 159
    new-instance p2, Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 165
    .line 166
    if-eqz p4, :cond_2

    .line 167
    .line 168
    new-instance p0, Lapp/rive/RiveCanvasSession$3$1;

    .line 169
    .line 170
    invoke-direct {p0, p4}, Lapp/rive/RiveCanvasSession$3$1;-><init>(Lapp/rive/ViewModelInstance;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p2, v2, p0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    .line 181
    .line 182
    .line 183
    move-result-wide p2

    .line 184
    invoke-virtual {p4}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 185
    .line 186
    .line 187
    move-result-wide p4

    .line 188
    invoke-virtual {p1, p2, p3, p4, p5}, Lapp/rive/core/CommandQueue;->bindViewModelInstance-ei-yHz8(JJ)V

    .line 189
    .line 190
    .line 191
    :cond_2
    return-void

    .line 192
    :cond_3
    const-string p0, "RiveCanvasSession requires API 29+ hardware bitmap support"

    .line 193
    .line 194
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p5
.end method

.method public synthetic constructor <init>(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 198
    sget-object p4, Lapp/rive/core/RenderingDefaults;->INSTANCE:Lapp/rive/core/RenderingDefaults;

    invoke-virtual {p4}, Lapp/rive/core/RenderingDefaults;->defaultFit()Lapp/rive/Fit;

    move-result-object p5

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    .line 199
    invoke-direct/range {v0 .. v6}, Lapp/rive/RiveCanvasSession;-><init>(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;I)V

    return-void
.end method

.method public static final synthetic access$getArtboard$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/Artboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->artboard:Lapp/rive/Artboard;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClearColor$p(Lapp/rive/RiveCanvasSession;)I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/RiveCanvasSession;->clearColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getCloseSignal$p(Lapp/rive/RiveCanvasSession;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->closeSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCloser$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/core/CloseOnce;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFit$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/Fit;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->fit:Lapp/rive/Fit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLatestBitmap$p(Lapp/rive/RiveCanvasSession;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRenderBuffer$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/HardwareRenderBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRenderBufferState$p(Lapp/rive/RiveCanvasSession;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->renderBufferState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRenderRegion$p(Lapp/rive/RiveCanvasSession;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStateMachine$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/StateMachine;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModelInstance$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/ViewModelInstance;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_frameAvailable$p(Lapp/rive/RiveCanvasSession;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->_frameAvailable:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLatestBitmap$p(Lapp/rive/RiveCanvasSession;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPlaying$p(Lapp/rive/RiveCanvasSession;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/rive/RiveCanvasSession;->isPlaying:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRenderBuffer$p(Lapp/rive/RiveCanvasSession;Lapp/rive/HardwareRenderBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic beginPlaying$default(Lapp/rive/RiveCanvasSession;Landroidx/lifecycle/Lifecycle;Lapp/rive/core/FrameTicker;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lapp/rive/core/FrameTickerKt;->getChoreographerFrameTicker()Lapp/rive/core/FrameTicker;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/RiveCanvasSession;->beginPlaying(Landroidx/lifecycle/Lifecycle;Lapp/rive/core/FrameTicker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final onTouchEvent$containsInRegion(Lapp/rive/RiveCanvasSession;FF)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    cmpl-float p1, p2, p1

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    int-to-float p0, p0

    .line 27
    cmpg-float p0, p2, p0

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private static final onTouchEvent$dispatchPointer(Landroid/view/MotionEvent;Lapp/rive/RiveCanvasSession;FFILkotlin/jvm/functions/Function7;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lapp/rive/RiveCanvasSession;",
            "FFI",
            "Lkotlin/jvm/functions/Function7<",
            "-",
            "Lapp/rive/core/StateMachineHandle;",
            "-",
            "Lapp/rive/Fit;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    sub-float/2addr v1, v2

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p1, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    sub-float/2addr v2, v3

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget-object v0, p1, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 28
    .line 29
    invoke-virtual {v0}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, p1, Lapp/rive/RiveCanvasSession;->fit:Lapp/rive/Fit;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    move-object/from16 v5, p5

    .line 60
    .line 61
    invoke-interface/range {v5 .. v12}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final beginPlaying(Landroidx/lifecycle/Lifecycle;Lapp/rive/core/FrameTicker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/core/FrameTicker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lapp/rive/core/FrameTicker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lapp/rive/RiveCanvasSession$beginPlaying$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lapp/rive/RiveCanvasSession$beginPlaying$1;-><init>(Lapp/rive/RiveCanvasSession;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lapp/rive/RiveCanvasSession;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 60
    .line 61
    invoke-virtual {p3}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 62
    .line 63
    .line 64
    iget-boolean p3, p0, Lapp/rive/RiveCanvasSession;->isPlaying:Z

    .line 65
    .line 66
    if-nez p3, :cond_4

    .line 67
    .line 68
    iput-boolean v5, p0, Lapp/rive/RiveCanvasSession;->isPlaying:Z

    .line 69
    .line 70
    iget-object p3, p0, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 71
    .line 72
    invoke-virtual {p3}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 73
    .line 74
    .line 75
    :try_start_1
    new-instance p3, Lapp/rive/RiveCanvasSession$beginPlaying$3;

    .line 76
    .line 77
    invoke-direct {p3, p0, p1, p2, v3}, Lapp/rive/RiveCanvasSession$beginPlaying$3;-><init>(Lapp/rive/RiveCanvasSession;Landroidx/lifecycle/Lifecycle;Lapp/rive/core/FrameTicker;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->label:I

    .line 83
    .line 84
    invoke-static {p3, v0}, Lkotlinx/coroutines/d;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    iput-boolean v4, p0, Lapp/rive/RiveCanvasSession;->isPlaying:Z

    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :goto_2
    iput-boolean v4, p0, Lapp/rive/RiveCanvasSession;->isPlaying:Z

    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    const-string p0, "beginPlaying() is already running for this RiveCanvasSession"

    .line 100
    .line 101
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method

.method public close()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v1, p0, Lapp/rive/RiveCanvasSession;->clearPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    const-string v0, "Rive/Frame/Present/DrawBitmap"

    .line 37
    .line 38
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    const-string p0, "RiveCanvasSession requires a hardware-accelerated canvas to draw hardware bitmaps"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final getFrameAvailable()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->frameAvailable:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v4, v0

    .line 26
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v5, v0

    .line 33
    const-string v0, "Rive/PointerInput"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v8, 0x1

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    move-object v3, p0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v6, v1

    .line 54
    :goto_0
    if-ge v6, v0, :cond_1

    .line 55
    .line 56
    iget-object v7, p0, Lapp/rive/RiveCanvasSession;->pointerExitFn:Lkotlin/jvm/functions/Function7;

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    move-object v2, p1

    .line 60
    invoke-static/range {v2 .. v7}, Lapp/rive/RiveCanvasSession;->onTouchEvent$dispatchPointer(Landroid/view/MotionEvent;Lapp/rive/RiveCanvasSession;FFILkotlin/jvm/functions/Function7;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    move-object p1, v2

    .line 66
    move-object p0, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v3, p0

    .line 69
    :cond_2
    :goto_1
    move v1, v8

    .line 70
    goto :goto_5

    .line 71
    :pswitch_1
    move-object v3, p0

    .line 72
    move-object v2, p1

    .line 73
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    move v6, v1

    .line 78
    :goto_2
    if-ge v6, p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v3, p1, v0}, Lapp/rive/RiveCanvasSession;->onTouchEvent$containsInRegion(Lapp/rive/RiveCanvasSession;FF)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, v3, Lapp/rive/RiveCanvasSession;->pointerMoveFn:Lkotlin/jvm/functions/Function7;

    .line 95
    .line 96
    :goto_3
    move-object v7, p1

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    iget-object p1, v3, Lapp/rive/RiveCanvasSession;->pointerExitFn:Lkotlin/jvm/functions/Function7;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_4
    invoke-static/range {v2 .. v7}, Lapp/rive/RiveCanvasSession;->onTouchEvent$dispatchPointer(Landroid/view/MotionEvent;Lapp/rive/RiveCanvasSession;FFILkotlin/jvm/functions/Function7;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_2
    move-object v3, p0

    .line 108
    move-object v2, p1

    .line 109
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-object v7, v3, Lapp/rive/RiveCanvasSession;->pointerUpFn:Lkotlin/jvm/functions/Function7;

    .line 114
    .line 115
    invoke-static/range {v2 .. v7}, Lapp/rive/RiveCanvasSession;->onTouchEvent$dispatchPointer(Landroid/view/MotionEvent;Lapp/rive/RiveCanvasSession;FFILkotlin/jvm/functions/Function7;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget-object v7, v3, Lapp/rive/RiveCanvasSession;->pointerExitFn:Lkotlin/jvm/functions/Function7;

    .line 123
    .line 124
    invoke-static/range {v2 .. v7}, Lapp/rive/RiveCanvasSession;->onTouchEvent$dispatchPointer(Landroid/view/MotionEvent;Lapp/rive/RiveCanvasSession;FFILkotlin/jvm/functions/Function7;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    move-object v3, p0

    .line 129
    move-object v2, p1

    .line 130
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {v2, p0}, Landroid/view/MotionEvent;->getX(I)F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {v3, p0, p1}, Lapp/rive/RiveCanvasSession;->onTouchEvent$containsInRegion(Lapp/rive/RiveCanvasSession;FF)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_4

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iget-object v7, v3, Lapp/rive/RiveCanvasSession;->pointerDownFn:Lkotlin/jvm/functions/Function7;

    .line 158
    .line 159
    invoke-static/range {v2 .. v7}, Lapp/rive/RiveCanvasSession;->onTouchEvent$dispatchPointer(Landroid/view/MotionEvent;Lapp/rive/RiveCanvasSession;FFILkotlin/jvm/functions/Function7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    iget-object p0, v3, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 169
    .line 170
    invoke-virtual {p0}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 171
    .line 172
    .line 173
    :cond_5
    return v1

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final setRegion(Landroid/graphics/Rect;)V
    .locals 7
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_d

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_d

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "Rive/CanvasSession"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    iget-object v4, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    iget-object v4, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v0, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eq v4, v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 68
    :goto_1
    if-eqz v4, :cond_4

    .line 69
    .line 70
    new-instance v5, Lapp/rive/RiveCanvasSession$setRegion$4;

    .line 71
    .line 72
    invoke-direct {v5, p1}, Lapp/rive/RiveCanvasSession$setRegion$4;-><init>(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    sget-object v6, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 76
    .line 77
    invoke-virtual {v6}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6, v2, v5}, Lapp/rive/RiveLog$Logger;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v2, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    new-instance v5, Lapp/rive/HardwareRenderBuffer;

    .line 89
    .line 90
    iget-object v6, p0, Lapp/rive/RiveCanvasSession;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 91
    .line 92
    invoke-direct {v5, v0, v1, v6}, Lapp/rive/HardwareRenderBuffer;-><init>(IILapp/rive/core/CommandQueue;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v5, v2

    .line 97
    :goto_2
    iput-object v5, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 98
    .line 99
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderBufferState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100
    .line 101
    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    iget-object p1, p0, Lapp/rive/RiveCanvasSession;->fit:Lapp/rive/Fit;

    .line 112
    .line 113
    instance-of p1, p1, Lapp/rive/Fit$Layout;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    const-string p1, "Rive/Layout/ResizeArtboard"

    .line 118
    .line 119
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    :try_start_0
    iget-object p1, p0, Lapp/rive/RiveCanvasSession;->artboard:Lapp/rive/Artboard;

    .line 125
    .line 126
    invoke-virtual {v5}, Lapp/rive/HardwareRenderBuffer;->getSurface()Lapp/rive/core/RiveSurface;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lapp/rive/RiveCanvasSession;->fit:Lapp/rive/Fit;

    .line 131
    .line 132
    invoke-virtual {v1}, Lapp/rive/Fit;->getScaleFactor()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1, v0, v1}, Lapp/rive/Artboard;->resizeArtboard(Lapp/rive/core/RiveSurface;F)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_6
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object p1, p0, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 151
    .line 152
    invoke-virtual {p1}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 153
    .line 154
    .line 155
    iput-object v3, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    :cond_8
    if-eqz v2, :cond_a

    .line 158
    .line 159
    if-eq v2, v5, :cond_a

    .line 160
    .line 161
    invoke-virtual {v2}, Lapp/rive/HardwareRenderBuffer;->close()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    :goto_4
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 174
    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    :cond_a
    :goto_5
    return-void

    .line 182
    :cond_b
    new-instance v0, Lapp/rive/RiveCanvasSession$setRegion$2;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Lapp/rive/RiveCanvasSession$setRegion$2;-><init>(Landroid/graphics/Rect;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 188
    .line 189
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lapp/rive/RiveCanvasSession;->renderBufferState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 202
    .line 203
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 207
    .line 208
    iput-object v3, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 209
    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    invoke-virtual {p1}, Lapp/rive/HardwareRenderBuffer;->close()V

    .line 213
    .line 214
    .line 215
    :cond_c
    iput-object v3, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 216
    .line 217
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 218
    .line 219
    invoke-virtual {p0}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_d
    const-string p0, "Region must have non-negative dimensions: "

    .line 224
    .line 225
    invoke-static {p0, p1}, Lvl/b0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

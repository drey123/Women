.class public Lcom/facebook/react/modules/core/JavaTimerManager;
.super Ljava/lang/Object;
.source "JavaTimerManager.kt"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/JavaTimerManager$Companion;,
        Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;,
        Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;,
        Lcom/facebook/react/modules/core/JavaTimerManager$Timer;,
        Lcom/facebook/react/modules/core/JavaTimerManager$TimerFrameCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0005?@ABCB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020#H\u0016J\u0008\u0010%\u001a\u00020#H\u0016J\u0010\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020#2\u0006\u0010\'\u001a\u00020(H\u0016J\u0008\u0010*\u001a\u00020#H\u0016J\u0008\u0010+\u001a\u00020#H\u0002J\u0008\u0010,\u001a\u00020#H\u0002J\u0008\u0010-\u001a\u00020#H\u0002J\u0008\u0010.\u001a\u00020#H\u0002J\u0008\u0010/\u001a\u00020#H\u0002J\u0008\u00100\u001a\u00020#H\u0002J \u00101\u001a\u00020#2\u0006\u00102\u001a\u00020(2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u001dH\u0017J(\u00106\u001a\u00020#2\u0006\u00102\u001a\u00020(2\u0006\u00107\u001a\u00020(2\u0006\u00108\u001a\u0002092\u0006\u00105\u001a\u00020\u001dH\u0016J\u0010\u0010:\u001a\u00020#2\u0006\u00102\u001a\u00020(H\u0017J\u0010\u0010;\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u001dH\u0017J\u0015\u0010<\u001a\u00020\u001d2\u0006\u0010=\u001a\u000204H\u0000\u00a2\u0006\u0002\u0008>R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u00060\u0017R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00060\u0019R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0018\u00010\u001bR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00120!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/facebook/react/modules/core/JavaTimerManager;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;",
        "reactApplicationContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "javaScriptTimerExecutor",
        "Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;",
        "reactChoreographer",
        "Lcom/facebook/react/modules/core/ReactChoreographer;",
        "devSupportManager",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;Lcom/facebook/react/modules/core/ReactChoreographer;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V",
        "timerGuard",
        "",
        "idleCallbackGuard",
        "timerIdsToTimers",
        "Landroid/util/SparseArray;",
        "Lcom/facebook/react/modules/core/JavaTimerManager$Timer;",
        "isPaused",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isRunningTasks",
        "timerFrameCallback",
        "Lcom/facebook/react/modules/core/JavaTimerManager$TimerFrameCallback;",
        "idleFrameCallback",
        "Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;",
        "currentIdleCallbackRunnable",
        "Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;",
        "frameCallbackPosted",
        "",
        "frameIdleCallbackPosted",
        "sendIdleEvents",
        "timers",
        "Ljava/util/PriorityQueue;",
        "onHostPause",
        "",
        "onHostDestroy",
        "onHostResume",
        "onHeadlessJsTaskStart",
        "taskId",
        "",
        "onHeadlessJsTaskFinish",
        "onInstanceDestroy",
        "maybeSetChoreographerIdleCallback",
        "maybeIdleCallback",
        "setChoreographerCallback",
        "clearFrameCallback",
        "setChoreographerIdleCallback",
        "clearChoreographerIdleCallback",
        "createTimer",
        "timerId",
        "delay",
        "",
        "repeat",
        "createAndMaybeCallTimer",
        "duration",
        "jsSchedulingTime",
        "",
        "deleteTimer",
        "setSendIdleEvents",
        "hasActiveTimersInRange",
        "rangeMs",
        "hasActiveTimersInRange$ReactAndroid_release",
        "Timer",
        "TimerFrameCallback",
        "IdleFrameCallback",
        "IdleCallbackRunnable",
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
.field private static final Companion:Lcom/facebook/react/modules/core/JavaTimerManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FRAME_DURATION_MS:F = 16.666666f

.field private static final IDLE_CALLBACK_FRAME_DEADLINE_MS:F = 1.0f

.field private static final TIMER_QUEUE_CAPACITY:I = 0xb


# instance fields
.field private currentIdleCallbackRunnable:Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private frameCallbackPosted:Z

.field private frameIdleCallbackPosted:Z

.field private final idleCallbackGuard:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final idleFrameCallback:Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final javaScriptTimerExecutor:Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sendIdleEvents:Z

.field private final timerFrameCallback:Lcom/facebook/react/modules/core/JavaTimerManager$TimerFrameCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timerGuard:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timerIdsToTimers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/modules/core/JavaTimerManager$Timer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timers:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/facebook/react/modules/core/JavaTimerManager$Timer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/modules/core/JavaTimerManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/modules/core/JavaTimerManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/modules/core/JavaTimerManager;->Companion:Lcom/facebook/react/modules/core/JavaTimerManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;Lcom/facebook/react/modules/core/ReactChoreographer;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/modules/core/ReactChoreographer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "reactApplicationContext"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "javaScriptTimerExecutor"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "reactChoreographer"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "devSupportManager"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->javaScriptTimerExecutor:Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerGuard:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->idleCallbackGuard:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p2, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerIdsToTimers:Landroid/util/SparseArray;

    .line 54
    .line 55
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    new-instance p2, Lcom/facebook/react/modules/core/JavaTimerManager$TimerFrameCallback;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lcom/facebook/react/modules/core/JavaTimerManager$TimerFrameCallback;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerFrameCallback:Lcom/facebook/react/modules/core/JavaTimerManager$TimerFrameCallback;

    .line 77
    .line 78
    new-instance p2, Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->idleFrameCallback:Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;

    .line 84
    .line 85
    new-instance p2, Ljava/util/PriorityQueue;

    .line 86
    .line 87
    new-instance p3, Lcom/facebook/react/modules/core/a;

    .line 88
    .line 89
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance p4, LC2/a;

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    invoke-direct {p4, p3, v0}, LC2/a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 97
    .line 98
    .line 99
    const/16 p3, 0xb

    .line 100
    .line 101
    invoke-direct {p2, p3, p4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timers:Ljava/util/PriorityQueue;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->Companion:Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->addTaskEventListener(Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/modules/core/JavaTimerManager$Timer;Lcom/facebook/react/modules/core/JavaTimerManager$Timer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->timers$lambda$0(Lcom/facebook/react/modules/core/JavaTimerManager$Timer;Lcom/facebook/react/modules/core/JavaTimerManager$Timer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getCurrentIdleCallbackRunnable$p(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->currentIdleCallbackRunnable:Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIdleCallbackGuard$p(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->idleCallbackGuard:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getJavaScriptTimerExecutor$p(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->javaScriptTimerExecutor:Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReactApplicationContext$p(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReactChoreographer$p(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/ReactChoreographer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendIdleEvents$p(Lcom/facebook/react/modules/core/JavaTimerManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->sendIdleEvents:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getTimerGuard$p(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerGuard:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimerIdsToTimers$p(Lcom/facebook/react/modules/core/JavaTimerManager;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerIdsToTimers:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimers$p(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/PriorityQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timers:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isPaused$p(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isRunningTasks$p(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurrentIdleCallbackRunnable$p(Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->currentIdleCallbackRunnable:Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/modules/core/a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager;->timers$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/facebook/react/modules/core/JavaTimerManager;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->setSendIdleEvents$lambda$7(Lcom/facebook/react/modules/core/JavaTimerManager;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final clearChoreographerIdleCallback()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->frameIdleCallbackPosted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->IDLE_EVENT:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->idleFrameCallback:Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->removeFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->frameIdleCallbackPosted:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final clearFrameCallback()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->Companion:Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->frameCallbackPosted:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->hasActiveTasks()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerFrameCallback:Lcom/facebook/react/modules/core/JavaTimerManager$TimerFrameCallback;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->removeFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->frameCallbackPosted:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final maybeIdleCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->clearFrameCallback()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final maybeSetChoreographerIdleCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->idleCallbackGuard:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->sendIdleEvents:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->setChoreographerIdleCallback()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    throw v1
.end method

.method private final setChoreographerCallback()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->frameCallbackPosted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerFrameCallback:Lcom/facebook/react/modules/core/JavaTimerManager$TimerFrameCallback;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->frameCallbackPosted:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final setChoreographerIdleCallback()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->frameIdleCallbackPosted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->IDLE_EVENT:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->idleFrameCallback:Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->frameIdleCallbackPosted:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final setSendIdleEvents$lambda$7(Lcom/facebook/react/modules/core/JavaTimerManager;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->idleCallbackGuard:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->setChoreographerIdleCallback()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->clearChoreographerIdleCallback()V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0

    .line 20
    throw p0
.end method

.method private static final timers$lambda$0(Lcom/facebook/react/modules/core/JavaTimerManager$Timer;Lcom/facebook/react/modules/core/JavaTimerManager$Timer;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->getTargetTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->getTargetTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr v0, p0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final timers$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public createAndMaybeCallTimer(IIDZ)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-long p3, p3

    .line 6
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getDevSupportEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sub-long v2, p3, v0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/32 v4, 0xea60

    .line 21
    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->javaScriptTimerExecutor:Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;

    .line 28
    .line 29
    const-string v3, "Debugger and device times have drifted by more than 60s. Please correct this by running adb shell \"date `date +%m%d%H%M%Y.%S`\" on your debugger machine."

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;->emitTimeDriftWarning(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sub-long/2addr p3, v0

    .line 35
    int-to-long v0, p2

    .line 36
    add-long/2addr p3, v0

    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p3

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    if-nez p5, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->javaScriptTimerExecutor:Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/facebook/react/modules/core/JavaTimerManager;->createTimer(IJZ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public createTimer(IJZ)V
    .locals 8
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const v2, 0xf4240

    .line 6
    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    div-long/2addr v0, v2

    .line 10
    add-long v4, v0, p2

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;

    .line 13
    .line 14
    long-to-int v6, p2

    .line 15
    move-object v2, v0

    .line 16
    move v3, p1

    .line 17
    move v7, p4

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;-><init>(IJIZ)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerGuard:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    iget-object p3, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timers:Ljava/util/PriorityQueue;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerIdsToTimers:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p2

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p2

    .line 40
    throw p1
.end method

.method public deleteTimer(I)V
    .locals 3
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerGuard:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerIdsToTimers:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerIdsToTimers:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timers:Ljava/util/PriorityQueue;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public final hasActiveTimersInRange$ReactAndroid_release(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerGuard:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timers:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :cond_0
    :try_start_1
    sget-object v3, Lcom/facebook/react/modules/core/JavaTimerManager;->Companion:Lcom/facebook/react/modules/core/JavaTimerManager$Companion;

    .line 18
    .line 19
    invoke-static {v3, v1, p1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager$Companion;->access$isTimerInRange(Lcom/facebook/react/modules/core/JavaTimerManager$Companion;Lcom/facebook/react/modules/core/JavaTimerManager$Timer;J)Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v3

    .line 28
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timers:Ljava/util/PriorityQueue;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "iterator(...)"

    .line 35
    .line 36
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;

    .line 50
    .line 51
    sget-object v5, Lcom/facebook/react/modules/core/JavaTimerManager;->Companion:Lcom/facebook/react/modules/core/JavaTimerManager$Companion;

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v4, p1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager$Companion;->access$isTimerInRange(Lcom/facebook/react/modules/core/JavaTimerManager$Companion;Lcom/facebook/react/modules/core/JavaTimerManager$Timer;J)Z

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return v3

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :try_start_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return v2

    .line 70
    :goto_0
    monitor-exit v0

    .line 71
    throw p1
.end method

.method public onHeadlessJsTaskFinish(I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->Companion:Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->hasActiveTasks()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->clearFrameCallback()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->maybeIdleCallback()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onHeadlessJsTaskStart(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->setChoreographerCallback()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->maybeSetChoreographerIdleCallback()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->clearFrameCallback()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->maybeIdleCallback()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHostPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->clearFrameCallback()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->maybeIdleCallback()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->setChoreographerCallback()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->maybeSetChoreographerIdleCallback()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInstanceDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->Companion:Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->removeTaskEventListener(Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->clearFrameCallback()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->clearChoreographerIdleCallback()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setSendIdleEvents(Z)V
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->idleCallbackGuard:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->sendIdleEvents:Z

    .line 5
    .line 6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    new-instance v0, Landroidx/camera/camera2/interop/c;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1, p1, p0}, Landroidx/camera/camera2/interop/c;-><init>(IZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.class public final Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;
.super Ljava/lang/Object;
.source "FpsDebugFrameCallback.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$Companion;,
        Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0019\u0018\u0000 42\u00020\u0001:\u000234B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\rH\u0016J\u0012\u0010\u001e\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0007J\u0006\u0010\u001f\u001a\u00020\u001cJ\u0006\u0010 \u001a\u00020\u001cJ\u0006\u0010-\u001a\u00020\u0010J\u0010\u00100\u001a\u0004\u0018\u00010\u001a2\u0006\u00101\u001a\u00020\rJ\u0006\u00102\u001a\u00020\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010!\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#R\u0011\u0010&\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0011\u0010)\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(R\u0011\u0010+\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010(R\u0011\u0010.\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010(\u00a8\u00065"
    }
    d2 = {
        "Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;",
        "Landroid/view/Choreographer$FrameCallback;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "choreographer",
        "Landroid/view/Choreographer;",
        "uiManagerModule",
        "Lcom/facebook/react/uimanager/UIManagerModule;",
        "didJSUpdateUiDuringFrameDetector",
        "Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;",
        "firstFrameTime",
        "",
        "lastFrameTime",
        "numFrameCallbacks",
        "",
        "expectedNumFramesPrev",
        "fourPlusFrameStutters",
        "numFrameCallbacksWithBatchDispatches",
        "isRecordingFpsInfoAtEachFrame",
        "",
        "targetFps",
        "",
        "timeToFps",
        "Ljava/util/TreeMap;",
        "Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;",
        "doFrame",
        "",
        "l",
        "start",
        "startAndRecordFpsAtEachFrame",
        "stop",
        "fps",
        "getFps",
        "()D",
        "jsFPS",
        "getJsFPS",
        "numFrames",
        "getNumFrames",
        "()I",
        "numJSFrames",
        "getNumJSFrames",
        "expectedNumFrames",
        "getExpectedNumFrames",
        "get4PlusFrameStutters",
        "totalTimeMS",
        "getTotalTimeMS",
        "getFpsInfo",
        "upToTimeMs",
        "reset",
        "FpsInfo",
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


# static fields
.field private static final Companion:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_FPS:D = 60.0


# instance fields
.field private choreographer:Landroid/view/Choreographer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final didJSUpdateUiDuringFrameDetector:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private expectedNumFramesPrev:I

.field private firstFrameTime:J

.field private fourPlusFrameStutters:I

.field private isRecordingFpsInfoAtEachFrame:Z

.field private lastFrameTime:J

.field private numFrameCallbacks:I

.field private numFrameCallbacksWithBatchDispatches:I

.field private final reactContext:Lcom/facebook/react/bridge/ReactContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private targetFps:D

.field private timeToFps:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final uiManagerModule:Lcom/facebook/react/uimanager/UIManagerModule;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->Companion:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReactContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "reactContext"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 11
    .line 12
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->uiManagerModule:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 21
    .line 22
    new-instance p1, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->didJSUpdateUiDuringFrameDetector:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    .line 34
    .line 35
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->targetFps:D

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->start$lambda$0(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->stop$lambda$1(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic start$default(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;DILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->targetFps:D

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->start(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final start$lambda$0(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->choreographer:Landroid/view/Choreographer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final stop$lambda$1(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->choreographer:Landroid/view/Choreographer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->didJSUpdateUiDuringFrameDetector:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->getDidJSHitFrameAndCleanup(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->numFrameCallbacksWithBatchDispatches:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->numFrameCallbacksWithBatchDispatches:I

    .line 28
    .line 29
    :cond_1
    iget p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->numFrameCallbacks:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->numFrameCallbacks:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getExpectedNumFrames()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->expectedNumFramesPrev:I

    .line 40
    .line 41
    sub-int p2, p1, p2

    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-lt p2, v0, :cond_2

    .line 47
    .line 48
    iget p2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->fourPlusFrameStutters:I

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    iput p2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->fourPlusFrameStutters:I

    .line 53
    .line 54
    :cond_2
    iget-boolean p2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->isRecordingFpsInfoAtEachFrame:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->timeToFps:Ljava/util/TreeMap;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getNumFrames()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getNumJSFrames()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v4, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->fourPlusFrameStutters:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getFps()D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getJsFPS()D

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getTotalTimeMS()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    move-object v0, p2

    .line 88
    move v3, p1

    .line 89
    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;-><init>(IIIIDDI)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->timeToFps:Ljava/util/TreeMap;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;

    .line 109
    .line 110
    :cond_3
    iput p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->expectedNumFramesPrev:I

    .line 111
    .line 112
    iget-object p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->choreographer:Landroid/view/Choreographer;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public final get4PlusFrameStutters()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->fourPlusFrameStutters:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExpectedNumFrames()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getTotalTimeMS()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->targetFps:D

    .line 7
    .line 8
    mul-double/2addr v2, v0

    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    int-to-double v0, v0

    .line 12
    div-double/2addr v2, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    int-to-double v0, v0

    .line 15
    add-double/2addr v2, v0

    .line 16
    double-to-int v0, v2

    .line 17
    return v0
.end method

.method public final getFps()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getNumFrames()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v0, v2

    .line 23
    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    long-to-double v2, v2

    .line 29
    div-double/2addr v0, v2

    .line 30
    :goto_0
    return-wide v0
.end method

.method public final getFpsInfo(J)Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->timeToFps:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v1, "FPS was not recorded at each frame!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->timeToFps:Ljava/util/TreeMap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final getJsFPS()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getNumJSFrames()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v0, v2

    .line 23
    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    long-to-double v2, v2

    .line 29
    div-double/2addr v0, v2

    .line 30
    :goto_0
    return-wide v0
.end method

.method public final getNumFrames()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->numFrameCallbacks:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final getNumJSFrames()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->numFrameCallbacksWithBatchDispatches:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final getTotalTimeMS()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    .line 5
    .line 6
    long-to-double v2, v2

    .line 7
    sub-double/2addr v0, v2

    .line 8
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v0, v2

    .line 14
    double-to-int v0, v0

    .line 15
    return v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->numFrameCallbacks:I

    .line 9
    .line 10
    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->fourPlusFrameStutters:I

    .line 11
    .line 12
    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->numFrameCallbacksWithBatchDispatches:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->isRecordingFpsInfoAtEachFrame:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->timeToFps:Ljava/util/TreeMap;

    .line 18
    .line 19
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->start$default(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;DILjava/lang/Object;)V

    return-void
.end method

.method public final start(D)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->didJSUpdateUiDuringFrameDetector:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->uiManagerModule:Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->didJSUpdateUiDuringFrameDetector:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;)V

    .line 5
    :cond_1
    iput-wide p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->targetFps:D

    .line 6
    new-instance p1, Lcom/facebook/react/modules/debug/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/facebook/react/modules/debug/b;-><init>(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;I)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final startAndRecordFpsAtEachFrame()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->timeToFps:Ljava/util/TreeMap;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->isRecordingFpsInfoAtEachFrame:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v1, v2, v0, v3}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->start$default(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;DILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->didJSUpdateUiDuringFrameDetector:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->removeBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->uiManagerModule:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Lcom/facebook/react/modules/debug/b;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/modules/debug/b;-><init>(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

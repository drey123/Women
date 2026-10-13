.class Landroidx/camera/video/VideoCapture$2;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "VideoCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/VideoCapture;->setupSurfaceUpdateNotifier(Landroidx/camera/core/impl/SessionConfig$Builder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mIsFirstCaptureResult:Z

.field final synthetic this$0:Landroidx/camera/video/VideoCapture;

.field final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic val$sessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

.field final synthetic val$surfaceUpdateComplete:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroidx/camera/video/VideoCapture;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/video/VideoCapture$2;->this$0:Landroidx/camera/video/VideoCapture;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/video/VideoCapture$2;->val$surfaceUpdateComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/video/VideoCapture$2;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/camera/video/VideoCapture$2;->val$sessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/camera/video/VideoCapture$2;->mIsFirstCaptureResult:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Landroidx/camera/video/VideoCapture$2;Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/VideoCapture$2;->lambda$onCaptureCompleted$0(Landroidx/camera/core/impl/SessionConfig$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCaptureCompleted$0(Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/SessionConfig$Builder;->removeCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(ILandroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 2
    .param p2    # Landroidx/camera/core/impl/CameraCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCompleted(ILandroidx/camera/core/impl/CameraCaptureResult;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/camera/video/VideoCapture$2;->mIsFirstCaptureResult:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/camera/video/VideoCapture$2;->mIsFirstCaptureResult:Z

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v0, "cameraCaptureResult timestampNs = "

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraCaptureResult;->getTimestamp()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", current system uptimeMs = "

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", current system realtimeMs = "

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "VideoCapture"

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Landroidx/camera/video/VideoCapture$2;->val$surfaceUpdateComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraCaptureResult;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object p2, p0, Landroidx/camera/video/VideoCapture$2;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-ne p1, p2, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/camera/video/VideoCapture$2;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/camera/video/VideoCapture$2;->val$surfaceUpdateComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Landroidx/camera/video/VideoCapture$2;->val$sessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 116
    .line 117
    new-instance v0, Landroidx/camera/video/o;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-direct {v0, v1, p0, p2}, Landroidx/camera/video/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method

.class Landroidx/camera/camera2/internal/Camera2CapturePipeline;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;,
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$AfTask;,
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;,
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;,
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;,
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;,
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;,
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Camera2CapturePipeline"


# instance fields
.field private final mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mCameraQuirk:Landroidx/camera/core/impl/Quirks;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mHasFlashUnit:Z

.field private final mIsLegacyDevice:Z

.field private final mScheduler:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mTemplate:I

.field private final mUseTorchAsFlash:Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/core/impl/Quirks;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/Camera2CameraControlImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/Quirks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mTemplate:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 8
    .line 9
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mIsLegacyDevice:Z

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mExecutor:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p5, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mCameraQuirk:Landroidx/camera/core/impl/Quirks;

    .line 35
    .line 36
    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;-><init>(Landroidx/camera/core/impl/Quirks;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mUseTorchAsFlash:Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;

    .line 42
    .line 43
    new-instance p1, Landroidx/camera/camera2/internal/u;

    .line 44
    .line 45
    const/16 p3, 0x8

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Landroidx/camera/camera2/internal/u;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/workaround/FlashAvailabilityChecker;->isFlashAvailable(Landroidx/camera/camera2/internal/compat/workaround/CameraCharacteristicsProvider;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mHasFlashUnit:Z

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->lambda$waitForResult$0(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static is3AConverged(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 1
    .param p0    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/camera/core/impl/ConvergenceUtils;->is3AConverged(Landroidx/camera/core/impl/CameraCaptureResult;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static isFlashRequired(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "isFlashRequired: flashMode = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Camera2CapturePipeline"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    if-eq p0, v2, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    if-eq p0, p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    :goto_0
    return v2

    .line 42
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    .line 44
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 p0, 0x0

    .line 54
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v3, "isFlashRequired: aeState = "

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/4 p1, 0x4

    .line 79
    if-ne p0, p1, :cond_5

    .line 80
    .line 81
    move v0, v2

    .line 82
    :cond_5
    return v0
.end method

.method private isTorchAsFlash(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mUseTorchAsFlash:Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;->shouldUseTorchAsFlash()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mTemplate:I

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic lambda$waitForResult$0(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->removeCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static waitForResult(JLjava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/Camera2CameraControlImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Landroidx/camera/camera2/internal/Camera2CameraControlImpl;",
            "Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v5, 0x1

    .line 2
    invoke-static {p3, p4}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->waitForResult(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    const/4 v4, 0x0

    move-object v3, p2

    .line 3
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/utils/futures/Futures;->makeTimeoutFuture(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static waitForResult(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p0    # Landroidx/camera/camera2/internal/Camera2CameraControlImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/Camera2CameraControlImpl;",
            "Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->addCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 6
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->getFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 7
    new-instance v1, Landroidx/camera/camera2/internal/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, v0}, Landroidx/camera/camera2/internal/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method


# virtual methods
.method public createPipeline(III)Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v7, Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mCameraQuirk:Landroidx/camera/core/impl/Quirks;

    .line 4
    .line 5
    invoke-direct {v7, v0}, Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;-><init>(Landroidx/camera/core/impl/Quirks;)V

    .line 6
    .line 7
    .line 8
    new-instance v8, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    .line 9
    .line 10
    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mTemplate:I

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 17
    .line 18
    iget-boolean v5, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mIsLegacyDevice:Z

    .line 19
    .line 20
    move-object v0, v8

    .line 21
    move-object v6, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;-><init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/Camera2CameraControlImpl;ZLandroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AfTask;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AfTask;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->addTask(Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x3

    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mExecutor:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    new-instance v4, Landroidx/camera/camera2/internal/compat/workaround/UseFlashModeTorchFor3aUpdate;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mCameraQuirk:Landroidx/camera/core/impl/Quirks;

    .line 51
    .line 52
    invoke-direct {v4, v5}, Landroidx/camera/camera2/internal/compat/workaround/UseFlashModeTorchFor3aUpdate;-><init>(Landroidx/camera/core/impl/Quirks;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/compat/workaround/UseFlashModeTorchFor3aUpdate;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->addTask(Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mHasFlashUnit:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-direct {p0, p3}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->isTorchAsFlash(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mUseTorchAsFlash:Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;->shouldUseTorchAsFlash()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isInVideoUsage()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :goto_0
    move v6, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 96
    .line 97
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mExecutor:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    move v3, p2

    .line 103
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->addTask(Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 113
    .line 114
    invoke-direct {v0, v1, p2, v7}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;ILandroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->addTask(Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    const-string/jumbo v0, "createPipeline: captureMode = "

    .line 121
    .line 122
    .line 123
    const-string v1, ", flashMode = "

    .line 124
    .line 125
    const-string v2, ", flashType = "

    .line 126
    .line 127
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, ", pipeline tasks = "

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object p2, v8, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mTasks:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "Camera2CapturePipeline"

    .line 149
    .line 150
    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v8
.end method

.method public getCameraCapturePipeline(III)Landroidx/camera/core/imagecapture/CameraCapturePipeline;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->createPipeline(III)Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3, p2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Ljava/util/concurrent/Executor;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public setTemplate(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mTemplate:I

    .line 2
    .line 3
    return-void
.end method

.method public submitStillCaptures(Ljava/util/List;III)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;III)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->createPipeline(III)Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1, p3}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->executeCapture(Ljava/util/List;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

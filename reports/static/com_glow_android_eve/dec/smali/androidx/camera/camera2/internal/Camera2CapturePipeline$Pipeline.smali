.class Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CapturePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pipeline"
.end annotation


# static fields
.field private static final CHECK_3A_TIMEOUT_IN_NS:J

.field private static final CHECK_3A_WITH_FLASH_TIMEOUT_IN_NS:J


# instance fields
.field private final mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mIsLegacyDevice:Z

.field private final mOverrideAeModeForStillCapture:Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;

.field private final mPipelineSubTask:Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;

.field private final mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field final mTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;",
            ">;"
        }
    .end annotation
.end field

.field private final mTemplate:I

.field private mTimeout3A:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->CHECK_3A_TIMEOUT_IN_NS:J

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->CHECK_3A_WITH_FLASH_TIMEOUT_IN_NS:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/Camera2CameraControlImpl;ZLandroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;)V
    .locals 2
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/internal/Camera2CameraControlImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->CHECK_3A_TIMEOUT_IN_NS:J

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mTimeout3A:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mTasks:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mPipelineSubTask:Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;

    .line 21
    .line 22
    iput p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mTemplate:I

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mExecutor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 29
    .line 30
    iput-boolean p5, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mIsLegacyDevice:Z

    .line 31
    .line 32
    iput-object p6, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mOverrideAeModeForStillCapture:Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->lambda$executePreCapture$1(ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private applyAeModeQuirk(Landroidx/camera/core/impl/CaptureConfig$Builder;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/CaptureConfig$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private applyStillCaptureTemplate(Landroidx/camera/core/impl/CaptureConfig$Builder;Landroidx/camera/core/impl/CaptureConfig;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/CaptureConfig$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/CaptureConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mTemplate:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mIsLegacyDevice:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p2, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p2, 0x2

    .line 30
    :goto_1
    if-eq p2, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->lambda$executeCapture$0(Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->lambda$executePreCapture$2(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->lambda$executePreCapture$3(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Landroidx/camera/core/impl/CaptureConfig$Builder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->lambda$submitConfigsInternal$4(Landroidx/camera/core/impl/CaptureConfig$Builder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$executeCapture$0(Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->submitConfigsInternal(Ljava/util/List;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic lambda$executePreCapture$1(ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->isFlashRequired(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-wide v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->CHECK_3A_WITH_FLASH_TIMEOUT_IN_NS:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->setTimeout3A(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mPipelineSubTask:Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;->preCapture(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private static synthetic lambda$executePreCapture$2(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->is3AConverged(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private synthetic lambda$executePreCapture$3(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mTimeout3A:J

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 14
    .line 15
    new-instance v3, Landroidx/camera/camera2/internal/y;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v4}, Landroidx/camera/camera2/internal/y;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1, v2, v3}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->waitForResult(JLjava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private synthetic lambda$submitConfigsInternal$4(Landroidx/camera/core/impl/CaptureConfig$Builder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$2;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo p1, "submitStillCapture"

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private setTimeout3A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mTimeout3A:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addTask(Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mTasks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public executeCapture(Ljava/util/List;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
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
            ">;I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->executePreCapture(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/camera/camera2/internal/w;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/w;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Landroidx/camera/camera2/internal/s;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p2, p0, v0}, Landroidx/camera/camera2/internal/s;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mExecutor:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public executePostCapture()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mPipelineSubTask:Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;->postCapture()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public executePreCapture(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mTasks:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mPipelineSubTask:Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;->isCaptureResultNeeded()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->waitForResult(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroidx/camera/camera2/internal/x;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/x;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mExecutor:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Landroidx/camera/camera2/internal/C;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/C;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mExecutor:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    return-object v1
.end method

.method public submitConfigsInternal(Ljava/util/List;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
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
            ">;I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/camera/core/impl/CaptureConfig;

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->from(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x5

    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getZslControl()Landroidx/camera/camera2/internal/ZslControl;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Landroidx/camera/camera2/internal/ZslControl;->isZslDisabledByFlashMode()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getZslControl()Landroidx/camera/camera2/internal/ZslControl;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Landroidx/camera/camera2/internal/ZslControl;->isZslDisabledByUserCaseConfig()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getZslControl()Landroidx/camera/camera2/internal/ZslControl;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Landroidx/camera/camera2/internal/ZslControl;->dequeueImageFromBuffer()Landroidx/camera/core/ImageProxy;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getZslControl()Landroidx/camera/camera2/internal/ZslControl;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5, v4}, Landroidx/camera/camera2/internal/ZslControl;->enqueueImageToImageWriter(Landroidx/camera/core/ImageProxy;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    invoke-interface {v4}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Landroidx/camera/core/impl/CameraCaptureResults;->retrieveCameraCaptureResult(Landroidx/camera/core/ImageInfo;)Landroidx/camera/core/impl/CameraCaptureResult;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const/4 v4, 0x0

    .line 96
    :goto_1
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setCameraCaptureResult(Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    invoke-direct {p0, v3, v2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->applyStillCaptureTemplate(Landroidx/camera/core/impl/CaptureConfig$Builder;Landroidx/camera/core/impl/CaptureConfig;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mOverrideAeModeForStillCapture:Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;

    .line 106
    .line 107
    invoke-virtual {v2, p2}, Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;->shouldSetAeModeAlwaysFlash(I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-direct {p0, v3}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->applyAeModeQuirk(Landroidx/camera/core/impl/CaptureConfig$Builder;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    new-instance v2, Landroidx/camera/camera2/internal/k;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-direct {v2, v4, p0, v3}, Landroidx/camera/camera2/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->submitCaptureRequestsInternal(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->allAsList(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

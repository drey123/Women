.class Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CapturePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AePreCaptureTask"
.end annotation


# instance fields
.field private final mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field private final mFlashMode:I

.field private mIsExecuted:Z

.field private final mOverrideAeModeForStillCapture:Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;ILandroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/Camera2CameraControlImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;->mIsExecuted:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 8
    .line 9
    iput p2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;->mFlashMode:I

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;->mOverrideAeModeForStillCapture:Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;->lambda$preCapture$1(Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;->lambda$preCapture$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$preCapture$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getFocusMeteringControl()Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->triggerAePrecapture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;->mOverrideAeModeForStillCapture:Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;->onAePrecaptureStarted()V

    .line 13
    .line 14
    .line 15
    const-string p1, "AePreCapture"

    .line 16
    .line 17
    return-object p1
.end method

.method private static synthetic lambda$preCapture$1(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public isCaptureResultNeeded()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;->mFlashMode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public postCapture()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;->mIsExecuted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Camera2CapturePipeline"

    .line 6
    .line 7
    const-string/jumbo v1, "cancel TriggerAePreCapture"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getFocusMeteringControl()Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->cancelAfAeTrigger(ZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;->mOverrideAeModeForStillCapture:Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;->onAePrecaptureFinished()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public preCapture(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;->mFlashMode:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->isFlashRequired(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Camera2CapturePipeline"

    .line 10
    .line 11
    const-string v0, "Trigger AE"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;->mIsExecuted:Z

    .line 18
    .line 19
    new-instance p1, Landroidx/camera/camera2/internal/u;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Landroidx/camera/camera2/internal/u;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Landroidx/camera/camera2/internal/v;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/v;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transform(Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

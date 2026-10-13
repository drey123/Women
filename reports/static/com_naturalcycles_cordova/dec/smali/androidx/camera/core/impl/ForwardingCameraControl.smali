.class public Landroidx/camera/core/impl/ForwardingCameraControl;
.super Ljava/lang/Object;
.source "ForwardingCameraControl.java"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# instance fields
.field private final mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    return-void
.end method


# virtual methods
.method public addInteropConfig(Landroidx/camera/core/impl/Config;)V
    .locals 0

    .line 149
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->addInteropConfig(Landroidx/camera/core/impl/Config;)V

    return-void
.end method

.method public addZslConfig(Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 0

    .line 103
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->addZslConfig(Landroidx/camera/core/impl/SessionConfig$Builder;)V

    return-void
.end method

.method public cancelFocusAndMetering()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraControlInternal;->cancelFocusAndMetering()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public clearInteropConfig()V
    .locals 0

    .line 154
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraControlInternal;->clearInteropConfig()V

    return-void
.end method

.method public decrementVideoUsage()V
    .locals 0

    .line 176
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraControlInternal;->decrementVideoUsage()V

    return-void
.end method

.method public enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public getCameraCapturePipelineAsync(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/imagecapture/CameraCapturePipeline;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0, p1, p2}, Landroidx/camera/core/impl/CameraControlInternal;->getCameraCapturePipelineAsync(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public getFlashMode()I
    .locals 0

    .line 88
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraControlInternal;->getFlashMode()I

    move-result p0

    return p0
.end method

.method public getImplementation()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 0

    .line 166
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraControlInternal;->getImplementation()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p0

    return-object p0
.end method

.method public getInteropConfig()Landroidx/camera/core/impl/Config;
    .locals 0

    .line 160
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraControlInternal;->getInteropConfig()Landroidx/camera/core/impl/Config;

    move-result-object p0

    return-object p0
.end method

.method public getSensorRect()Landroid/graphics/Rect;
    .locals 0

    .line 144
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraControlInternal;->getSensorRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getSessionConfig()Landroidx/camera/core/impl/SessionConfig;
    .locals 0

    .line 138
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraControlInternal;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p0

    return-object p0
.end method

.method public incrementVideoUsage()V
    .locals 0

    .line 171
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraControlInternal;->incrementVideoUsage()V

    return-void
.end method

.method public isInVideoUsage()Z
    .locals 0

    .line 182
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraControlInternal;->isInVideoUsage()Z

    move-result p0

    return p0
.end method

.method public isZslDisabledByByUserCaseConfig()Z
    .locals 0

    .line 113
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraControlInternal;->isZslDisabledByByUserCaseConfig()Z

    move-result p0

    return p0
.end method

.method public setExposureCompensationIndex(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->setExposureCompensationIndex(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public setFlashMode(I)V
    .locals 0

    .line 93
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->setFlashMode(I)V

    return-void
.end method

.method public setLinearZoom(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->setLinearZoom(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 0

    .line 98
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    return-void
.end method

.method public setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public setZslDisabledByUserCaseConfig(Z)V
    .locals 0

    .line 108
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->setZslDisabledByUserCaseConfig(Z)V

    return-void
.end method

.method public startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/FocusMeteringAction;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/FocusMeteringResult;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public submitStillCaptureRequests(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 122
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->mCameraControlInternal:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p0, p1, p2, p3}, Landroidx/camera/core/impl/CameraControlInternal;->submitStillCaptureRequests(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

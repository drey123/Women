.class public Landroidx/camera/core/impl/ForwardingCameraInfo;
.super Ljava/lang/Object;
.source "ForwardingCameraInfo.java"

# interfaces
.implements Landroidx/camera/core/impl/CameraInfoInternal;


# instance fields
.field private final mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    return-void
.end method


# virtual methods
.method public addSessionCaptureCallback(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 0

    .line 145
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0, p1, p2}, Landroidx/camera/core/impl/CameraInfoInternal;->addSessionCaptureCallback(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraCaptureCallback;)V

    return-void
.end method

.method public getCameraCharacteristics()Ljava/lang/Object;
    .locals 0

    .line 227
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraCharacteristics()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 0

    .line 139
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCameraQuirks()Landroidx/camera/core/impl/Quirks;
    .locals 0

    .line 156
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object p0

    return-object p0
.end method

.method public getCameraSelector()Landroidx/camera/core/CameraSelector;
    .locals 0

    .line 211
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    move-result-object p0

    return-object p0
.end method

.method public getCameraState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/CameraState;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraState()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public getEncoderProfilesProvider()Landroidx/camera/core/impl/EncoderProfilesProvider;
    .locals 0

    .line 162
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getEncoderProfilesProvider()Landroidx/camera/core/impl/EncoderProfilesProvider;

    move-result-object p0

    return-object p0
.end method

.method public getExposureState()Landroidx/camera/core/ExposureState;
    .locals 0

    .line 84
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getExposureState()Landroidx/camera/core/ExposureState;

    move-result-object p0

    return-object p0
.end method

.method public getImplementation()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 0

    .line 205
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getImplementation()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object p0

    return-object p0
.end method

.method public getImplementationType()Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getImplementationType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIntrinsicZoomRatio()F
    .locals 0

    .line 106
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getIntrinsicZoomRatio()F

    move-result p0

    return p0
.end method

.method public getLensFacing()I
    .locals 0

    .line 101
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getLensFacing()I

    move-result p0

    return p0
.end method

.method public getPhysicalCameraCharacteristics(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 233
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getPhysicalCameraCharacteristics(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getPhysicalCameraInfos()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getPhysicalCameraInfos()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getSensorRotationDegrees()I
    .locals 0

    .line 56
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRotationDegrees()I

    move-result p0

    return p0
.end method

.method public getSensorRotationDegrees(I)I
    .locals 0

    .line 61
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRotationDegrees(I)I

    move-result p0

    return p0
.end method

.method public getSupportedDynamicRanges()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedDynamicRanges()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedFrameRateRanges()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 123
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedFrameRateRanges()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedHighResolutions(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedHighResolutions(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedOutputFormats()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedOutputFormats()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedResolutions(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedResolutions(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTimebase()Landroidx/camera/core/impl/Timebase;
    .locals 0

    .line 168
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getTimebase()Landroidx/camera/core/impl/Timebase;

    move-result-object p0

    return-object p0
.end method

.method public getTorchState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getTorchState()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public getZoomState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public hasFlashUnit()Z
    .locals 0

    .line 66
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->hasFlashUnit()Z

    move-result p0

    return p0
.end method

.method public isFocusMeteringSupported(Landroidx/camera/core/FocusMeteringAction;)Z
    .locals 0

    .line 111
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->isFocusMeteringSupported(Landroidx/camera/core/FocusMeteringAction;)Z

    move-result p0

    return p0
.end method

.method public isLogicalMultiCameraSupported()Z
    .locals 0

    .line 133
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->isLogicalMultiCameraSupported()Z

    move-result p0

    return p0
.end method

.method public isPreviewStabilizationSupported()Z
    .locals 0

    .line 216
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->isPreviewStabilizationSupported()Z

    move-result p0

    return p0
.end method

.method public isPrivateReprocessingSupported()Z
    .locals 0

    .line 128
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->isPrivateReprocessingSupported()Z

    move-result p0

    return p0
.end method

.method public isVideoStabilizationSupported()Z
    .locals 0

    .line 221
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->isVideoStabilizationSupported()Z

    move-result p0

    return p0
.end method

.method public isZslSupported()Z
    .locals 0

    .line 117
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->isZslSupported()Z

    move-result p0

    return p0
.end method

.method public querySupportedDynamicRanges(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->querySupportedDynamicRanges(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public removeSessionCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 0

    .line 150
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->removeSessionCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    return-void
.end method

.class Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;
.super Ljava/lang/Object;
.source "ProcessingCaptureSession.java"

# interfaces
.implements Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/ProcessingCaptureSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionProcessorCaptureCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(JILandroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 0
    .param p4    # Landroidx/camera/core/impl/CameraCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onCaptureFailed(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCaptureProcessStarted(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCaptureSequenceAborted(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCaptureSequenceCompleted(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCaptureStarted(IJ)V
    .locals 0

    .line 1
    return-void
.end method

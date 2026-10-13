.class Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$7;
.super Ljava/lang/Object;
.source "BasicExtenderSessionProcessor.java"

# interfaces
.implements Landroidx/camera/core/impl/RequestProcessor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->startTrigger(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

.field final synthetic val$callback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

.field final synthetic val$captureSequenceId:I

.field final synthetic val$tagBundle:Landroidx/camera/core/impl/TagBundle;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;ILandroidx/camera/core/impl/TagBundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$7;->this$0:Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$7;->val$callback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

    .line 4
    .line 5
    iput p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$7;->val$captureSequenceId:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$7;->val$tagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 5
    .param p1    # Landroidx/camera/core/impl/RequestProcessor$Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/CameraCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$7;->val$callback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraCaptureResult;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$7;->val$captureSequenceId:I

    .line 8
    .line 9
    new-instance v3, Landroidx/camera/extensions/internal/Camera2CameraCaptureResult;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$7;->val$tagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 12
    .line 13
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v3, v4, p2}, Landroidx/camera/extensions/internal/Camera2CameraCaptureResult;-><init>(Landroidx/camera/core/impl/TagBundle;Landroid/hardware/camera2/CaptureResult;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;->onCaptureCompleted(JILandroidx/camera/core/impl/CameraCaptureResult;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$7;->val$callback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

    .line 24
    .line 25
    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$7;->val$captureSequenceId:I

    .line 26
    .line 27
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;->onCaptureSequenceCompleted(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCaptureFailed(Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/RequestProcessor$Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/CameraCaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$7;->val$callback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

    .line 2
    .line 3
    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$7;->val$captureSequenceId:I

    .line 4
    .line 5
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;->onCaptureFailed(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

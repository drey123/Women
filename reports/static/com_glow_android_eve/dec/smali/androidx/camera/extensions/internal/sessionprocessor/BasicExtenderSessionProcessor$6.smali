.class Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$6;
.super Ljava/lang/Object;
.source "BasicExtenderSessionProcessor.java"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->startCapture(ZLandroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

.field final synthetic val$captureCallback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

.field final synthetic val$captureSequenceId:I

.field final synthetic val$tagBundle:Landroidx/camera/core/impl/TagBundle;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;ILandroidx/camera/core/impl/SessionProcessor$CaptureCallback;Landroidx/camera/core/impl/TagBundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$6;->this$0:Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

    .line 2
    .line 3
    iput p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$6;->val$captureSequenceId:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$6;->val$captureCallback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$6;->val$tagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(JLjava/util/List;)V
    .locals 5
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$6;->this$0:Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->access$200(Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$6;->val$captureCallback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

    .line 10
    .line 11
    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$6;->val$captureSequenceId:I

    .line 12
    .line 13
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/KeyValueMapCameraCaptureResult;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$6;->val$tagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$6;->this$0:Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

    .line 18
    .line 19
    invoke-virtual {v4, p3}, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->getCaptureResultKeyMapFromList(Ljava/util/List;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {v2, p1, p2, v3, p3}, Landroidx/camera/extensions/internal/sessionprocessor/KeyValueMapCameraCaptureResult;-><init>(JLandroidx/camera/core/impl/TagBundle;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;->onCaptureCompleted(JILandroidx/camera/core/impl/CameraCaptureResult;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$6;->val$captureCallback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

    .line 30
    .line 31
    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$6;->val$captureSequenceId:I

    .line 32
    .line 33
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;->onCaptureSequenceCompleted(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onCaptureProcessProgressed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$6;->val$captureCallback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;->onCaptureProcessProgressed(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$6;->val$captureCallback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

    .line 2
    .line 3
    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$6;->val$captureSequenceId:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;->onCaptureFailed(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$6;->this$0:Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mIsCapturing:Z

    .line 12
    .line 13
    return-void
.end method

.method public onProcessCompleted()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$6;->this$0:Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->access$200(Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$6;->this$0:Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

    .line 11
    .line 12
    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$6;->val$captureSequenceId:I

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->access$300(Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "BasicSessionProcessor"

    .line 25
    .line 26
    const-string v2, "Cannot get timestamp for the capture result"

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$6;->val$captureCallback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

    .line 32
    .line 33
    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$6;->val$captureSequenceId:I

    .line 34
    .line 35
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;->onCaptureFailed(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$6;->val$captureCallback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

    .line 39
    .line 40
    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$6;->val$captureSequenceId:I

    .line 41
    .line 42
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;->onCaptureSequenceAborted(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$6;->this$0:Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

    .line 46
    .line 47
    iput-boolean v1, v0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mIsCapturing:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$6;->val$captureCallback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

    .line 51
    .line 52
    iget v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$6;->val$captureSequenceId:I

    .line 53
    .line 54
    new-instance v5, Landroidx/camera/extensions/internal/sessionprocessor/KeyValueMapCameraCaptureResult;

    .line 55
    .line 56
    iget-object v6, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$6;->val$tagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 57
    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-direct {v5, v2, v3, v6, v7}, Landroidx/camera/extensions/internal/sessionprocessor/KeyValueMapCameraCaptureResult;-><init>(JLandroidx/camera/core/impl/TagBundle;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2, v3, v4, v5}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;->onCaptureCompleted(JILandroidx/camera/core/impl/CameraCaptureResult;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$6;->val$captureCallback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

    .line 69
    .line 70
    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$6;->val$captureSequenceId:I

    .line 71
    .line 72
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;->onCaptureSequenceCompleted(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$6;->this$0:Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

    .line 76
    .line 77
    iput-boolean v1, v0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mIsCapturing:Z

    .line 78
    .line 79
    return-void
.end method

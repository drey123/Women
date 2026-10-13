.class Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;
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
    name = "CaptureCallbackAdapter"
.end annotation


# instance fields
.field private mCameraCaptureCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCaptureConfigId:I

.field private mCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;


# direct methods
.method private constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;->mCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 4
    iput p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;->mCaptureConfigId:I

    .line 5
    iput-object p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;->mCameraCaptureCallbacks:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Landroidx/camera/camera2/internal/ProcessingCaptureSession$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;-><init>(ILjava/util/List;)V

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
    iput-object p4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;->mCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 2
    .line 3
    return-void
.end method

.method public onCaptureFailed(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 18
    .line 19
    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;->mCaptureConfigId:I

    .line 20
    .line 21
    new-instance v2, Landroidx/camera/core/impl/CameraCaptureFailure;

    .line 22
    .line 23
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;->ERROR:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroidx/camera/core/impl/CameraCaptureFailure;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureFailed(ILandroidx/camera/core/impl/CameraCaptureFailure;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onCaptureProcessProgressed(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 18
    .line 19
    iget v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;->mCaptureConfigId:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureProcessProgressed(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onCaptureSequenceCompleted(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;->mCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroidx/camera/core/impl/CameraCaptureResult$EmptyCameraCaptureResult;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/camera/core/impl/CameraCaptureResult$EmptyCameraCaptureResult;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 28
    .line 29
    iget v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;->mCaptureConfigId:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCompleted(ILandroidx/camera/core/impl/CameraCaptureResult;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void
.end method

.method public onCaptureStarted(IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 18
    .line 19
    iget p3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;->mCaptureConfigId:I

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureStarted(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

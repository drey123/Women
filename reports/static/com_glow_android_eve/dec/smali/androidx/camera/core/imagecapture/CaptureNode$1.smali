.class Landroidx/camera/core/imagecapture/CaptureNode$1;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "CaptureNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/imagecapture/CaptureNode;->transform(Landroidx/camera/core/imagecapture/CaptureNode$In;)Landroidx/camera/core/imagecapture/ProcessingNode$In;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/imagecapture/CaptureNode;


# direct methods
.method public constructor <init>(Landroidx/camera/core/imagecapture/CaptureNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode$1;->this$0:Landroidx/camera/core/imagecapture/CaptureNode;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/imagecapture/CaptureNode$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/CaptureNode$1;->lambda$onCaptureStarted$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/imagecapture/CaptureNode$1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode$1;->lambda$onCaptureProcessProgressed$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCaptureProcessProgressed$1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$1;->this$0:Landroidx/camera/core/imagecapture/CaptureNode;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/ProcessingRequest;->onCaptureProcessProgressed(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCaptureStarted$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$1;->this$0:Landroidx/camera/core/imagecapture/CaptureNode;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ProcessingRequest;->onCaptureStarted()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public onCaptureProcessProgressed(II)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/camera/core/imagecapture/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p2, v1}, Landroidx/camera/core/imagecapture/d;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCaptureStarted(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/camera/core/imagecapture/c;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/camera/core/imagecapture/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

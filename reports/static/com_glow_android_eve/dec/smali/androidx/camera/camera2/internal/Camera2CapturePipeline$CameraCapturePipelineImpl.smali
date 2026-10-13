.class Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"

# interfaces
.implements Landroidx/camera/core/imagecapture/CameraCapturePipeline;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CapturePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraCapturePipelineImpl"
.end annotation


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mFlashMode:I

.field private final mPipelineDelegate:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;->mPipelineDelegate:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;->mFlashMode:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;->lambda$invokePostCapture$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;->lambda$invokePreCapture$0(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$invokePostCapture$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;->mPipelineDelegate:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->executePostCapture()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const-string/jumbo p1, "invokePostCaptureFuture"

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method private static synthetic lambda$invokePreCapture$0(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public invokePostCapture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/u;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public invokePreCapture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string/jumbo v1, "invokePreCapture"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;->mPipelineDelegate:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    .line 10
    .line 11
    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;->mFlashMode:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->executePreCapture(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/camera/camera2/internal/v;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/v;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transform(Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

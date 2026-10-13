.class public Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;
.super Ljava/lang/Object;
.source "SurfaceProcessorWithExecutor.java"

# interfaces
.implements Landroidx/camera/core/processing/SurfaceProcessorInternal;


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceProcessor"


# instance fields
.field private final mErrorListener:Landroidx/core/util/Consumer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mSurfaceProcessor:Landroidx/camera/core/SurfaceProcessor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/CameraEffect;)V
    .locals 1
    .param p1    # Landroidx/camera/core/CameraEffect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/CameraEffect;->getSurfaceProcessor()Landroidx/camera/core/SurfaceProcessor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, Landroidx/camera/core/SurfaceProcessor;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->mSurfaceProcessor:Landroidx/camera/core/SurfaceProcessor;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/CameraEffect;->getExecutor()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/CameraEffect;->getErrorListener()Landroidx/core/util/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->mErrorListener:Landroidx/core/util/Consumer;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;Landroidx/camera/core/SurfaceOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->lambda$onOutputSurface$1(Landroidx/camera/core/SurfaceOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->lambda$onInputSurface$0(Landroidx/camera/core/SurfaceRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onInputSurface$0(Landroidx/camera/core/SurfaceRequest;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->mSurfaceProcessor:Landroidx/camera/core/SurfaceProcessor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/SurfaceProcessor;->onInputSurface(Landroidx/camera/core/SurfaceRequest;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "SurfaceProcessor"

    .line 9
    .line 10
    const-string v1, "Failed to setup SurfaceProcessor input."

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->mErrorListener:Landroidx/core/util/Consumer;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private synthetic lambda$onOutputSurface$1(Landroidx/camera/core/SurfaceOutput;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->mSurfaceProcessor:Landroidx/camera/core/SurfaceProcessor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/SurfaceProcessor;->onOutputSurface(Landroidx/camera/core/SurfaceOutput;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "SurfaceProcessor"

    .line 9
    .line 10
    const-string v1, "Failed to setup SurfaceProcessor output."

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->mErrorListener:Landroidx/core/util/Consumer;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessor()Landroidx/camera/core/SurfaceProcessor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->mSurfaceProcessor:Landroidx/camera/core/SurfaceProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public onInputSurface(Landroidx/camera/core/SurfaceRequest;)V
    .locals 3
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/core/processing/a;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2, p0, p1}, Landroidx/camera/core/processing/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onOutputSurface(Landroidx/camera/core/SurfaceOutput;)V
    .locals 3
    .param p1    # Landroidx/camera/core/SurfaceOutput;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/core/processing/a;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2, p0, p1}, Landroidx/camera/core/processing/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public snapshot(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x167L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string p2, "Snapshot not supported by external SurfaceProcessor"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

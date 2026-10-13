.class public final Landroidx/work/impl/WorkerWrapperKt;
.super Ljava/lang/Object;
.source "WorkerWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkerWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkerWrapper.kt\nandroidx/work/impl/WorkerWrapperKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,607:1\n314#2,11:608\n*S KotlinDebug\n*F\n+ 1 WorkerWrapper.kt\nandroidx/work/impl/WorkerWrapperKt\n*L\n553#1:608,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\u001a!\u0010\u0002\u001a\u0002H\u0003\"\u0004\u0008\u0000\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u0002\u00a2\u0006\u0002\u0010\u0006\u001a&\u0010\u0007\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\t2\u0006\u0010\n\u001a\u00020\u000bH\u0087@\u00a2\u0006\u0002\u0010\u000c\u001a\u000c\u0010\r\u001a\u00020\u000e*\u00020\u000fH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "TAG",
        "",
        "getUninterruptibly",
        "V",
        "future",
        "Ljava/util/concurrent/Future;",
        "(Ljava/util/concurrent/Future;)Ljava/lang/Object;",
        "awaitWithin",
        "T",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "worker",
        "Landroidx/work/ListenableWorker;",
        "(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/ListenableWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "nonNullCause",
        "",
        "Ljava/util/concurrent/ExecutionException;",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 535
    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkerWrapper\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/work/impl/WorkerWrapperKt;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/WorkerWrapperKt;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkerWrapperKt;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkerWrapperKt;->nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitWithin(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/ListenableWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;",
            "Landroidx/work/ListenableWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 543
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/Future;

    invoke-static {p0}, Landroidx/work/impl/WorkerWrapperKt;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 609
    :cond_0
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 615
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 616
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 554
    new-instance v2, Landroidx/work/impl/ToContinuation;

    invoke-direct {v2, p0, v1}, Landroidx/work/impl/ToContinuation;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Ljava/lang/Runnable;

    sget-object v3, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 555
    new-instance v2, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;

    invoke-direct {v2, p1, p0}, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;-><init>(Landroidx/work/ListenableWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 617
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 608
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 550
    invoke-static {p0}, Landroidx/work/impl/WorkerWrapperKt;->nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private static final getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 592
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 599
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static final nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 605
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

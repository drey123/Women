.class Lcom/parse/ParseTaskUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback2;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/parse/ParseTaskUtils;->lambda$callbackOnMainThreadAsync$1(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback2;Lcom/parse/boltsinternal/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic b(ZLcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/ParseCallback2;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/parse/ParseTaskUtils;->lambda$callbackOnMainThreadAsync$2(ZLcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/ParseCallback2;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/parse/ParseCallback1;Ljava/lang/Void;Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/parse/ParseTaskUtils;->lambda$callbackOnMainThreadAsync$0(Lcom/parse/ParseCallback1;Ljava/lang/Void;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static callbackOnMainThreadAsync(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback1;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/parse/ParseCallback1<",
            "Lcom/parse/ParseException;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/parse/ParseTaskUtils;->callbackOnMainThreadAsync(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback1;Z)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static callbackOnMainThreadAsync(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback1;Z)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/parse/ParseCallback1<",
            "Lcom/parse/ParseException;",
            ">;Z)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/parse/j7;

    invoke-direct {v0, p1}, Lcom/parse/j7;-><init>(Lcom/parse/ParseCallback1;)V

    invoke-static {p0, v0, p2}, Lcom/parse/ParseTaskUtils;->callbackOnMainThreadAsync(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback2;Z)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static callbackOnMainThreadAsync(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback2;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;",
            "Lcom/parse/ParseCallback2<",
            "TT;",
            "Lcom/parse/ParseException;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/parse/ParseTaskUtils;->callbackOnMainThreadAsync(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback2;Z)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static callbackOnMainThreadAsync(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback2;Z)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;",
            "Lcom/parse/ParseCallback2<",
            "TT;",
            "Lcom/parse/ParseException;",
            ">;Z)",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    .line 5
    new-instance v1, Lcom/parse/i7;

    invoke-direct {v1, p2, v0, p1}, Lcom/parse/i7;-><init>(ZLcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/ParseCallback2;)V

    invoke-virtual {p0, v1}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    .line 6
    invoke-virtual {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$callbackOnMainThreadAsync$0(Lcom/parse/ParseCallback1;Ljava/lang/Void;Lcom/parse/ParseException;)V
    .locals 0

    invoke-interface {p0, p2}, Lcom/parse/ParseCallback1;->done(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$callbackOnMainThreadAsync$1(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback2;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/parse/ParseException;

    if-nez v1, :cond_0

    new-instance v1, Lcom/parse/ParseException;

    invoke-direct {v1, v0}, Lcom/parse/ParseException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lcom/parse/ParseException;

    invoke-interface {p1, v1, v0}, Lcom/parse/ParseCallback2;->done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/parse/boltsinternal/TaskCompletionSource;->setCancelled()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/parse/boltsinternal/TaskCompletionSource;->setCancelled()V

    :goto_3
    throw p1
.end method

.method private static synthetic lambda$callbackOnMainThreadAsync$2(ZLcom/parse/boltsinternal/TaskCompletionSource;Lcom/parse/ParseCallback2;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .locals 2

    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->setCancelled()V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/parse/ParseExecutors;->main()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v0, Lcom/parse/k7;

    invoke-direct {v0, p3, p2, p1}, Lcom/parse/k7;-><init>(Lcom/parse/boltsinternal/Task;Lcom/parse/ParseCallback2;Lcom/parse/boltsinternal/TaskCompletionSource;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public static wait(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->waitForCompletion()V

    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object p0

    instance-of v0, p0, Lcom/parse/ParseException;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/parse/boltsinternal/AggregateException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/parse/ParseException;

    invoke-direct {v0, p0}, Lcom/parse/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Lcom/parse/ParseException;

    throw p0

    :cond_3
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

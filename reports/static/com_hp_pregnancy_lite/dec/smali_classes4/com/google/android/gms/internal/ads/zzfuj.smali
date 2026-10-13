.class public final Lcom/google/android/gms/internal/ads/zzfuj;
.super Lcom/google/android/gms/internal/ads/zzful;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfui;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfui;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfqk;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzfui;-><init>(ZLcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/internal/ads/zzfuh;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfui;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfui;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfqk;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzfui;-><init>(ZLcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/internal/ads/zzfuh;)V

    return-object v0
.end method

.method public static varargs c([Lcom/google/android/gms/internal/ads/zzfut;)Lcom/google/android/gms/internal/ads/zzfui;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfui;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfqk;->zzn([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzfui;-><init>(ZLcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/internal/ads/zzfuh;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftr;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfqk;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzftr;-><init>(Lcom/google/android/gms/internal/ads/zzfqf;Z)V

    return-object v0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/zzfut;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfnj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsu;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfsu;-><init>(Lcom/google/android/gms/internal/ads/zzfut;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfnj;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzfva;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfsx;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfut;->O(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/zzfut;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzftq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfst;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfst;-><init>(Lcom/google/android/gms/internal/ads/zzfut;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzftq;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzfva;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfsx;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfut;->O(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfum;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfum;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfun;->b:Lcom/google/android/gms/internal/ads/zzfut;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfun;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfun;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i()Lcom/google/android/gms/internal/ads/zzfut;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfun;->b:Lcom/google/android/gms/internal/ads/zzfut;

    return-object v0
.end method

.method public static j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvj;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/zzftp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvj;-><init>(Lcom/google/android/gms/internal/ads/zzftp;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static l(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfnj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzftf;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfte;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfte;-><init>(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfnj;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfva;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfsx;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfut;->O(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static m(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzftq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzftf;->j:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzftd;-><init>(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzftq;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfva;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfsx;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfut;->O(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static n(Lcom/google/android/gms/internal/ads/zzfut;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 1

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfvg;->D(Lcom/google/android/gms/internal/ads/zzfut;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvl;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzfoj;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvl;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfty;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfty;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvk;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static q(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfuf;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfug;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfug;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzfuf;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfut;->O(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

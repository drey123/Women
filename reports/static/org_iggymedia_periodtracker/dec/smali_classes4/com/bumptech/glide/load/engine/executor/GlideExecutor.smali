.class public final Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;,
        Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;,
        Lcom/bumptech/glide/load/engine/executor/GlideExecutor$d;,
        Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;
    }
.end annotation


# static fields
.field public static final e:J

.field public static volatile i:I


# instance fields
.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    sput-wide v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->e:J

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->d:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-void
.end method

.method public static b()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public static c()I
    .locals 2

    .line 1
    sget v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {}, Lc9/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->i:I

    .line 15
    .line 16
    :cond_0
    sget v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->i:I

    .line 17
    .line 18
    return v0
.end method

.method public static e()Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;->c(I)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "animation"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;->b(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static g()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->e()Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;->a()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static h()Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;->c(I)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "disk-cache"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;->b(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static j()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->h()Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;->a()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static l()Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;->c(I)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "source"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;->b(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static m()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->l()Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$b;->a()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static o()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 10

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    sget-wide v4, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->e:J

    .line 6
    .line 7
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v8, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$d;

    .line 13
    .line 14
    new-instance v2, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$a;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;->d:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v9, "source-unlimited"

    .line 24
    .line 25
    invoke-direct {v8, v2, v9, v3, v6}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$d;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const v3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/o0;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isShutdown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isTerminated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public shutdown()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.class public Lcom/comscore/android/task/TaskExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final e:J = 0xc350L


# instance fields
.field private a:Lcom/comscore/android/task/b;

.field private b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/comscore/android/task/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/comscore/android/task/TaskExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/comscore/android/task/TaskExecutor$a;

    invoke-direct {v0}, Lcom/comscore/android/task/TaskExecutor$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/comscore/android/task/TaskExecutor;-><init>(Lcom/comscore/android/task/TaskExceptionHandler;)V

    return-void
.end method

.method public constructor <init>(Lcom/comscore/android/task/TaskExceptionHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/comscore/android/task/TaskExecutor;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/comscore/android/task/TaskExecutor;->d:Lcom/comscore/android/task/TaskExceptionHandler;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/comscore/android/task/TaskExecutor;->b:Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    new-instance p1, Lcom/comscore/android/task/b;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/comscore/android/task/TaskExecutor;->d:Lcom/comscore/android/task/TaskExceptionHandler;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lcom/comscore/android/task/b;-><init>(Lcom/comscore/android/task/TaskExecutor;Lcom/comscore/android/task/TaskExceptionHandler;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/comscore/android/task/TaskExecutor;->a:Lcom/comscore/android/task/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic a(Lcom/comscore/android/task/TaskExecutor;)Lcom/comscore/android/task/TaskExceptionHandler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/comscore/android/task/TaskExecutor;->d:Lcom/comscore/android/task/TaskExceptionHandler;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/comscore/android/task/a;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/comscore/android/task/TaskExecutor;->b:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/comscore/android/task/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/comscore/android/task/a;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public a(Lcom/comscore/android/task/a;)V
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/comscore/android/task/TaskExecutor;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/comscore/android/task/TaskExecutor;->b:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/32 v0, 0xc350

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/comscore/android/task/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/comscore/android/task/a;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-wide v0
.end method

.method public containsTask(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/comscore/android/task/TaskExecutor;->b:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/comscore/android/task/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/comscore/android/task/a;->f()Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v1, p1, :cond_1

    .line 24
    .line 25
    instance-of v1, p1, Lcom/comscore/android/task/a;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public execute(Ljava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/comscore/android/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    move-result p0

    return p0
.end method

.method public execute(Ljava/lang/Runnable;J)Z
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/comscore/android/task/TaskExecutor;->execute(Ljava/lang/Runnable;JJ)Z

    move-result p0

    return p0
.end method

.method public execute(Ljava/lang/Runnable;JJ)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 61
    invoke-virtual/range {v0 .. v6}, Lcom/comscore/android/task/TaskExecutor;->execute(Ljava/lang/Runnable;JJZ)Z

    move-result p0

    return p0
.end method

.method public execute(Ljava/lang/Runnable;JJZ)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/comscore/android/task/TaskExecutor;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/comscore/android/task/TaskExecutor;->b:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/comscore/android/task/a;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/comscore/android/task/a;->f()Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v2, p1, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/comscore/android/task/TaskExecutor;->b:Ljava/util/concurrent/BlockingQueue;

    .line 35
    .line 36
    new-instance v1, Lcom/comscore/android/task/a;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-wide v3, p2

    .line 40
    move-wide v5, p4

    .line 41
    move v7, p6

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/comscore/android/task/a;-><init>(Ljava/lang/Runnable;JJZ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/comscore/android/task/TaskExecutor;->a:Lcom/comscore/android/task/b;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/comscore/android/task/b;->a()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public execute(Ljava/lang/Runnable;Z)Z
    .locals 2

    if-nez p2, :cond_2

    .line 55
    iget-boolean p2, p0, Lcom/comscore/android/task/TaskExecutor;->c:Z

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 56
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 57
    iget-object v0, p0, Lcom/comscore/android/task/TaskExecutor;->d:Lcom/comscore/android/task/TaskExceptionHandler;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/comscore/android/task/TaskExecutor;->d:Lcom/comscore/android/task/TaskExceptionHandler;

    invoke-interface {v0, p2, p0, p1}, Lcom/comscore/android/task/TaskExceptionHandler;->exception(Ljava/lang/Exception;Lcom/comscore/android/task/TaskExecutor;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const-wide/16 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, v0, v1}, Lcom/comscore/android/task/TaskExecutor;->execute(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method public executeInMainThread(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/comscore/android/task/TaskExecutor;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/comscore/android/task/TaskExecutor$b;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/comscore/android/task/TaskExecutor$b;-><init>(Lcom/comscore/android/task/TaskExecutor;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/comscore/android/task/TaskExecutor;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public removeAllEnqueuedTasks()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/comscore/android/task/TaskExecutor;->b:Ljava/util/concurrent/BlockingQueue;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/comscore/android/task/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/comscore/android/task/a;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/comscore/android/task/TaskExecutor;->b:Ljava/util/concurrent/BlockingQueue;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public removeEnqueuedTask(Ljava/lang/Runnable;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/comscore/android/task/TaskExecutor;->b:Ljava/util/concurrent/BlockingQueue;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/comscore/android/task/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/comscore/android/task/a;->f()Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-ne v3, p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/comscore/android/task/TaskExecutor;->b:Ljava/util/concurrent/BlockingQueue;

    .line 30
    .line 31
    invoke-interface {p0, v2}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/comscore/android/task/TaskExecutor;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/comscore/android/task/TaskExecutor;->b:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public waitForLastNonDelayedTaskToFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/comscore/android/task/TaskExecutor;->b:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lcom/comscore/android/task/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/comscore/android/task/TaskExecutor;->b:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    if-ltz v0, :cond_1

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/comscore/android/task/a;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lcom/comscore/android/task/TaskExecutor;->waitForTaskToFinish(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public waitForTaskToFinish(Ljava/lang/Runnable;J)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/comscore/android/task/a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/comscore/android/task/TaskExecutor;->b:Ljava/util/concurrent/BlockingQueue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/comscore/android/task/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/comscore/android/task/a;->f()Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v1, p1

    .line 33
    check-cast v1, Lcom/comscore/android/task/a;

    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    :goto_1
    iget-object p1, p0, Lcom/comscore/android/task/TaskExecutor;->b:Ljava/util/concurrent/BlockingQueue;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long p1, p2, v4

    .line 52
    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    add-long v6, v2, p2

    .line 60
    .line 61
    cmp-long p1, v4, v6

    .line 62
    .line 63
    if-ltz p1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const-wide/16 v4, 0x64

    .line 67
    .line 68
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_2
    return-void
.end method

.method public waitForTasks()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/comscore/android/task/TaskExecutor;->b:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/16 v0, 0x64

    .line 11
    .line 12
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    goto :goto_0
.end method

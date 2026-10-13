.class public abstract Lcom/google/firebase/messaging/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lcb/b;

    .line 9
    .line 10
    invoke-direct {v7, p0}, Lcb/b;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const-wide/16 v3, 0x1e

    .line 16
    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const-string v0, "Firebase-Messaging-File-Io"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/n;->a(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcb/b;

    .line 4
    .line 5
    const-string v2, "Firebase-Messaging-Init"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcb/b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    invoke-static {}, Lxd/a;->a()Lcom/google/firebase/messaging/threads/ExecutorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcb/b;

    .line 6
    .line 7
    const-string v2, "Firebase-Messaging-Intent-Handle"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcb/b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lxd/b;->e:Lxd/b;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/messaging/threads/ExecutorFactory;->a(Ljava/util/concurrent/ThreadFactory;Lxd/b;)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static e()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lcb/b;

    .line 2
    .line 3
    const-string v1, "Firebase-Messaging-Network-Io"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcb/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static f()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lcb/b;

    .line 2
    .line 3
    const-string v1, "Firebase-Messaging-Task"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcb/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcb/b;

    .line 4
    .line 5
    const-string v2, "Firebase-Messaging-Topics-Io"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcb/b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

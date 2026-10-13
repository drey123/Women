.class public abstract Lcom/google/android/play/core/splitcompat/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/play/core/splitcompat/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v8, Lcom/google/android/play/core/splitcompat/a;

    .line 13
    .line 14
    invoke-direct {v8}, Lcom/google/android/play/core/splitcompat/a;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x1

    .line 19
    const-wide/16 v4, 0xa

    .line 20
    .line 21
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/google/android/play/core/splitcompat/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitcompat/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    return-object v0
.end method

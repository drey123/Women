.class Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool$2;
.super Ljava/lang/Object;
.source "CachedThreadScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool$2;->b:Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool$2;->b:Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    .line 2
    .line 3
    iget-object v1, v0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    .line 30
    .line 31
    iget-wide v6, v5, Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;->j:J

    .line 32
    .line 33
    cmp-long v6, v6, v2

    .line 34
    .line 35
    if-gtz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget-object v6, v0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->d:Lrx/subscriptions/CompositeSubscription;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Lrx/subscriptions/CompositeSubscription;->c(Lrx/Subscription;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.class final Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;
.super Lrx/Subscriber;
.source "OperatorObserveOn.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserveOnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;",
        "Lrx/functions/Action0;"
    }
.end annotation


# instance fields
.field public final f:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final g:Lrx/Scheduler$Worker;

.field public final h:Z

.field public final i:Ljava/util/AbstractQueue;

.field public final j:I

.field public volatile k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public n:Ljava/lang/Throwable;

.field public o:J


# direct methods
.method public constructor <init>(Lrx/Scheduler;Lrx/Subscriber;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iput-object p2, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->f:Lrx/Subscriber;

    .line 19
    .line 20
    invoke-virtual {p1}, Lrx/Scheduler;->a()Lrx/Scheduler$Worker;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->g:Lrx/Scheduler$Worker;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->h:Z

    .line 28
    .line 29
    if-lez p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget p3, Lrx/internal/util/RxRingBuffer;->d:I

    .line 33
    .line 34
    :goto_0
    shr-int/lit8 p1, p3, 0x2

    .line 35
    .line 36
    sub-int p1, p3, p1

    .line 37
    .line 38
    iput p1, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->j:I

    .line 39
    .line 40
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lrx/internal/util/unsafe/SpscArrayQueue;

    .line 47
    .line 48
    invoke-direct {p1, p3}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->i:Ljava/util/AbstractQueue;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Lrx/internal/util/atomic/SpscAtomicArrayQueue;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->i:Ljava/util/AbstractQueue;

    .line 60
    .line 61
    :goto_1
    int-to-long p1, p3

    .line 62
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->g(J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->o:J

    .line 4
    .line 5
    iget-object v3, v0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->i:Ljava/util/AbstractQueue;

    .line 6
    .line 7
    iget-object v4, v0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->f:Lrx/Subscriber;

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    move-wide v7, v5

    .line 12
    :cond_0
    iget-object v9, v0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v9

    .line 18
    :cond_1
    :goto_0
    cmp-long v11, v9, v1

    .line 19
    .line 20
    if-eqz v11, :cond_5

    .line 21
    .line 22
    iget-boolean v14, v0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->k:Z

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    if-nez v15, :cond_2

    .line 29
    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    :goto_1
    move/from16 v12, v16

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 v16, 0x0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_2
    invoke-virtual {v0, v14, v12, v4, v3}, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->i(ZZLrx/Subscriber;Ljava/util/AbstractQueue;)Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    if-eqz v13, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    if-eqz v12, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    invoke-static {v15}, Lrx/internal/operators/NotificationLite;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-interface {v4, v11}, Lrx/Observer;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-long/2addr v1, v5

    .line 56
    iget v11, v0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->j:I

    .line 57
    .line 58
    int-to-long v11, v11

    .line 59
    cmp-long v11, v1, v11

    .line 60
    .line 61
    if-nez v11, :cond_1

    .line 62
    .line 63
    iget-object v9, v0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    invoke-static {v9, v1, v2}, Lrx/internal/operators/BackpressureUtils;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-virtual {v0, v1, v2}, Lrx/Subscriber;->g(J)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    :goto_3
    if-nez v11, :cond_6

    .line 76
    .line 77
    iget-boolean v9, v0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->k:Z

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual {v0, v9, v10, v4, v3}, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->i(ZZLrx/Subscriber;Ljava/util/AbstractQueue;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    iput-wide v1, v0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->o:J

    .line 91
    .line 92
    iget-object v9, v0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    neg-long v7, v7

    .line 95
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    const-wide/16 v9, 0x0

    .line 100
    .line 101
    cmp-long v9, v7, v9

    .line 102
    .line 103
    if-nez v9, :cond_0

    .line 104
    .line 105
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrx/internal/util/SubscriptionList;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->i:Ljava/util/AbstractQueue;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lrx/internal/operators/NotificationLite;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->j()V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(ZZLrx/Subscriber;Ljava/util/AbstractQueue;)Z
    .locals 2

    .line 1
    iget-object v0, p3, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrx/internal/util/SubscriptionList;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-boolean p1, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->h:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->n:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-interface {p3, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p3}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->g:Lrx/Scheduler$Worker;

    .line 34
    .line 35
    invoke-interface {p1}, Lrx/Subscription;->f()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    iget-object p2, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->g:Lrx/Scheduler$Worker;

    .line 40
    .line 41
    invoke-interface {p2}, Lrx/Subscription;->f()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    iget-object p1, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->n:Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-interface {p3, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->g:Lrx/Scheduler$Worker;

    .line 56
    .line 57
    invoke-interface {p1}, Lrx/Subscription;->f()V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    iget-object p2, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->g:Lrx/Scheduler$Worker;

    .line 63
    .line 64
    invoke-interface {p2}, Lrx/Subscription;->f()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    if-eqz p2, :cond_4

    .line 69
    .line 70
    :try_start_2
    invoke-interface {p3}, Lrx/Observer;->onCompleted()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->g:Lrx/Scheduler$Worker;

    .line 74
    .line 75
    invoke-interface {p1}, Lrx/Subscription;->f()V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :catchall_2
    move-exception p1

    .line 80
    iget-object p2, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->g:Lrx/Scheduler$Worker;

    .line 81
    .line 82
    invoke-interface {p2}, Lrx/Subscription;->f()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 87
    return p1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->g:Lrx/Scheduler$Worker;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lrx/Scheduler$Worker;->b(Lrx/functions/Action0;)Lrx/Subscription;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrx/internal/util/SubscriptionList;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->k:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->j()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrx/internal/util/SubscriptionList;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->n:Ljava/lang/Throwable;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->k:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->j()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->f(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

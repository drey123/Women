.class public final Lio/reactivex/internal/operators/flowable/y0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E:I

.field public volatile F:Z

.field public volatile G:Z

.field public H:Ljava/lang/Throwable;

.field public I:Lorg/reactivestreams/Subscription;

.field public J:Ljava/lang/Object;

.field public K:I

.field public final d:Lorg/reactivestreams/Subscriber;

.field public final e:Lio/reactivex/functions/BiFunction;

.field public final i:Lio/reactivex/internal/fuseable/SimplePlainQueue;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public final w:I


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BiFunction;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y0$a;->d:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/y0$a;->e:Lio/reactivex/functions/BiFunction;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/y0$a;->J:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/flowable/y0$a;->w:I

    .line 11
    .line 12
    shr-int/lit8 p1, p4, 0x2

    .line 13
    .line 14
    sub-int p1, p4, p1

    .line 15
    .line 16
    iput p1, p0, Lio/reactivex/internal/operators/flowable/y0$a;->E:I

    .line 17
    .line 18
    new-instance p1, Lhg/b;

    .line 19
    .line 20
    invoke-direct {p1, p4}, Lhg/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y0$a;->i:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 24
    .line 25
    invoke-interface {p1, p3}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y0$a;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/y0$a;->d:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/y0$a;->i:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 14
    .line 15
    iget v3, v0, Lio/reactivex/internal/operators/flowable/y0$a;->E:I

    .line 16
    .line 17
    iget v4, v0, Lio/reactivex/internal/operators/flowable/y0$a;->K:I

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    move v6, v5

    .line 21
    :cond_1
    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/y0$a;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    move-wide v11, v9

    .line 30
    :cond_2
    :goto_0
    cmp-long v13, v11, v7

    .line 31
    .line 32
    if-eqz v13, :cond_8

    .line 33
    .line 34
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/y0$a;->F:Z

    .line 35
    .line 36
    if-eqz v14, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/y0$a;->G:Z

    .line 43
    .line 44
    if-eqz v14, :cond_4

    .line 45
    .line 46
    iget-object v15, v0, Lio/reactivex/internal/operators/flowable/y0$a;->H:Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz v15, :cond_4

    .line 49
    .line 50
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v15}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    if-nez v15, :cond_5

    .line 64
    .line 65
    move/from16 v17, v5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move/from16 v17, v16

    .line 69
    .line 70
    :goto_1
    if-eqz v14, :cond_6

    .line 71
    .line 72
    if-eqz v17, :cond_6

    .line 73
    .line 74
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    if-eqz v17, :cond_7

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    invoke-interface {v1, v15}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v13, 0x1

    .line 85
    .line 86
    add-long/2addr v11, v13

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    if-ne v4, v3, :cond_2

    .line 90
    .line 91
    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/y0$a;->I:Lorg/reactivestreams/Subscription;

    .line 92
    .line 93
    int-to-long v13, v3

    .line 94
    invoke-interface {v4, v13, v14}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 95
    .line 96
    .line 97
    move/from16 v4, v16

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    :goto_2
    if-nez v13, :cond_a

    .line 101
    .line 102
    iget-boolean v7, v0, Lio/reactivex/internal/operators/flowable/y0$a;->G:Z

    .line 103
    .line 104
    if-eqz v7, :cond_a

    .line 105
    .line 106
    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/y0$a;->H:Ljava/lang/Throwable;

    .line 107
    .line 108
    if-eqz v7, :cond_9

    .line 109
    .line 110
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v7}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_9
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_a
    cmp-long v7, v11, v9

    .line 128
    .line 129
    if-eqz v7, :cond_b

    .line 130
    .line 131
    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/y0$a;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 132
    .line 133
    invoke-static {v7, v11, v12}, Llg/c;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 134
    .line 135
    .line 136
    :cond_b
    iput v4, v0, Lio/reactivex/internal/operators/flowable/y0$a;->K:I

    .line 137
    .line 138
    neg-int v6, v6

    .line 139
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_1

    .line 144
    .line 145
    :goto_3
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/y0$a;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y0$a;->I:Lorg/reactivestreams/Subscription;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/y0$a;->i:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 16
    .line 17
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/y0$a;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/y0$a;->G:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y0$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/y0$a;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y0$a;->H:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/y0$a;->G:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y0$a;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/y0$a;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y0$a;->J:Ljava/lang/Object;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y0$a;->e:Lio/reactivex/functions/BiFunction;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "The accumulator returned a null value"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y0$a;->J:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y0$a;->i:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y0$a;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y0$a;->I:Lorg/reactivestreams/Subscription;

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/y0$a;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y0$a;->I:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkg/g;->s(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y0$a;->I:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y0$a;->d:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lio/reactivex/internal/operators/flowable/y0$a;->w:I

    .line 17
    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    int-to-long v0, p0

    .line 21
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lkg/g;->q(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y0$a;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Llg/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y0$a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

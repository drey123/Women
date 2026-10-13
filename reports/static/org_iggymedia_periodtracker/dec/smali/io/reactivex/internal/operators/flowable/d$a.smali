.class public final Lio/reactivex/internal/operators/flowable/d$a;
.super Lkg/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final H:Lorg/reactivestreams/Subscriber;

.field public final I:[Lorg/reactivestreams/Publisher;

.field public final J:Z

.field public final K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public L:I

.field public M:Ljava/util/List;

.field public N:J


# direct methods
.method public constructor <init>([Lorg/reactivestreams/Publisher;ZLorg/reactivestreams/Subscriber;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkg/f;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/d$a;->H:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d$a;->I:[Lorg/reactivestreams/Publisher;

    .line 8
    .line 9
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/d$a;->J:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d$a;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->I:[Lorg/reactivestreams/Publisher;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    iget v2, p0, Lio/reactivex/internal/operators/flowable/d$a;->L:I

    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 15
    if-ne v2, v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->M:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/d$a;->H:Lorg/reactivestreams/Subscriber;

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v1, Lzf/a;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lzf/a;-><init>(Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/d$a;->H:Lorg/reactivestreams/Subscriber;

    .line 50
    .line 51
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    aget-object v4, v0, v2

    .line 56
    .line 57
    if-nez v4, :cond_6

    .line 58
    .line 59
    new-instance v4, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v5, "A Publisher entry is null"

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/d$a;->J:Z

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/d$a;->M:Ljava/util/List;

    .line 71
    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    sub-int v6, v1, v2

    .line 77
    .line 78
    add-int/2addr v6, v3

    .line 79
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v5, p0, Lio/reactivex/internal/operators/flowable/d$a;->M:Ljava/util/List;

    .line 83
    .line 84
    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/d$a;->H:Lorg/reactivestreams/Subscriber;

    .line 91
    .line 92
    invoke-interface {p0, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/d$a;->N:J

    .line 97
    .line 98
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    cmp-long v3, v5, v7

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    iput-wide v7, p0, Lio/reactivex/internal/operators/flowable/d$a;->N:J

    .line 105
    .line 106
    invoke-virtual {p0, v5, v6}, Lkg/f;->d(J)V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-interface {v4, p0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    iput v2, p0, Lio/reactivex/internal/operators/flowable/d$a;->L:I

    .line 115
    .line 116
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/d$a;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_0

    .line 123
    .line 124
    :cond_8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->M:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d$a;->I:[Lorg/reactivestreams/Publisher;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    iget v2, p0, Lio/reactivex/internal/operators/flowable/d$a;->L:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->M:Ljava/util/List;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d$a;->onComplete()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/d$a;->H:Lorg/reactivestreams/Subscriber;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->N:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->N:J

    .line 7
    .line 8
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/d$a;->H:Lorg/reactivestreams/Subscriber;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkg/f;->f(Lorg/reactivestreams/Subscription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

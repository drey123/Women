.class final Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;
.super Lrx/Subscriber;
.source "OnSubscribeConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final g:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Lrx/internal/producers/ProducerArbiter;

.field public final j:Ljava/util/AbstractQueue;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lrx/subscriptions/SerialSubscription;

.field public volatile n:Z

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lrx/observers/SerializedSubscriber;Lrx/functions/Func1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->f:Lrx/Subscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->g:Lrx/functions/Func1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->h:I

    .line 10
    .line 11
    new-instance p1, Lrx/internal/producers/ProducerArbiter;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->i:Lrx/internal/producers/ProducerArbiter;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x2

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Lrx/internal/util/unsafe/SpscArrayQueue;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lrx/internal/util/atomic/SpscAtomicArrayQueue;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->j:Ljava/util/AbstractQueue;

    .line 51
    .line 52
    new-instance p1, Lrx/subscriptions/SerialSubscription;

    .line 53
    .line 54
    invoke-direct {p1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->m:Lrx/subscriptions/SerialSubscription;

    .line 58
    .line 59
    int-to-long p1, p2

    .line 60
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->g(J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lrx/internal/operators/NotificationLite;->b:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->j:Ljava/util/AbstractQueue;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lrx/Subscriber;->f()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->i()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->h:I

    .line 11
    .line 12
    :cond_1
    :goto_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->f:Lrx/Subscriber;

    .line 13
    .line 14
    iget-object v1, v1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 15
    .line 16
    iget-boolean v1, v1, Lrx/internal/util/SubscriptionList;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-boolean v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->o:Z

    .line 22
    .line 23
    if-nez v1, :cond_d

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lrx/internal/util/ExceptionsUtils;->b:Ljava/lang/Throwable;

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->f:Lrx/Subscriber;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :cond_4
    iget-boolean v2, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->n:Z

    .line 54
    .line 55
    iget-object v3, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->j:Ljava/util/AbstractQueue;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    move v4, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/4 v4, 0x0

    .line 66
    :goto_2
    if-eqz v2, :cond_8

    .line 67
    .line 68
    if-eqz v4, :cond_8

    .line 69
    .line 70
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->f:Lrx/Subscriber;

    .line 79
    .line 80
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    sget-object v1, Lrx/internal/util/ExceptionsUtils;->b:Ljava/lang/Throwable;

    .line 85
    .line 86
    if-ne v0, v1, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->f:Lrx/Subscriber;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-void

    .line 95
    :cond_8
    if-nez v4, :cond_d

    .line 96
    .line 97
    :try_start_0
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->g:Lrx/functions/Func1;

    .line 98
    .line 99
    invoke-static {v3}, Lrx/internal/operators/NotificationLite;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v2, v3}, Lrx/functions/Func1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lrx/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string v1, "The source returned by the mapper was null"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->j(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_9
    sget-object v3, Lrx/internal/operators/EmptyObservableHolder;->b:Lrx/Observable;

    .line 123
    .line 124
    const-wide/16 v4, 0x1

    .line 125
    .line 126
    if-eq v2, v3, :cond_c

    .line 127
    .line 128
    instance-of v3, v2, Lrx/internal/util/ScalarSynchronousObservable;

    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    check-cast v2, Lrx/internal/util/ScalarSynchronousObservable;

    .line 133
    .line 134
    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->o:Z

    .line 135
    .line 136
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->i:Lrx/internal/producers/ProducerArbiter;

    .line 137
    .line 138
    new-instance v3, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;

    .line 139
    .line 140
    iget-object v2, v2, Lrx/internal/util/ScalarSynchronousObservable;->c:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-direct {v3, v2, p0}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;-><init>(Ljava/lang/Object;Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lrx/internal/producers/ProducerArbiter;->d(Lrx/Producer;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    new-instance v3, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber;

    .line 150
    .line 151
    invoke-direct {v3, p0}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber;-><init>(Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->m:Lrx/subscriptions/SerialSubscription;

    .line 155
    .line 156
    invoke-virtual {v6, v3}, Lrx/subscriptions/SerialSubscription;->a(Lrx/Subscription;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v3, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 160
    .line 161
    iget-boolean v6, v6, Lrx/internal/util/SubscriptionList;->c:Z

    .line 162
    .line 163
    if-nez v6, :cond_b

    .line 164
    .line 165
    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->o:Z

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lrx/Observable;->p(Lrx/Subscriber;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-virtual {p0, v4, v5}, Lrx/Subscriber;->g(J)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_b
    return-void

    .line 175
    :cond_c
    invoke-virtual {p0, v4, v5}, Lrx/Subscriber;->g(J)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :catchall_0
    move-exception v0

    .line 181
    invoke-static {v0}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->j(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_d
    :goto_5
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_1

    .line 195
    .line 196
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrx/Subscriber;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lrx/internal/util/ExceptionsUtils;->b:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->f:Lrx/Subscriber;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->f(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->n:Z

    .line 11
    .line 12
    iget p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->h:I

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lrx/internal/util/ExceptionsUtils;->b:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->f:Lrx/Subscriber;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->m:Lrx/subscriptions/SerialSubscription;

    .line 33
    .line 34
    invoke-virtual {p1}, Lrx/subscriptions/SerialSubscription;->f()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->i()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->f(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

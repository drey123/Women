.class final Lrx/internal/operators/OperatorPublish$PublishSubscriber;
.super Lrx/Subscriber;
.source "OperatorPublish.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorPublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublishSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field public static final m:[Lrx/internal/operators/OperatorPublish$InnerProducer;

.field public static final n:[Lrx/internal/operators/OperatorPublish$InnerProducer;


# instance fields
.field public final f:Ljava/util/AbstractQueue;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/OperatorPublish$PublishSubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile h:Ljava/io/Serializable;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lrx/internal/operators/OperatorPublish$InnerProducer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 3
    .line 4
    sput-object v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->m:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 5
    .line 6
    new-array v0, v0, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 7
    .line 8
    sput-object v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->n:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/OperatorPublish$PublishSubscriber<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lrx/internal/util/unsafe/SpscArrayQueue;

    .line 11
    .line 12
    sget v1, Lrx/internal/util/RxRingBuffer;->d:I

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;

    .line 19
    .line 20
    sget v1, Lrx/internal/util/RxRingBuffer;->d:I

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->f:Ljava/util/AbstractQueue;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    sget-object v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->m:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
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
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->f:Ljava/util/AbstractQueue;

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
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->j()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget v0, Lrx/internal/util/RxRingBuffer;->d:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->g(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/lang/Object;Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->d(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->n:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 9
    .line 10
    iget-object v3, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz p2, :cond_7

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v5, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eq p1, p0, :cond_0

    .line 32
    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 38
    .line 39
    array-length p2, p1

    .line 40
    :goto_1
    if-ge v0, p2, :cond_2

    .line 41
    .line 42
    aget-object v1, p1, v0

    .line 43
    .line 44
    iget-object v1, v1, Lrx/internal/operators/OperatorPublish$InnerProducer;->c:Lrx/Subscriber;

    .line 45
    .line 46
    invoke-interface {v1}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Lrx/Subscriber;->f()V

    .line 55
    .line 56
    .line 57
    return v6

    .line 58
    :goto_2
    invoke-virtual {p0}, Lrx/Subscriber;->f()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    check-cast p1, Lrx/internal/operators/NotificationLite$OnErrorSentinel;

    .line 63
    .line 64
    iget-object p1, p1, Lrx/internal/operators/NotificationLite$OnErrorSentinel;->b:Ljava/lang/Throwable;

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v5, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eq p2, p0, :cond_4

    .line 78
    .line 79
    :goto_3
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 84
    .line 85
    array-length v1, p2

    .line 86
    :goto_4
    if-ge v0, v1, :cond_6

    .line 87
    .line 88
    aget-object v2, p2, v0

    .line 89
    .line 90
    iget-object v2, v2, Lrx/internal/operators/OperatorPublish$InnerProducer;->c:Lrx/Subscriber;

    .line 91
    .line 92
    invoke-interface {v2, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    invoke-virtual {p0}, Lrx/Subscriber;->f()V

    .line 101
    .line 102
    .line 103
    return v6

    .line 104
    :goto_5
    invoke-virtual {p0}, Lrx/Subscriber;->f()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_7
    return v0
.end method

.method public final j()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->k:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v2, v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->l:Z

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto/16 :goto_c

    .line 15
    .line 16
    :cond_0
    iput-boolean v2, v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->k:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-boolean v3, v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->l:Z

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_0
    :try_start_1
    iget-object v0, v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->h:Ljava/io/Serializable;

    .line 23
    .line 24
    iget-object v4, v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->f:Ljava/util/AbstractQueue;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1, v0, v4}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->i(Ljava/lang/Object;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-nez v4, :cond_f

    .line 38
    .line 39
    iget-object v0, v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 47
    .line 48
    array-length v0, v5

    .line 49
    array-length v6, v5

    .line 50
    const-wide v7, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move v9, v3

    .line 56
    move v10, v9

    .line 57
    :goto_1
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    if-ge v9, v6, :cond_4

    .line 60
    .line 61
    aget-object v13, v5, v9

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    cmp-long v11, v13, v11

    .line 68
    .line 69
    if-ltz v11, :cond_2

    .line 70
    .line 71
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move v2, v3

    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_2
    const-wide/high16 v11, -0x8000000000000000L

    .line 81
    .line 82
    cmp-long v11, v13, v11

    .line 83
    .line 84
    if-nez v11, :cond_3

    .line 85
    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-ne v0, v10, :cond_7

    .line 92
    .line 93
    iget-object v0, v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->h:Ljava/io/Serializable;

    .line 94
    .line 95
    iget-object v4, v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->f:Ljava/util/AbstractQueue;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    move v4, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v4, v3

    .line 106
    :goto_3
    invoke-virtual {v1, v0, v4}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->i(Ljava/lang/Object;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    const-wide/16 v4, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v4, v5}, Lrx/Subscriber;->g(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    move v6, v3

    .line 120
    :goto_4
    int-to-long v9, v6

    .line 121
    cmp-long v0, v9, v7

    .line 122
    .line 123
    if-gez v0, :cond_d

    .line 124
    .line 125
    iget-object v0, v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->h:Ljava/io/Serializable;

    .line 126
    .line 127
    iget-object v4, v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->f:Ljava/util/AbstractQueue;

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    move v13, v2

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move v13, v3

    .line 138
    :goto_5
    invoke-virtual {v1, v0, v13}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->i(Ljava/lang/Object;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    if-eqz v13, :cond_a

    .line 146
    .line 147
    move v4, v13

    .line 148
    goto :goto_8

    .line 149
    :cond_a
    invoke-static {v4}, Lrx/internal/operators/NotificationLite;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    array-length v9, v5

    .line 154
    move v10, v3

    .line 155
    :goto_6
    if-ge v10, v9, :cond_c

    .line 156
    .line 157
    aget-object v14, v5, v10

    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 160
    .line 161
    .line 162
    move-result-wide v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    cmp-long v0, v15, v11

    .line 164
    .line 165
    if-lez v0, :cond_b

    .line 166
    .line 167
    :try_start_2
    iget-object v0, v14, Lrx/internal/operators/OperatorPublish$InnerProducer;->c:Lrx/Subscriber;

    .line 168
    .line 169
    invoke-interface {v0, v4}, Lrx/Observer;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    .line 171
    .line 172
    :try_start_3
    invoke-virtual {v14}, Lrx/internal/operators/OperatorPublish$InnerProducer;->a()J

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    invoke-virtual {v14}, Lrx/internal/operators/OperatorPublish$InnerProducer;->f()V

    .line 178
    .line 179
    .line 180
    iget-object v14, v14, Lrx/internal/operators/OperatorPublish$InnerProducer;->c:Lrx/Subscriber;

    .line 181
    .line 182
    invoke-static {v0, v14, v4}, Lrx/exceptions/Exceptions;->e(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    move v4, v13

    .line 191
    goto :goto_4

    .line 192
    :cond_d
    :goto_8
    if-lez v6, :cond_e

    .line 193
    .line 194
    invoke-virtual {v1, v9, v10}, Lrx/Subscriber;->g(J)V

    .line 195
    .line 196
    .line 197
    :cond_e
    cmp-long v0, v7, v11

    .line 198
    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    if-nez v4, :cond_f

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_f
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    :try_start_4
    iget-boolean v0, v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->l:Z

    .line 207
    .line 208
    if-nez v0, :cond_10

    .line 209
    .line 210
    iput-boolean v3, v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->k:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 211
    .line 212
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 213
    return-void

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    goto :goto_9

    .line 216
    :catchall_4
    move-exception v0

    .line 217
    move v2, v3

    .line 218
    goto :goto_9

    .line 219
    :cond_10
    :try_start_6
    iput-boolean v3, v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->l:Z

    .line 220
    .line 221
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :goto_9
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 225
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 226
    :catchall_5
    move-exception v0

    .line 227
    :goto_a
    if-nez v2, :cond_11

    .line 228
    .line 229
    monitor-enter p0

    .line 230
    :try_start_9
    iput-boolean v3, v1, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->k:Z

    .line 231
    .line 232
    monitor-exit p0

    .line 233
    goto :goto_b

    .line 234
    :catchall_6
    move-exception v0

    .line 235
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 236
    throw v0

    .line 237
    :cond_11
    :goto_b
    throw v0

    .line 238
    :goto_c
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 239
    throw v0
.end method

.method public final onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->h:Ljava/io/Serializable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrx/internal/operators/NotificationLite;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/Serializable;

    .line 8
    .line 9
    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->h:Ljava/io/Serializable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->h:Ljava/io/Serializable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrx/internal/operators/NotificationLite$OnErrorSentinel;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lrx/internal/operators/NotificationLite$OnErrorSentinel;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->h:Ljava/io/Serializable;

    .line 11
    .line 12
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

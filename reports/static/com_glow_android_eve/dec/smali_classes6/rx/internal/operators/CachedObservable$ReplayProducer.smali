.class final Lrx/internal/operators/CachedObservable$ReplayProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "CachedObservable.java"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CachedObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplayProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x237e491daced6e1dL


# instance fields
.field public final b:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lrx/internal/operators/CachedObservable$CacheState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/CachedObservable$CacheState<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/internal/operators/CachedObservable$CacheState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/internal/operators/CachedObservable$CacheState<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->b:Lrx/Subscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->c:Lrx/internal/operators/CachedObservable$CacheState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->g:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->h:Z

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    iput-boolean v1, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->g:Z

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_1
    iget-object v2, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->b:Lrx/Subscriber;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v7, v3, v5

    .line 27
    .line 28
    if-gez v7, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v8, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->c:Lrx/internal/operators/CachedObservable$CacheState;

    .line 32
    .line 33
    iget v8, v8, Lrx/internal/util/LinkedArrayList;->e:I

    .line 34
    .line 35
    if-eqz v8, :cond_b

    .line 36
    .line 37
    iget-object v9, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v9, :cond_2

    .line 40
    .line 41
    iget-object v9, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->c:Lrx/internal/operators/CachedObservable$CacheState;

    .line 42
    .line 43
    iget-object v9, v9, Lrx/internal/util/LinkedArrayList;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v9, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->d:[Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    move v4, v0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    :goto_1
    array-length v10, v9

    .line 53
    sub-int/2addr v10, v1

    .line 54
    iget v11, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->f:I

    .line 55
    .line 56
    iget v12, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->e:I

    .line 57
    .line 58
    if-nez v7, :cond_4

    .line 59
    .line 60
    aget-object v3, v9, v12

    .line 61
    .line 62
    invoke-static {v3}, Lrx/internal/operators/NotificationLite;->d(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Lrx/Observer;->onCompleted()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_2
    move-exception v2

    .line 76
    move v4, v1

    .line 77
    move-object v1, v2

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    :try_start_3
    instance-of v4, v3, Lrx/internal/operators/NotificationLite$OnErrorSentinel;

    .line 81
    .line 82
    if-eqz v4, :cond_b

    .line 83
    .line 84
    check-cast v3, Lrx/internal/operators/NotificationLite$OnErrorSentinel;

    .line 85
    .line 86
    iget-object v3, v3, Lrx/internal/operators/NotificationLite$OnErrorSentinel;->b:Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-interface {v2, v3}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    .line 90
    .line 91
    :try_start_4
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    if-lez v7, :cond_b

    .line 96
    .line 97
    move v7, v0

    .line 98
    :goto_2
    if-ge v11, v8, :cond_9

    .line 99
    .line 100
    cmp-long v13, v3, v5

    .line 101
    .line 102
    if-lez v13, :cond_9

    .line 103
    .line 104
    :try_start_5
    iget-object v13, v2, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 105
    .line 106
    iget-boolean v13, v13, Lrx/internal/util/SubscriptionList;->c:Z

    .line 107
    .line 108
    if-eqz v13, :cond_5

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    if-ne v12, v10, :cond_6

    .line 112
    .line 113
    aget-object v9, v9, v10

    .line 114
    .line 115
    check-cast v9, [Ljava/lang/Object;

    .line 116
    .line 117
    move v12, v0

    .line 118
    :cond_6
    aget-object v13, v9, v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    .line 120
    :try_start_6
    invoke-static {v2, v13}, Lrx/internal/operators/NotificationLite;->a(Lrx/Observer;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 124
    if-eqz v14, :cond_7

    .line 125
    .line 126
    :try_start_7
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_3
    move-exception v3

    .line 131
    move v4, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    const-wide/16 v13, 0x1

    .line 138
    .line 139
    sub-long/2addr v3, v13

    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_4
    move-exception v3

    .line 144
    move v4, v0

    .line 145
    :goto_3
    :try_start_8
    invoke-static {v3}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 146
    .line 147
    .line 148
    :try_start_9
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->f()V

    .line 149
    .line 150
    .line 151
    instance-of v4, v13, Lrx/internal/operators/NotificationLite$OnErrorSentinel;

    .line 152
    .line 153
    if-nez v4, :cond_8

    .line 154
    .line 155
    invoke-static {v13}, Lrx/internal/operators/NotificationLite;->d(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_8

    .line 160
    .line 161
    invoke-static {v13}, Lrx/internal/operators/NotificationLite;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v3, v4}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v3}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 169
    .line 170
    .line 171
    :cond_8
    return-void

    .line 172
    :catchall_5
    move-exception v1

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    :try_start_a
    iget-object v3, v2, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 175
    .line 176
    iget-boolean v3, v3, Lrx/internal/util/SubscriptionList;->c:Z

    .line 177
    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    return-void

    .line 181
    :cond_a
    iput v11, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->f:I

    .line 182
    .line 183
    iput v12, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->e:I

    .line 184
    .line 185
    iput-object v9, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->d:[Ljava/lang/Object;

    .line 186
    .line 187
    int-to-long v3, v7

    .line 188
    neg-long v3, v3

    .line 189
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 190
    .line 191
    .line 192
    :cond_b
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 193
    :try_start_b
    iget-boolean v3, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->h:Z

    .line 194
    .line 195
    if-nez v3, :cond_c

    .line 196
    .line 197
    iput-boolean v0, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->g:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 198
    .line 199
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 200
    return-void

    .line 201
    :catchall_6
    move-exception v2

    .line 202
    goto :goto_4

    .line 203
    :catchall_7
    move-exception v2

    .line 204
    move v1, v0

    .line 205
    goto :goto_4

    .line 206
    :cond_c
    :try_start_d
    iput-boolean v0, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->h:Z

    .line 207
    .line 208
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :goto_4
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 212
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 213
    :goto_5
    if-nez v4, :cond_d

    .line 214
    .line 215
    monitor-enter p0

    .line 216
    :try_start_10
    iput-boolean v0, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->g:Z

    .line 217
    .line 218
    monitor-exit p0

    .line 219
    goto :goto_6

    .line 220
    :catchall_8
    move-exception v0

    .line 221
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 222
    throw v0

    .line 223
    :cond_d
    :goto_6
    throw v1

    .line 224
    :goto_7
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 225
    throw v0
.end method

.method public final b(J)V
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    add-long v4, v0, p1

    .line 13
    .line 14
    cmp-long v2, v4, v2

    .line 15
    .line 16
    if-gez v2, :cond_2

    .line 17
    .line 18
    const-wide v4, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_4

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-ltz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->c:Lrx/internal/operators/CachedObservable$CacheState;

    .line 22
    .line 23
    iget-object v1, v0, Lrx/internal/operators/CachedObservable$CacheState;->h:Lrx/subscriptions/SerialSubscription;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, v0, Lrx/internal/operators/CachedObservable$CacheState;->i:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v3, :cond_1

    .line 32
    .line 33
    aget-object v6, v2, v5

    .line 34
    .line 35
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v5, -0x1

    .line 48
    :goto_1
    if-gez v5, :cond_2

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/4 v6, 0x1

    .line 53
    if-ne v3, v6, :cond_3

    .line 54
    .line 55
    sget-object v2, Lrx/internal/operators/CachedObservable$CacheState;->k:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 56
    .line 57
    iput-object v2, v0, Lrx/internal/operators/CachedObservable$CacheState;->i:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 58
    .line 59
    monitor-exit v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    add-int/lit8 v7, v3, -0x1

    .line 62
    .line 63
    new-array v7, v7, [Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 64
    .line 65
    invoke-static {v2, v4, v7, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v5, 0x1

    .line 69
    .line 70
    sub-int/2addr v3, v5

    .line 71
    sub-int/2addr v3, v6

    .line 72
    invoke-static {v2, v4, v7, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iput-object v7, v0, Lrx/internal/operators/CachedObservable$CacheState;->i:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 76
    .line 77
    monitor-exit v1

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_4
    :goto_3
    return-void
.end method

.class final Lrx/internal/operators/OperatorMerge$MergeSubscriber;
.super Lrx/Subscriber;
.source "OperatorMerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "Lrx/Observable<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field public static final w:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OperatorMerge$InnerSubscriber<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:I

.field public i:Lrx/internal/operators/OperatorMerge$MergeProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorMerge$MergeProducer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Lrx/subscriptions/CompositeSubscription;

.field public volatile l:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile m:Z

.field public n:Z

.field public o:Z

.field public final p:Ljava/lang/Object;

.field public volatile q:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OperatorMerge$InnerSubscriber<",
            "*>;"
        }
    .end annotation
.end field

.field public r:J

.field public s:J

.field public t:I

.field public final u:I

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 3
    .line 4
    sput-object v0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->w:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->f:Lrx/Subscriber;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->g:Z

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->h:I

    .line 12
    .line 13
    new-instance p2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->p:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p2, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->w:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 21
    .line 22
    iput-object p2, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->q:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 23
    .line 24
    iput p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->u:I

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->g(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static n(Lrx/internal/operators/OperatorMerge$InnerSubscriber;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->i:Lrx/internal/util/RxRingBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lrx/internal/util/RxRingBuffer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget v2, Lrx/internal/util/RxRingBuffer;->d:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lrx/internal/util/RxRingBuffer;-><init>(ZI)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrx/internal/util/RxRingBuffer;

    .line 21
    .line 22
    invoke-direct {v0}, Lrx/internal/util/RxRingBuffer;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->i:Lrx/internal/util/RxRingBuffer;

    .line 31
    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lrx/internal/operators/NotificationLite;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0, p1}, Lrx/internal/util/RxRingBuffer;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    iget-object v0, p0, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 42
    .line 43
    iget-boolean v0, v0, Lrx/internal/util/SubscriptionList;->c:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lrx/Subscriber;->f()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    invoke-virtual {p0}, Lrx/Subscriber;->f()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lrx/Observable;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_c

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lrx/internal/operators/EmptyObservableHolder;->b:Lrx/Observable;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    iget p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->v:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->u:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iput v2, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->v:I

    .line 21
    .line 22
    int-to-long v0, p1

    .line 23
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->g(J)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :cond_1
    iput p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->v:I

    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_2
    instance-of v0, p1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 33
    .line 34
    if-eqz v0, :cond_d

    .line 35
    .line 36
    check-cast p1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 37
    .line 38
    iget-object p1, p1, Lrx/internal/util/ScalarSynchronousObservable;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->i:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    cmp-long v0, v3, v5

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->i:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->n:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    cmp-long v0, v3, v5

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->n:Z

    .line 68
    .line 69
    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v0, v2

    .line 74
    :goto_0
    monitor-exit p0

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_4
    move v0, v2

    .line 79
    :goto_2
    if-eqz v0, :cond_c

    .line 80
    .line 81
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->j:Ljava/util/Queue;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->m(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->k()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_6
    :goto_3
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->f:Lrx/Subscriber;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lrx/Observer;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    :try_start_2
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->g:Z

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    invoke-static {p1}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 112
    .line 113
    .line 114
    :try_start_3
    invoke-virtual {p0}, Lrx/Subscriber;->f()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    .line 119
    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    :catchall_2
    move-exception p1

    .line 123
    goto :goto_7

    .line 124
    :catchall_3
    move-exception p1

    .line 125
    move v1, v2

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    :try_start_4
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->l()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_4
    const-wide v5, 0x7fffffffffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long p1, v3, v5

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iget-object p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->i:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    int-to-long v3, v0

    .line 147
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 148
    .line 149
    .line 150
    :cond_8
    iget p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->v:I

    .line 151
    .line 152
    add-int/2addr p1, v1

    .line 153
    iget v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->u:I

    .line 154
    .line 155
    if-ne p1, v0, :cond_9

    .line 156
    .line 157
    iput v2, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->v:I

    .line 158
    .line 159
    int-to-long v3, p1

    .line 160
    invoke-virtual {p0, v3, v4}, Lrx/Subscriber;->g(J)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    iput p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->v:I

    .line 165
    .line 166
    :goto_5
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 167
    :try_start_5
    iget-boolean p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->o:Z

    .line 168
    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    iput-boolean v2, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->n:Z

    .line 172
    .line 173
    monitor-exit p0

    .line 174
    goto :goto_c

    .line 175
    :catchall_4
    move-exception p1

    .line 176
    goto :goto_6

    .line 177
    :cond_a
    iput-boolean v2, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->o:Z

    .line 178
    .line 179
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 180
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->k()V

    .line 181
    .line 182
    .line 183
    goto :goto_c

    .line 184
    :goto_6
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 185
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 186
    :goto_7
    if-nez v1, :cond_b

    .line 187
    .line 188
    monitor-enter p0

    .line 189
    :try_start_8
    iput-boolean v2, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->n:Z

    .line 190
    .line 191
    monitor-exit p0

    .line 192
    goto :goto_8

    .line 193
    :catchall_5
    move-exception p1

    .line 194
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 195
    throw p1

    .line 196
    :cond_b
    :goto_8
    throw p1

    .line 197
    :cond_c
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->m(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->j()V

    .line 201
    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_d
    new-instance v0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 205
    .line 206
    iget-wide v3, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->r:J

    .line 207
    .line 208
    const-wide/16 v5, 0x1

    .line 209
    .line 210
    add-long/2addr v5, v3

    .line 211
    iput-wide v5, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->r:J

    .line 212
    .line 213
    invoke-direct {v0, p0, v3, v4}, Lrx/internal/operators/OperatorMerge$InnerSubscriber;-><init>(Lrx/internal/operators/OperatorMerge$MergeSubscriber;J)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->k:Lrx/subscriptions/CompositeSubscription;

    .line 217
    .line 218
    if-nez v3, :cond_f

    .line 219
    .line 220
    monitor-enter p0

    .line 221
    :try_start_9
    iget-object v3, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->k:Lrx/subscriptions/CompositeSubscription;

    .line 222
    .line 223
    if-nez v3, :cond_e

    .line 224
    .line 225
    new-instance v3, Lrx/subscriptions/CompositeSubscription;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v3, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->k:Lrx/subscriptions/CompositeSubscription;

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :catchall_6
    move-exception p1

    .line 234
    goto :goto_a

    .line 235
    :cond_e
    move v1, v2

    .line 236
    :goto_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    iget-object v1, p0, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 242
    .line 243
    .line 244
    goto :goto_b

    .line 245
    :goto_a
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 246
    throw p1

    .line 247
    :cond_f
    :goto_b
    invoke-virtual {v3, v0}, Lrx/subscriptions/CompositeSubscription;->a(Lrx/Subscription;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->p:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter v1

    .line 253
    :try_start_b
    iget-object v3, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->q:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 254
    .line 255
    array-length v4, v3

    .line 256
    add-int/lit8 v5, v4, 0x1

    .line 257
    .line 258
    new-array v5, v5, [Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 259
    .line 260
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    aput-object v0, v5, v4

    .line 264
    .line 265
    iput-object v5, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->q:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 266
    .line 267
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 268
    invoke-virtual {p1, v0}, Lrx/Observable;->p(Lrx/Subscriber;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->j()V

    .line 272
    .line 273
    .line 274
    :goto_c
    return-void

    .line 275
    :catchall_7
    move-exception p1

    .line 276
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 277
    throw p1
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->f:Lrx/Subscriber;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 4
    .line 5
    iget-boolean v0, v0, Lrx/internal/util/SubscriptionList;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    iget-boolean v2, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->g:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lrx/Subscriber;->f()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {p0}, Lrx/Subscriber;->f()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->n:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->o:Z

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->n:Z

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->k()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final k()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v3, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->f:Lrx/Subscriber;

    .line 4
    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->j:Ljava/util/Queue;

    .line 13
    .line 14
    iget-object v0, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->i:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const-wide v7, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v5, v7

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v10, 0x0

    .line 32
    :goto_1
    const-wide/16 v11, 0x1

    .line 33
    .line 34
    const-wide/16 v14, 0x0

    .line 35
    .line 36
    if-eqz v4, :cond_9

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_2
    move-wide/from16 v16, v5

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move v5, v0

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_3
    cmp-long v18, v16, v14

    .line 45
    .line 46
    if-lez v18, :cond_5

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    if-nez v18, :cond_3

    .line 60
    .line 61
    move-object/from16 v0, v18

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_3
    invoke-static/range {v18 .. v18}, Lrx/internal/operators/NotificationLite;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    :try_start_1
    invoke-interface {v3, v0}, Lrx/Observer;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object/from16 v19, v0

    .line 74
    .line 75
    :try_start_2
    iget-boolean v0, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->g:Z

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-static/range {v19 .. v19}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    .line 81
    .line 82
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lrx/Subscriber;->f()V

    .line 83
    .line 84
    .line 85
    move-object/from16 v4, v19

    .line 86
    .line 87
    invoke-interface {v3, v4}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    const/4 v9, 0x1

    .line 93
    goto/16 :goto_19

    .line 94
    .line 95
    :catchall_2
    move-exception v0

    .line 96
    const/4 v9, 0x0

    .line 97
    goto/16 :goto_19

    .line 98
    .line 99
    :cond_4
    move-object/from16 v7, v19

    .line 100
    .line 101
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->l()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    sub-long v16, v16, v11

    .line 113
    .line 114
    move-object/from16 v0, v18

    .line 115
    .line 116
    const-wide v7, 0x7fffffffffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_5
    if-lez v6, :cond_7

    .line 123
    .line 124
    if-eqz v10, :cond_6

    .line 125
    .line 126
    move/from16 v18, v10

    .line 127
    .line 128
    const-wide v16, 0x7fffffffffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    iget-object v7, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->i:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 135
    .line 136
    neg-int v6, v6

    .line 137
    move/from16 v18, v10

    .line 138
    .line 139
    int-to-long v9, v6

    .line 140
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    move-wide/from16 v16, v6

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    move/from16 v18, v10

    .line 148
    .line 149
    :goto_6
    cmp-long v6, v16, v14

    .line 150
    .line 151
    if-eqz v6, :cond_a

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    move v0, v5

    .line 157
    move-wide/from16 v5, v16

    .line 158
    .line 159
    move/from16 v10, v18

    .line 160
    .line 161
    const-wide v7, 0x7fffffffffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    move/from16 v18, v10

    .line 168
    .line 169
    move-wide/from16 v16, v5

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    :cond_a
    :goto_7
    iget-boolean v0, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->m:Z

    .line 173
    .line 174
    iget-object v4, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->j:Ljava/util/Queue;

    .line 175
    .line 176
    iget-object v6, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->q:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 177
    .line 178
    array-length v7, v6

    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    :cond_b
    if-nez v7, :cond_e

    .line 190
    .line 191
    iget-object v0, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->p()V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_d
    :goto_8
    invoke-interface {v3}, Lrx/Observer;->onCompleted()V

    .line 207
    .line 208
    .line 209
    :goto_9
    return-void

    .line 210
    :cond_e
    if-lez v7, :cond_26

    .line 211
    .line 212
    iget-wide v9, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->s:J

    .line 213
    .line 214
    iget v0, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->t:I

    .line 215
    .line 216
    if-le v7, v0, :cond_f

    .line 217
    .line 218
    aget-object v4, v6, v0

    .line 219
    .line 220
    iget-wide v11, v4, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->g:J

    .line 221
    .line 222
    cmp-long v4, v11, v9

    .line 223
    .line 224
    if-eqz v4, :cond_14

    .line 225
    .line 226
    :cond_f
    if-gt v7, v0, :cond_10

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    :cond_10
    const/4 v4, 0x0

    .line 230
    :goto_a
    if-ge v4, v7, :cond_13

    .line 231
    .line 232
    aget-object v11, v6, v0

    .line 233
    .line 234
    iget-wide v11, v11, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->g:J

    .line 235
    .line 236
    cmp-long v11, v11, v9

    .line 237
    .line 238
    if-nez v11, :cond_11

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    if-ne v0, v7, :cond_12

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_13
    :goto_b
    iput v0, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->t:I

    .line 250
    .line 251
    aget-object v4, v6, v0

    .line 252
    .line 253
    iget-wide v9, v4, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->g:J

    .line 254
    .line 255
    iput-wide v9, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->s:J

    .line 256
    .line 257
    :cond_14
    const/4 v4, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    :goto_c
    if-ge v4, v7, :cond_25

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->i()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_15

    .line 266
    .line 267
    return-void

    .line 268
    :cond_15
    aget-object v10, v6, v0

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    :goto_d
    const/4 v12, 0x0

    .line 272
    :goto_e
    cmp-long v22, v16, v14

    .line 273
    .line 274
    if-lez v22, :cond_18

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->i()Z

    .line 277
    .line 278
    .line 279
    move-result v22

    .line 280
    if-eqz v22, :cond_16

    .line 281
    .line 282
    return-void

    .line 283
    :cond_16
    iget-object v8, v10, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->i:Lrx/internal/util/RxRingBuffer;

    .line 284
    .line 285
    if-nez v8, :cond_17

    .line 286
    .line 287
    goto :goto_f

    .line 288
    :cond_17
    invoke-virtual {v8}, Lrx/internal/util/RxRingBuffer;->c()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    if-nez v11, :cond_19

    .line 293
    .line 294
    :cond_18
    :goto_f
    const-wide/16 v20, 0x1

    .line 295
    .line 296
    goto :goto_10

    .line 297
    :cond_19
    invoke-static {v11}, Lrx/internal/operators/NotificationLite;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 301
    :try_start_5
    invoke-interface {v3, v8}, Lrx/Observer;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 302
    .line 303
    .line 304
    const-wide/16 v20, 0x1

    .line 305
    .line 306
    sub-long v16, v16, v20

    .line 307
    .line 308
    add-int/lit8 v12, v12, 0x1

    .line 309
    .line 310
    goto :goto_e

    .line 311
    :catchall_3
    move-exception v0

    .line 312
    move-object v4, v0

    .line 313
    :try_start_6
    invoke-static {v4}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 314
    .line 315
    .line 316
    :try_start_7
    invoke-interface {v3, v4}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 317
    .line 318
    .line 319
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lrx/Subscriber;->f()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :catchall_4
    move-exception v0

    .line 324
    move-object v3, v0

    .line 325
    invoke-virtual/range {p0 .. p0}, Lrx/Subscriber;->f()V

    .line 326
    .line 327
    .line 328
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 329
    :goto_10
    if-lez v12, :cond_1d

    .line 330
    .line 331
    if-nez v18, :cond_1a

    .line 332
    .line 333
    :try_start_9
    iget-object v8, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->i:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 334
    .line 335
    neg-int v13, v12

    .line 336
    move-object/from16 v23, v3

    .line 337
    .line 338
    int-to-long v2, v13

    .line 339
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    goto :goto_11

    .line 344
    :cond_1a
    move-object/from16 v23, v3

    .line 345
    .line 346
    const-wide v2, 0x7fffffffffffffffL

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :goto_11
    int-to-long v12, v12

    .line 352
    iget v8, v10, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->j:I

    .line 353
    .line 354
    long-to-int v12, v12

    .line 355
    sub-int/2addr v8, v12

    .line 356
    sget v12, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->k:I

    .line 357
    .line 358
    if-le v8, v12, :cond_1b

    .line 359
    .line 360
    iput v8, v10, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->j:I

    .line 361
    .line 362
    goto :goto_12

    .line 363
    :cond_1b
    sget v12, Lrx/internal/util/RxRingBuffer;->d:I

    .line 364
    .line 365
    iput v12, v10, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->j:I

    .line 366
    .line 367
    sub-int/2addr v12, v8

    .line 368
    if-lez v12, :cond_1c

    .line 369
    .line 370
    int-to-long v12, v12

    .line 371
    invoke-virtual {v10, v12, v13}, Lrx/Subscriber;->g(J)V

    .line 372
    .line 373
    .line 374
    :cond_1c
    :goto_12
    move-wide/from16 v16, v2

    .line 375
    .line 376
    goto :goto_13

    .line 377
    :cond_1d
    move-object/from16 v23, v3

    .line 378
    .line 379
    :goto_13
    cmp-long v2, v16, v14

    .line 380
    .line 381
    if-eqz v2, :cond_1f

    .line 382
    .line 383
    if-nez v11, :cond_1e

    .line 384
    .line 385
    goto :goto_14

    .line 386
    :cond_1e
    move-object/from16 v3, v23

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_1f
    :goto_14
    iget-boolean v3, v10, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->h:Z

    .line 390
    .line 391
    iget-object v8, v10, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->i:Lrx/internal/util/RxRingBuffer;

    .line 392
    .line 393
    if-eqz v3, :cond_22

    .line 394
    .line 395
    if-eqz v8, :cond_20

    .line 396
    .line 397
    iget-object v3, v8, Lrx/internal/util/RxRingBuffer;->b:Ljava/util/Queue;

    .line 398
    .line 399
    if-eqz v3, :cond_20

    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_22

    .line 406
    .line 407
    :cond_20
    invoke-virtual {v1, v10}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->o(Lrx/internal/operators/OperatorMerge$InnerSubscriber;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->i()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_21

    .line 415
    .line 416
    return-void

    .line 417
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 418
    .line 419
    const/4 v9, 0x1

    .line 420
    :cond_22
    if-nez v2, :cond_23

    .line 421
    .line 422
    goto :goto_15

    .line 423
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 424
    .line 425
    if-ne v0, v7, :cond_24

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 429
    .line 430
    move-object/from16 v3, v23

    .line 431
    .line 432
    goto/16 :goto_c

    .line 433
    .line 434
    :cond_25
    move-object/from16 v23, v3

    .line 435
    .line 436
    :goto_15
    iput v0, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->t:I

    .line 437
    .line 438
    aget-object v0, v6, v0

    .line 439
    .line 440
    iget-wide v2, v0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->g:J

    .line 441
    .line 442
    iput-wide v2, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->s:J

    .line 443
    .line 444
    goto :goto_16

    .line 445
    :cond_26
    move-object/from16 v23, v3

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    :goto_16
    if-lez v5, :cond_27

    .line 449
    .line 450
    int-to-long v2, v5

    .line 451
    invoke-virtual {v1, v2, v3}, Lrx/Subscriber;->g(J)V

    .line 452
    .line 453
    .line 454
    :cond_27
    if-eqz v9, :cond_28

    .line 455
    .line 456
    :goto_17
    move-object/from16 v3, v23

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_28
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 461
    :try_start_a
    iget-boolean v0, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->o:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 462
    .line 463
    if-nez v0, :cond_29

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    :try_start_b
    iput-boolean v2, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->n:Z

    .line 467
    .line 468
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 469
    return-void

    .line 470
    :catchall_5
    move-exception v0

    .line 471
    const/4 v9, 0x1

    .line 472
    goto :goto_18

    .line 473
    :cond_29
    const/4 v2, 0x0

    .line 474
    :try_start_c
    iput-boolean v2, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->o:Z

    .line 475
    .line 476
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 477
    goto :goto_17

    .line 478
    :catchall_6
    move-exception v0

    .line 479
    const/4 v9, 0x0

    .line 480
    :goto_18
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 481
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 482
    :catchall_7
    move-exception v0

    .line 483
    goto :goto_19

    .line 484
    :catchall_8
    move-exception v0

    .line 485
    goto :goto_18

    .line 486
    :goto_19
    if-nez v9, :cond_2a

    .line 487
    .line 488
    monitor-enter p0

    .line 489
    const/4 v2, 0x0

    .line 490
    :try_start_f
    iput-boolean v2, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->n:Z

    .line 491
    .line 492
    monitor-exit p0

    .line 493
    goto :goto_1a

    .line 494
    :catchall_9
    move-exception v0

    .line 495
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 496
    throw v0

    .line 497
    :cond_2a
    :goto_1a
    throw v0
.end method

.method public final l()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->j:Ljava/util/Queue;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->h:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;

    .line 13
    .line 14
    sget v1, Lrx/internal/util/RxRingBuffer;->d:I

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    and-int/2addr v1, v0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lrx/internal/util/unsafe/SpscArrayQueue;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v1, Lrx/internal/util/atomic/SpscAtomicArrayQueue;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;-><init>(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v1, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;-><init>(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->j:Ljava/util/Queue;

    .line 51
    .line 52
    :cond_3
    if-nez p1, :cond_4

    .line 53
    .line 54
    sget-object v1, Lrx/internal/operators/NotificationLite;->b:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object v1, p1

    .line 58
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lrx/Subscriber;->f()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public final o(Lrx/internal/operators/OperatorMerge$InnerSubscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$InnerSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->i:Lrx/internal/util/RxRingBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    monitor-exit v0

    .line 7
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->k:Lrx/subscriptions/CompositeSubscription;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->c(Lrx/Subscription;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->p:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->q:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    aget-object v5, v1, v4

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v4, -0x1

    .line 37
    :goto_1
    if-gez v4, :cond_3

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_3
    const/4 p1, 0x1

    .line 42
    if-ne v2, p1, :cond_4

    .line 43
    .line 44
    sget-object p1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->w:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 45
    .line 46
    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->q:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :cond_4
    add-int/lit8 v5, v2, -0x1

    .line 51
    .line 52
    new-array v5, v5, [Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 53
    .line 54
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v4, 0x1

    .line 58
    .line 59
    sub-int/2addr v2, v4

    .line 60
    sub-int/2addr v2, p1

    .line 61
    invoke-static {v1, v3, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput-object v5, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->q:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method

.method public final onCompleted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->l()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->m:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->f:Lrx/Subscriber;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->f:Lrx/Subscriber;

    .line 29
    .line 30
    new-instance v2, Lrx/exceptions/CompositeException;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

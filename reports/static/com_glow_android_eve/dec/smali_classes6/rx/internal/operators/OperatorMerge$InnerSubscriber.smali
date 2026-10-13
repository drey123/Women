.class final Lrx/internal/operators/OperatorMerge$InnerSubscriber;
.super Lrx/Subscriber;
.source "OperatorMerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final k:I


# instance fields
.field public final f:Lrx/internal/operators/OperatorMerge$MergeSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorMerge$MergeSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:J

.field public volatile h:Z

.field public volatile i:Lrx/internal/util/RxRingBuffer;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lrx/internal/util/RxRingBuffer;->d:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    sput v0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->k:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lrx/internal/operators/OperatorMerge$MergeSubscriber;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$MergeSubscriber<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->f:Lrx/internal/operators/OperatorMerge$MergeSubscriber;

    .line 5
    .line 6
    iput-wide p2, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->g:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->f:Lrx/internal/operators/OperatorMerge$MergeSubscriber;

    .line 2
    .line 3
    iget-object v1, v0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->i:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, v0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->i:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-boolean v5, v0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->n:Z

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    cmp-long v3, v1, v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->n:Z

    .line 33
    .line 34
    move v3, v6

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v3, v7

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    move v3, v7

    .line 44
    :goto_2
    if-eqz v3, :cond_a

    .line 45
    .line 46
    iget-object v3, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->i:Lrx/internal/util/RxRingBuffer;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v3, v3, Lrx/internal/util/RxRingBuffer;->b:Ljava/util/Queue;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-static {p0, p1}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->n(Lrx/internal/operators/OperatorMerge$InnerSubscriber;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->k()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_3
    :goto_3
    :try_start_1
    iget-object v3, v0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->f:Lrx/Subscriber;

    .line 70
    .line 71
    invoke-interface {v3, p1}, Lrx/Observer;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    :try_start_2
    iget-boolean v3, v0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->g:Z

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    invoke-static {p1}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 81
    .line 82
    .line 83
    :try_start_3
    invoke-virtual {p0}, Lrx/Subscriber;->f()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    .line 88
    .line 89
    goto :goto_9

    .line 90
    :catchall_2
    move-exception p1

    .line 91
    goto :goto_7

    .line 92
    :catchall_3
    move-exception p1

    .line 93
    move v6, v7

    .line 94
    goto :goto_7

    .line 95
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->l()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_4
    const-wide v3, 0x7fffffffffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmp-long p1, v1, v3

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, v0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->i:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    int-to-long v1, v1

    .line 115
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 116
    .line 117
    .line 118
    :cond_5
    iget p1, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->j:I

    .line 119
    .line 120
    const-wide/16 v1, 0x1

    .line 121
    .line 122
    long-to-int v1, v1

    .line 123
    sub-int/2addr p1, v1

    .line 124
    sget v1, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->k:I

    .line 125
    .line 126
    if-le p1, v1, :cond_6

    .line 127
    .line 128
    iput p1, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->j:I

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    sget v1, Lrx/internal/util/RxRingBuffer;->d:I

    .line 132
    .line 133
    iput v1, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->j:I

    .line 134
    .line 135
    sub-int/2addr v1, p1

    .line 136
    if-lez v1, :cond_7

    .line 137
    .line 138
    int-to-long v1, v1

    .line 139
    invoke-virtual {p0, v1, v2}, Lrx/Subscriber;->g(J)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_5
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 143
    :try_start_5
    iget-boolean p1, v0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->o:Z

    .line 144
    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    iput-boolean v7, v0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->n:Z

    .line 148
    .line 149
    monitor-exit v0

    .line 150
    goto :goto_9

    .line 151
    :catchall_4
    move-exception p1

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    iput-boolean v7, v0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->o:Z

    .line 154
    .line 155
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 156
    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->k()V

    .line 157
    .line 158
    .line 159
    goto :goto_9

    .line 160
    :goto_6
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 161
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 162
    :goto_7
    if-nez v6, :cond_9

    .line 163
    .line 164
    monitor-enter v0

    .line 165
    :try_start_8
    iput-boolean v7, v0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->n:Z

    .line 166
    .line 167
    monitor-exit v0

    .line 168
    goto :goto_8

    .line 169
    :catchall_5
    move-exception p1

    .line 170
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 171
    throw p1

    .line 172
    :cond_9
    :goto_8
    throw p1

    .line 173
    :cond_a
    invoke-static {p0, p1}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->n(Lrx/internal/operators/OperatorMerge$InnerSubscriber;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->j()V

    .line 177
    .line 178
    .line 179
    :goto_9
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget v0, Lrx/internal/util/RxRingBuffer;->d:I

    .line 2
    .line 3
    iput v0, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->j:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->g(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->f:Lrx/internal/operators/OperatorMerge$MergeSubscriber;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->f:Lrx/internal/operators/OperatorMerge$MergeSubscriber;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->l()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->h:Z

    .line 12
    .line 13
    iget-object p1, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->f:Lrx/internal/operators/OperatorMerge$MergeSubscriber;

    .line 14
    .line 15
    invoke-virtual {p1}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

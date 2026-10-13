.class public abstract Lio/reactivex/internal/operators/flowable/FlowableReplay$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

.field public e:I

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;-><init>(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->d:Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->d:Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->d:Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 7
    .line 8
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->e:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public c()Lio/reactivex/internal/operators/flowable/FlowableReplay$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->e:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->e:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->f(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Empty list!"

    .line 26
    .line 27
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 6
    .line 7
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;-><init>(Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public abstract h()V
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-static {}, Llg/j;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 10
    .line 11
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->i:J

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->i:J

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;-><init>(Ljava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->a(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->k()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Llg/j;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 10
    .line 11
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->i:J

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->i:J

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;-><init>(Ljava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->a(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {p1}, Llg/j;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 10
    .line 11
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->i:J

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->i:J

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;-><init>(Ljava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->a(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->k()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q(Lio/reactivex/internal/operators/flowable/FlowableReplay$c;)V
    .locals 14

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->w:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->E:Z

    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iput-boolean v1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->w:Z

    .line 15
    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->isDisposed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->i:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide v5, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v0, v3, v5

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v5

    .line 44
    :goto_1
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->c()Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iput-object v6, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->i:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v9, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    iget-wide v10, v6, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->e:J

    .line 63
    .line 64
    invoke-static {v9, v10, v11}, Llg/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 65
    .line 66
    .line 67
    :cond_3
    move-wide v9, v7

    .line 68
    :goto_2
    cmp-long v11, v3, v7

    .line 69
    .line 70
    if-eqz v11, :cond_7

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 77
    .line 78
    if-eqz v11, :cond_7

    .line 79
    .line 80
    iget-object v6, v11, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0, v6}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :try_start_1
    iget-object v12, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->e:Lorg/reactivestreams/Subscriber;

    .line 87
    .line 88
    invoke-static {v6, v12}, Llg/j;->e(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_4

    .line 93
    .line 94
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->i:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const-wide/16 v12, 0x1

    .line 100
    .line 101
    add-long/2addr v9, v12

    .line 102
    sub-long/2addr v3, v12

    .line 103
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->isDisposed()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->i:Ljava/lang/Object;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    move-object v6, v11

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->i:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->dispose()V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Llg/j;->A(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-static {v6}, Llg/j;->u(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->e:Lorg/reactivestreams/Subscriber;

    .line 135
    .line 136
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void

    .line 140
    :cond_7
    cmp-long v2, v9, v7

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    iput-object v6, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->i:Ljava/lang/Object;

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1, v9, v10}, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->b(J)J

    .line 149
    .line 150
    .line 151
    :cond_8
    monitor-enter p1

    .line 152
    :try_start_2
    iget-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->E:Z

    .line 153
    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    iput-boolean v5, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->w:Z

    .line 157
    .line 158
    monitor-exit p1

    .line 159
    return-void

    .line 160
    :catchall_2
    move-exception p0

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    iput-boolean v5, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->E:Z

    .line 163
    .line 164
    monitor-exit p1

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    throw p0

    .line 169
    :goto_5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    throw p0
.end method

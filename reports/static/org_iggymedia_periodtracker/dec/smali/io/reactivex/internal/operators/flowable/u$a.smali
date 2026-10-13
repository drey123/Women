.class public final Lio/reactivex/internal/operators/flowable/u$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/u$a$a;
    }
.end annotation


# instance fields
.field public final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final F:Llg/b;

.field public final G:Lio/reactivex/functions/Function;

.field public final H:Ljava/util/concurrent/atomic/AtomicReference;

.field public I:Lorg/reactivestreams/Subscription;

.field public volatile J:Z

.field public final d:Lorg/reactivestreams/Subscriber;

.field public final e:Z

.field public final i:I

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public final w:Lyf/a;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->d:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/u$a;->G:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/u$a;->e:Z

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/flowable/u$a;->i:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    new-instance p1, Lyf/a;

    .line 20
    .line 21
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->w:Lyf/a;

    .line 25
    .line 26
    new-instance p1, Llg/b;

    .line 27
    .line 28
    invoke-direct {p1}, Llg/b;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->F:Llg/b;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/u$a;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhg/c;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhg/c;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u$a;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/u$a;->d:Lorg/reactivestreams/Subscriber;

    .line 4
    .line 5
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/u$a;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/u$a;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    move v5, v4

    .line 11
    :cond_0
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/u$a;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    move-wide v10, v8

    .line 20
    :goto_0
    cmp-long v12, v10, v6

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    if-eqz v12, :cond_9

    .line 24
    .line 25
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/u$a;->J:Z

    .line 26
    .line 27
    if-eqz v14, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/u$a;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/u$a;->e:Z

    .line 34
    .line 35
    if-nez v14, :cond_2

    .line 36
    .line 37
    iget-object v14, v0, Lio/reactivex/internal/operators/flowable/u$a;->F:Llg/b;

    .line 38
    .line 39
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Ljava/lang/Throwable;

    .line 44
    .line 45
    if-eqz v14, :cond_2

    .line 46
    .line 47
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/u$a;->F:Llg/b;

    .line 48
    .line 49
    invoke-virtual {v2}, Llg/b;->b()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/u$a;->a()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-nez v14, :cond_3

    .line 65
    .line 66
    move v14, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v14, v13

    .line 69
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    check-cast v15, Lhg/c;

    .line 74
    .line 75
    if-eqz v15, :cond_4

    .line 76
    .line 77
    invoke-virtual {v15}, Lhg/c;->poll()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v15, 0x0

    .line 83
    :goto_2
    if-nez v15, :cond_5

    .line 84
    .line 85
    move/from16 v16, v4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move/from16 v16, v13

    .line 89
    .line 90
    :goto_3
    if-eqz v14, :cond_7

    .line 91
    .line 92
    if-eqz v16, :cond_7

    .line 93
    .line 94
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/u$a;->F:Llg/b;

    .line 95
    .line 96
    invoke-virtual {v0}, Llg/b;->b()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    if-eqz v16, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    invoke-interface {v1, v15}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v12, 0x1

    .line 117
    .line 118
    add-long/2addr v10, v12

    .line 119
    goto :goto_0

    .line 120
    :cond_9
    :goto_4
    if-nez v12, :cond_10

    .line 121
    .line 122
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/u$a;->J:Z

    .line 123
    .line 124
    if-eqz v6, :cond_a

    .line 125
    .line 126
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/u$a;->a()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_a
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/u$a;->e:Z

    .line 131
    .line 132
    if-nez v6, :cond_b

    .line 133
    .line 134
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/u$a;->F:Llg/b;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/Throwable;

    .line 141
    .line 142
    if-eqz v6, :cond_b

    .line 143
    .line 144
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/u$a;->F:Llg/b;

    .line 145
    .line 146
    invoke-virtual {v2}, Llg/b;->b()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/u$a;->a()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_c

    .line 162
    .line 163
    move v6, v4

    .line 164
    goto :goto_5

    .line 165
    :cond_c
    move v6, v13

    .line 166
    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lhg/c;

    .line 171
    .line 172
    if-eqz v7, :cond_d

    .line 173
    .line 174
    invoke-virtual {v7}, Lhg/c;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_e

    .line 179
    .line 180
    :cond_d
    move v13, v4

    .line 181
    :cond_e
    if-eqz v6, :cond_10

    .line 182
    .line 183
    if-eqz v13, :cond_10

    .line 184
    .line 185
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/u$a;->F:Llg/b;

    .line 186
    .line 187
    invoke-virtual {v0}, Llg/b;->b()Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_f
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_10
    cmp-long v6, v10, v8

    .line 202
    .line 203
    if-eqz v6, :cond_11

    .line 204
    .line 205
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/u$a;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 206
    .line 207
    invoke-static {v6, v10, v11}, Llg/c;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 208
    .line 209
    .line 210
    iget v6, v0, Lio/reactivex/internal/operators/flowable/u$a;->i:I

    .line 211
    .line 212
    const v7, 0x7fffffff

    .line 213
    .line 214
    .line 215
    if-eq v6, v7, :cond_11

    .line 216
    .line 217
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/u$a;->I:Lorg/reactivestreams/Subscription;

    .line 218
    .line 219
    invoke-interface {v6, v10, v11}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 220
    .line 221
    .line 222
    :cond_11
    neg-int v5, v5

    .line 223
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_0

    .line 228
    .line 229
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->I:Lorg/reactivestreams/Subscription;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/u$a;->w:Lyf/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyf/a;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()Lhg/c;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhg/c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Lhg/c;

    .line 13
    .line 14
    invoke-static {}, Luf/e;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lhg/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u$a;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2, v0}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-object v0
.end method

.method public f(Lio/reactivex/internal/operators/flowable/u$a$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->w:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyf/a;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->F:Llg/b;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Llg/b;->a(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->e:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->I:Lorg/reactivestreams/Subscription;

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->w:Lyf/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyf/a;->dispose()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->i:I

    .line 30
    .line 31
    const p2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-eq p1, p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->I:Lorg/reactivestreams/Subscription;

    .line 37
    .line 38
    const-wide/16 v0, 0x1

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u$a;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {p2}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public g(Lio/reactivex/internal/operators/flowable/u$a$a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->w:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyf/a;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_6

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u$a;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move p1, v0

    .line 29
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->d:Lorg/reactivestreams/Subscriber;

    .line 42
    .line 43
    invoke-interface {v0, p2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/u$a;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lhg/c;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Lhg/c;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->F:Llg/b;

    .line 65
    .line 66
    invoke-virtual {p1}, Llg/b;->b()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/u$a;->d:Lorg/reactivestreams/Subscriber;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    const-wide/16 v0, 0x1

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Llg/c;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->i:I

    .line 90
    .line 91
    const p2, 0x7fffffff

    .line 92
    .line 93
    .line 94
    if-eq p1, p2, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->I:Lorg/reactivestreams/Subscription;

    .line 97
    .line 98
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u$a;->d()Lhg/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    monitor-enter p1

    .line 107
    :try_start_0
    invoke-virtual {p1, p2}, Lhg/c;->offer(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p0

    .line 121
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u$a;->d()Lhg/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    monitor-enter p1

    .line 126
    :try_start_2
    invoke-virtual {p1, p2}, Lhg/c;->offer(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    :goto_1
    return-void

    .line 142
    :cond_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u$a;->c()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    throw p0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u$a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->F:Llg/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llg/b;->a(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->e:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->w:Lyf/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyf/a;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u$a;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p1}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->G:Lio/reactivex/functions/Function;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null SingleSource"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/reactivex/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/internal/operators/flowable/u$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/u$a$a;-><init>(Lio/reactivex/internal/operators/flowable/u$a;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/u$a;->J:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/u$a;->w:Lyf/a;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lyf/a;->c(Lio/reactivex/disposables/Disposable;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lio/reactivex/SingleSource;->b(Lio/reactivex/SingleObserver;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->I:Lorg/reactivestreams/Subscription;

    .line 46
    .line 47
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/u$a;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->I:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkg/g;->s(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->I:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->d:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lio/reactivex/internal/operators/flowable/u$a;->i:I

    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    int-to-long v0, p0

    .line 33
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Llg/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.class public final Lfg/b$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/b$a$a;
    }
.end annotation


# instance fields
.field public final E:Lfg/b$a$a;

.field public final F:Lio/reactivex/internal/fuseable/SimplePlainQueue;

.field public final G:Llg/g;

.field public H:Lorg/reactivestreams/Subscription;

.field public volatile I:Z

.field public volatile J:Z

.field public K:J

.field public L:I

.field public M:Ljava/lang/Object;

.field public volatile N:I

.field public final d:Lorg/reactivestreams/Subscriber;

.field public final e:Lio/reactivex/functions/Function;

.field public final i:I

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public final w:Llg/b;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ILlg/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg/b$a;->d:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lfg/b$a;->e:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iput p3, p0, Lfg/b$a;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Lfg/b$a;->G:Llg/g;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfg/b$a;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    new-instance p1, Llg/b;

    .line 20
    .line 21
    invoke-direct {p1}, Llg/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfg/b$a;->w:Llg/b;

    .line 25
    .line 26
    new-instance p1, Lfg/b$a$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lfg/b$a$a;-><init>(Lfg/b$a;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfg/b$a;->E:Lfg/b$a$a;

    .line 32
    .line 33
    new-instance p1, Lhg/b;

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lhg/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lfg/b$a;->F:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lfg/b$a;->d:Lorg/reactivestreams/Subscriber;

    .line 10
    .line 11
    iget-object v1, p0, Lfg/b$a;->G:Llg/g;

    .line 12
    .line 13
    iget-object v2, p0, Lfg/b$a;->F:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 14
    .line 15
    iget-object v3, p0, Lfg/b$a;->w:Llg/b;

    .line 16
    .line 17
    iget-object v4, p0, Lfg/b$a;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    iget v5, p0, Lfg/b$a;->i:I

    .line 20
    .line 21
    shr-int/lit8 v6, v5, 0x1

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    const/4 v6, 0x1

    .line 25
    move v7, v6

    .line 26
    :cond_1
    :goto_0
    iget-boolean v8, p0, Lfg/b$a;->J:Z

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 32
    .line 33
    .line 34
    iput-object v9, p0, Lfg/b$a;->M:Ljava/lang/Object;

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    iget v8, p0, Lfg/b$a;->N:I

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    if-eqz v10, :cond_4

    .line 45
    .line 46
    sget-object v10, Llg/g;->d:Llg/g;

    .line 47
    .line 48
    if-eq v1, v10, :cond_3

    .line 49
    .line 50
    sget-object v10, Llg/g;->e:Llg/g;

    .line 51
    .line 52
    if-ne v1, v10, :cond_4

    .line 53
    .line 54
    if-nez v8, :cond_4

    .line 55
    .line 56
    :cond_3
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 57
    .line 58
    .line 59
    iput-object v9, p0, Lfg/b$a;->M:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v3}, Llg/b;->b()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    const/4 v10, 0x0

    .line 70
    if-nez v8, :cond_a

    .line 71
    .line 72
    iget-boolean v8, p0, Lfg/b$a;->I:Z

    .line 73
    .line 74
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-nez v9, :cond_5

    .line 79
    .line 80
    move v11, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move v11, v10

    .line 83
    :goto_1
    if-eqz v8, :cond_7

    .line 84
    .line 85
    if-eqz v11, :cond_7

    .line 86
    .line 87
    invoke-virtual {v3}, Llg/b;->b()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    if-eqz v11, :cond_8

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    iget v8, p0, Lfg/b$a;->L:I

    .line 105
    .line 106
    add-int/2addr v8, v6

    .line 107
    if-ne v8, v5, :cond_9

    .line 108
    .line 109
    iput v10, p0, Lfg/b$a;->L:I

    .line 110
    .line 111
    iget-object v8, p0, Lfg/b$a;->H:Lorg/reactivestreams/Subscription;

    .line 112
    .line 113
    int-to-long v10, v5

    .line 114
    invoke-interface {v8, v10, v11}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    iput v8, p0, Lfg/b$a;->L:I

    .line 119
    .line 120
    :goto_2
    :try_start_0
    iget-object v8, p0, Lfg/b$a;->e:Lio/reactivex/functions/Function;

    .line 121
    .line 122
    invoke-interface {v8, v9}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v9, "The mapper returned a null SingleSource"

    .line 127
    .line 128
    invoke-static {v8, v9}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lio/reactivex/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    iput v6, p0, Lfg/b$a;->N:I

    .line 135
    .line 136
    iget-object v9, p0, Lfg/b$a;->E:Lfg/b$a$a;

    .line 137
    .line 138
    invoke-interface {v8, v9}, Lio/reactivex/SingleSource;->b(Lio/reactivex/SingleObserver;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    invoke-static {v1}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lfg/b$a;->H:Lorg/reactivestreams/Subscription;

    .line 147
    .line 148
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Llg/b;->a(Ljava/lang/Throwable;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Llg/b;->b()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    const/4 v11, 0x2

    .line 166
    if-ne v8, v11, :cond_b

    .line 167
    .line 168
    iget-wide v11, p0, Lfg/b$a;->K:J

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    cmp-long v8, v11, v13

    .line 175
    .line 176
    if-eqz v8, :cond_b

    .line 177
    .line 178
    iget-object v8, p0, Lfg/b$a;->M:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v9, p0, Lfg/b$a;->M:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v0, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-wide/16 v8, 0x1

    .line 186
    .line 187
    add-long/2addr v11, v8

    .line 188
    iput-wide v11, p0, Lfg/b$a;->K:J

    .line 189
    .line 190
    iput v10, p0, Lfg/b$a;->N:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_b
    :goto_3
    neg-int v7, v7

    .line 195
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_1

    .line 200
    .line 201
    :goto_4
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/b$a;->w:Llg/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llg/b;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lfg/b$a;->G:Llg/g;

    .line 10
    .line 11
    sget-object v0, Llg/g;->i:Llg/g;

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lfg/b$a;->H:Lorg/reactivestreams/Subscription;

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lfg/b$a;->N:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lfg/b$a;->a()V

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

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg/b$a;->M:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lfg/b$a;->N:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lfg/b$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfg/b$a;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfg/b$a;->H:Lorg/reactivestreams/Subscription;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfg/b$a;->E:Lfg/b$a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfg/b$a$a;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lfg/b$a;->F:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 21
    .line 22
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lfg/b$a;->M:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfg/b$a;->I:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lfg/b$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/b$a;->w:Llg/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llg/b;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lfg/b$a;->G:Llg/g;

    .line 10
    .line 11
    sget-object v0, Llg/g;->d:Llg/g;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lfg/b$a;->E:Lfg/b$a$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lfg/b$a$a;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lfg/b$a;->I:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lfg/b$a;->a()V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/b$a;->F:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lfg/b$a;->H:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lzf/c;

    .line 15
    .line 16
    const-string v0, "queue full?!"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lzf/c;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lfg/b$a;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lfg/b$a;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/b$a;->H:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lfg/b$a;->H:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget-object v0, p0, Lfg/b$a;->d:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lfg/b$a;->i:I

    .line 17
    .line 18
    int-to-long v0, p0

    .line 19
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/b$a;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Llg/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfg/b$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

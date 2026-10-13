.class public final Lio/reactivex/internal/operators/observable/j1$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final J:Lio/reactivex/internal/operators/observable/j1$a;


# instance fields
.field public volatile E:Z

.field public volatile F:Z

.field public G:Lio/reactivex/disposables/Disposable;

.field public final H:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile I:J

.field public final d:Lio/reactivex/Observer;

.field public final e:Lio/reactivex/functions/Function;

.field public final i:I

.field public final v:Z

.field public final w:Llg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/j1$a;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v4, v1, v2, v3}, Lio/reactivex/internal/operators/observable/j1$a;-><init>(Lio/reactivex/internal/operators/observable/j1$b;JI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/reactivex/internal/operators/observable/j1$b;->J:Lio/reactivex/internal/operators/observable/j1$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/j1$a;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/j1$b;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j1$b;->d:Lio/reactivex/Observer;

    .line 12
    .line 13
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/j1$b;->e:Lio/reactivex/functions/Function;

    .line 14
    .line 15
    iput p3, p0, Lio/reactivex/internal/operators/observable/j1$b;->i:I

    .line 16
    .line 17
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/j1$b;->v:Z

    .line 18
    .line 19
    new-instance p1, Llg/b;

    .line 20
    .line 21
    invoke-direct {p1}, Llg/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j1$b;->w:Llg/b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$b;->G:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbg/b;->q(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j1$b;->G:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/j1$b;->d:Lio/reactivex/Observer;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$b;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/operators/observable/j1$a;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/internal/operators/observable/j1$b;->J:Lio/reactivex/internal/operators/observable/j1$a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j1$b;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lio/reactivex/internal/operators/observable/j1$a;

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/j1$a;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public c()V
    .locals 13

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
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$b;->d:Lio/reactivex/Observer;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/j1$b;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/j1$b;->v:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    move v4, v3

    .line 17
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/j1$b;->F:Z

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/j1$b;->E:Z

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_7

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    move v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v5, v6

    .line 37
    :goto_1
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j1$b;->w:Llg/b;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Throwable;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_4
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_5
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/j1$b;->w:Llg/b;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Throwable;

    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j1$b;->w:Llg/b;

    .line 72
    .line 73
    invoke-virtual {p0}, Llg/b;->b()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    if-eqz v5, :cond_7

    .line 82
    .line 83
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lio/reactivex/internal/operators/observable/j1$a;

    .line 92
    .line 93
    if-eqz v5, :cond_12

    .line 94
    .line 95
    iget-object v7, v5, Lio/reactivex/internal/operators/observable/j1$a;->v:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 96
    .line 97
    if-eqz v7, :cond_12

    .line 98
    .line 99
    iget-boolean v8, v5, Lio/reactivex/internal/operators/observable/j1$a;->w:Z

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    if-eqz v8, :cond_a

    .line 103
    .line 104
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    if-eqz v8, :cond_a

    .line 111
    .line 112
    invoke-static {v1, v5, v9}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/j1$b;->w:Llg/b;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Ljava/lang/Throwable;

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j1$b;->w:Llg/b;

    .line 127
    .line 128
    invoke-virtual {p0}, Llg/b;->b()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_9
    if-eqz v8, :cond_a

    .line 137
    .line 138
    invoke-static {v1, v5, v9}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    move v8, v6

    .line 143
    :goto_2
    iget-boolean v10, p0, Lio/reactivex/internal/operators/observable/j1$b;->F:Z

    .line 144
    .line 145
    if-eqz v10, :cond_b

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-eq v5, v10, :cond_c

    .line 154
    .line 155
    :goto_3
    move v8, v3

    .line 156
    goto :goto_7

    .line 157
    :cond_c
    if-nez v2, :cond_d

    .line 158
    .line 159
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/j1$b;->w:Llg/b;

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Ljava/lang/Throwable;

    .line 166
    .line 167
    if-eqz v10, :cond_d

    .line 168
    .line 169
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/j1$b;->w:Llg/b;

    .line 170
    .line 171
    invoke-virtual {p0}, Llg/b;->b()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_d
    iget-boolean v10, v5, Lio/reactivex/internal/operators/observable/j1$a;->w:Z

    .line 180
    .line 181
    :try_start_0
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    goto :goto_5

    .line 186
    :catchall_0
    move-exception v8

    .line 187
    invoke-static {v8}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    iget-object v11, p0, Lio/reactivex/internal/operators/observable/j1$b;->w:Llg/b;

    .line 191
    .line 192
    invoke-virtual {v11, v8}, Llg/b;->a(Ljava/lang/Throwable;)Z

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v5, v9}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    if-nez v2, :cond_e

    .line 199
    .line 200
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/j1$b;->b()V

    .line 201
    .line 202
    .line 203
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/j1$b;->G:Lio/reactivex/disposables/Disposable;

    .line 204
    .line 205
    invoke-interface {v8}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 206
    .line 207
    .line 208
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/j1$b;->E:Z

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_e
    invoke-virtual {v5}, Lio/reactivex/internal/operators/observable/j1$a;->b()V

    .line 212
    .line 213
    .line 214
    :goto_4
    move v8, v3

    .line 215
    move-object v11, v9

    .line 216
    :goto_5
    if-nez v11, :cond_f

    .line 217
    .line 218
    move v12, v3

    .line 219
    goto :goto_6

    .line 220
    :cond_f
    move v12, v6

    .line 221
    :goto_6
    if-eqz v10, :cond_10

    .line 222
    .line 223
    if-eqz v12, :cond_10

    .line 224
    .line 225
    invoke-static {v1, v5, v9}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_10
    if-eqz v12, :cond_11

    .line 230
    .line 231
    :goto_7
    if-eqz v8, :cond_12

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_11
    invoke-interface {v0, v11}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_12
    neg-int v4, v4

    .line 240
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_1

    .line 245
    .line 246
    :goto_8
    return-void
.end method

.method public d(Lio/reactivex/internal/operators/observable/j1$a;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/j1$a;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/j1$b;->I:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$b;->w:Llg/b;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Llg/b;->a(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean p2, p0, Lio/reactivex/internal/operators/observable/j1$b;->v:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/j1$b;->G:Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/j1$b;->E:Z

    .line 28
    .line 29
    :cond_0
    iput-boolean v0, p1, Lio/reactivex/internal/operators/observable/j1$a;->w:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/j1$b;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p2}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/j1$b;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/j1$b;->F:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$b;->G:Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/j1$b;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/reactivex/internal/operators/observable/j1$b;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/j1$b;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/j1$b;->E:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/j1$b;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/j1$b;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$b;->w:Llg/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Llg/b;->a(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/j1$b;->v:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/j1$b;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/j1$b;->E:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/j1$b;->c()V

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
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/j1$b;->I:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/j1$b;->I:J

    .line 7
    .line 8
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/j1$b;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lio/reactivex/internal/operators/observable/j1$a;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/j1$a;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/j1$b;->e:Lio/reactivex/functions/Function;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "The ObservableSource returned is null"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    new-instance v2, Lio/reactivex/internal/operators/observable/j1$a;

    .line 36
    .line 37
    iget v3, p0, Lio/reactivex/internal/operators/observable/j1$b;->i:I

    .line 38
    .line 39
    invoke-direct {v2, p0, v0, v1, v3}, Lio/reactivex/internal/operators/observable/j1$a;-><init>(Lio/reactivex/internal/operators/observable/j1$b;JI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$b;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lio/reactivex/internal/operators/observable/j1$a;

    .line 49
    .line 50
    sget-object v1, Lio/reactivex/internal/operators/observable/j1$b;->J:Lio/reactivex/internal/operators/observable/j1$a;

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/j1$b;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p1, v2}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-static {p1}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$b;->G:Lio/reactivex/disposables/Disposable;

    .line 72
    .line 73
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/j1$b;->onError(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.class public final Lio/reactivex/internal/operators/flowable/d1$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final K:Lio/reactivex/internal/operators/flowable/d1$a;


# instance fields
.field public final E:Llg/b;

.field public volatile F:Z

.field public G:Lorg/reactivestreams/Subscription;

.field public final H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final I:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile J:J

.field public final d:Lorg/reactivestreams/Subscriber;

.field public final e:Lio/reactivex/functions/Function;

.field public final i:I

.field public final v:Z

.field public volatile w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/d1$a;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v4, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/d1$a;-><init>(Lio/reactivex/internal/operators/flowable/d1$b;JI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/reactivex/internal/operators/flowable/d1$b;->K:Lio/reactivex/internal/operators/flowable/d1$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/d1$a;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IZ)V
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
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$b;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$b;->I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$b;->d:Lorg/reactivestreams/Subscriber;

    .line 19
    .line 20
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/d1$b;->e:Lio/reactivex/functions/Function;

    .line 21
    .line 22
    iput p3, p0, Lio/reactivex/internal/operators/flowable/d1$b;->i:I

    .line 23
    .line 24
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/d1$b;->v:Z

    .line 25
    .line 26
    new-instance p1, Llg/b;

    .line 27
    .line 28
    invoke-direct {p1}, Llg/b;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$b;->E:Llg/b;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$b;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/operators/flowable/d1$a;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/internal/operators/flowable/d1$b;->K:Lio/reactivex/internal/operators/flowable/d1$a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/d1$b;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lio/reactivex/internal/operators/flowable/d1$a;

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d1$a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public b()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/d1$b;->d:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/d1$b;->F:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_2
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/d1$b;->w:Z

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/d1$b;->v:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/d1$b;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/d1$b;->E:Llg/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Throwable;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/d1$b;->E:Llg/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Llg/b;->b()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_3
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_4
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/d1$b;->E:Llg/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Throwable;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/d1$b;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/d1$b;->E:Llg/b;

    .line 76
    .line 77
    invoke-virtual {v0}, Llg/b;->b()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/d1$b;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/d1$b;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v5, v0

    .line 104
    check-cast v5, Lio/reactivex/internal/operators/flowable/d1$a;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    iget-object v0, v5, Lio/reactivex/internal/operators/flowable/d1$a;->v:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 110
    .line 111
    move-object v7, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move-object v7, v6

    .line 114
    :goto_1
    if-eqz v7, :cond_15

    .line 115
    .line 116
    iget-boolean v0, v5, Lio/reactivex/internal/operators/flowable/d1$a;->w:Z

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/d1$b;->v:Z

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/d1$b;->E:Llg/b;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Throwable;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/d1$b;->a()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/d1$b;->E:Llg/b;

    .line 138
    .line 139
    invoke-virtual {v0}, Llg/b;->b()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/d1$b;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    invoke-static {v0, v5, v6}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/d1$b;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    invoke-static {v0, v5, v6}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_a
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/d1$b;->I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    const-wide/16 v10, 0x0

    .line 180
    .line 181
    move-wide v12, v10

    .line 182
    :goto_2
    cmp-long v0, v12, v8

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    if-eqz v0, :cond_12

    .line 186
    .line 187
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/d1$b;->F:Z

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_b
    iget-boolean v0, v5, Lio/reactivex/internal/operators/flowable/d1$a;->w:Z

    .line 194
    .line 195
    :try_start_0
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    goto :goto_3

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    invoke-static {v0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lio/reactivex/internal/operators/flowable/d1$a;->a()V

    .line 205
    .line 206
    .line 207
    iget-object v15, v1, Lio/reactivex/internal/operators/flowable/d1$b;->E:Llg/b;

    .line 208
    .line 209
    invoke-virtual {v15, v0}, Llg/b;->a(Ljava/lang/Throwable;)Z

    .line 210
    .line 211
    .line 212
    move-object v15, v6

    .line 213
    const/4 v0, 0x1

    .line 214
    :goto_3
    if-nez v15, :cond_c

    .line 215
    .line 216
    const/16 v16, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    move/from16 v16, v14

    .line 220
    .line 221
    :goto_4
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/d1$b;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eq v5, v3, :cond_d

    .line 228
    .line 229
    :goto_5
    const/4 v14, 0x1

    .line 230
    goto :goto_6

    .line 231
    :cond_d
    if-eqz v0, :cond_10

    .line 232
    .line 233
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/d1$b;->v:Z

    .line 234
    .line 235
    if-nez v0, :cond_f

    .line 236
    .line 237
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/d1$b;->E:Llg/b;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Throwable;

    .line 244
    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/d1$b;->E:Llg/b;

    .line 248
    .line 249
    invoke-virtual {v0}, Llg/b;->b()Ljava/lang/Throwable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_e
    if-eqz v16, :cond_10

    .line 258
    .line 259
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/d1$b;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260
    .line 261
    invoke-static {v0, v5, v6}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_f
    if-eqz v16, :cond_10

    .line 266
    .line 267
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/d1$b;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    .line 269
    invoke-static {v0, v5, v6}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_10
    if-eqz v16, :cond_11

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_11
    invoke-interface {v2, v15}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const-wide/16 v14, 0x1

    .line 280
    .line 281
    add-long/2addr v12, v14

    .line 282
    goto :goto_2

    .line 283
    :cond_12
    :goto_6
    cmp-long v0, v12, v10

    .line 284
    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/d1$b;->F:Z

    .line 288
    .line 289
    if-nez v0, :cond_14

    .line 290
    .line 291
    const-wide v6, 0x7fffffffffffffffL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    cmp-long v0, v8, v6

    .line 297
    .line 298
    if-eqz v0, :cond_13

    .line 299
    .line 300
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/d1$b;->I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 301
    .line 302
    neg-long v6, v12

    .line 303
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 304
    .line 305
    .line 306
    :cond_13
    invoke-virtual {v5, v12, v13}, Lio/reactivex/internal/operators/flowable/d1$a;->b(J)V

    .line 307
    .line 308
    .line 309
    :cond_14
    if-eqz v14, :cond_15

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_15
    neg-int v0, v4

    .line 314
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_1

    .line 319
    .line 320
    :goto_7
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d1$b;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d1$b;->F:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$b;->G:Lorg/reactivestreams/Subscription;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d1$b;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d1$b;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d1$b;->w:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d1$b;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d1$b;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$b;->E:Llg/b;

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
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/d1$b;->v:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d1$b;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/d1$b;->w:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d1$b;->b()V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d1$b;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/d1$b;->J:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/d1$b;->J:J

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/d1$b;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lio/reactivex/internal/operators/flowable/d1$a;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lio/reactivex/internal/operators/flowable/d1$a;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/d1$b;->e:Lio/reactivex/functions/Function;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "The publisher returned is null"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    new-instance v2, Lio/reactivex/internal/operators/flowable/d1$a;

    .line 41
    .line 42
    iget v3, p0, Lio/reactivex/internal/operators/flowable/d1$b;->i:I

    .line 43
    .line 44
    invoke-direct {v2, p0, v0, v1, v3}, Lio/reactivex/internal/operators/flowable/d1$a;-><init>(Lio/reactivex/internal/operators/flowable/d1$b;JI)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$b;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lio/reactivex/internal/operators/flowable/d1$a;

    .line 54
    .line 55
    sget-object v1, Lio/reactivex/internal/operators/flowable/d1$b;->K:Lio/reactivex/internal/operators/flowable/d1$a;

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d1$b;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, v2}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-static {p1}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$b;->G:Lorg/reactivestreams/Subscription;

    .line 77
    .line 78
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/d1$b;->onError(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$b;->G:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$b;->G:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$b;->d:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lkg/g;->q(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$b;->I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Llg/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    iget-wide p1, p0, Lio/reactivex/internal/operators/flowable/d1$b;->J:J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/d1$b;->G:Lorg/reactivestreams/Subscription;

    .line 21
    .line 22
    const-wide p1, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d1$b;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

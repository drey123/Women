.class public final Ltq0/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/rive/domain/RiveImageRepository;


# instance fields
.field public final a:Ltq0/r;

.field public final b:Ltq0/l;

.field public final c:Ltq0/i;

.field public final d:Ltq0/b;

.field public final e:Landroid/content/Context;

.field public final f:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltq0/r;Ltq0/l;Ltq0/i;Ltq0/b;Landroid/content/Context;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltq0/n;->a:Ltq0/r;

    .line 23
    .line 24
    iput-object p2, p0, Ltq0/n;->b:Ltq0/l;

    .line 25
    .line 26
    iput-object p3, p0, Ltq0/n;->c:Ltq0/i;

    .line 27
    .line 28
    iput-object p4, p0, Ltq0/n;->d:Ltq0/b;

    .line 29
    .line 30
    iput-object p5, p0, Ltq0/n;->e:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p6, p0, Ltq0/n;->f:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;Lre0/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltq0/n;->f(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;Lre0/j;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ltq0/n;)Ltq0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltq0/n;->d:Ltq0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final f(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;Lre0/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "requested_image"

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public a(Lapp/rive/ImageAsset;Lapp/rive/core/CommandQueue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltq0/n;->a:Ltq0/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltq0/r;->e()Lapp/rive/core/CommandQueue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    :goto_0
    invoke-virtual {p1}, Lapp/rive/Asset;->close()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ltq0/n;->a:Ltq0/r;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltq0/r;->i(Lapp/rive/core/CommandQueue;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Ltq0/n;->a:Ltq0/r;

    .line 25
    .line 26
    const-string p1, "Image released"

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Ltq0/r;->k(Lapp/rive/core/CommandQueue;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public b(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;Lapp/rive/core/CommandQueue;Lre0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Ltq0/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltq0/n$a;

    .line 7
    .line 8
    iget v1, v0, Ltq0/n$a;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltq0/n$a;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltq0/n$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ltq0/n$a;-><init>(Ltq0/n;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ltq0/n$a;->G:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltq0/n$a;->I:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Ltq0/n$a;->F:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, [B

    .line 44
    .line 45
    iget-object p1, v0, Ltq0/n$a;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 48
    .line 49
    iget-object p2, v0, Ltq0/n$a;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lkotlin/jvm/internal/i0;

    .line 52
    .line 53
    iget-object p3, v0, Ltq0/n$a;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Lapp/rive/core/CommandQueue;

    .line 56
    .line 57
    iget-object v1, v0, Ltq0/n$a;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lre0/f;

    .line 60
    .line 61
    iget-object v2, v0, Ltq0/n$a;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lapp/rive/core/CommandQueue;

    .line 64
    .line 65
    iget-object v0, v0, Ltq0/n$a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object v5, v2

    .line 73
    move-object v2, p2

    .line 74
    move-object p2, v5

    .line 75
    move-object v5, p1

    .line 76
    move-object p1, v0

    .line 77
    move-object v0, p4

    .line 78
    move-object p4, v1

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :catchall_0
    move-exception p3

    .line 82
    move-object p4, v2

    .line 83
    move-object v2, p2

    .line 84
    move-object p2, p4

    .line 85
    move-object v5, p1

    .line 86
    move-object p1, v0

    .line 87
    move-object p4, v1

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0

    .line 97
    :cond_2
    iget-object p1, v0, Ltq0/n$a;->E:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 100
    .line 101
    iget-object p2, v0, Ltq0/n$a;->w:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lkotlin/jvm/internal/i0;

    .line 104
    .line 105
    iget-object p3, v0, Ltq0/n$a;->v:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p3, Lapp/rive/core/CommandQueue;

    .line 108
    .line 109
    iget-object v2, v0, Ltq0/n$a;->i:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lre0/f;

    .line 112
    .line 113
    iget-object v4, v0, Ltq0/n$a;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lapp/rive/core/CommandQueue;

    .line 116
    .line 117
    iget-object v5, v0, Ltq0/n$a;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;

    .line 120
    .line 121
    :try_start_1
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    move-object v8, v5

    .line 125
    move-object v5, p1

    .line 126
    move-object p1, v8

    .line 127
    move-object v8, v2

    .line 128
    move-object v2, p2

    .line 129
    move-object p2, v4

    .line 130
    move-object v4, p4

    .line 131
    move-object p4, v8

    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception p3

    .line 134
    move-object p4, v5

    .line 135
    move-object v5, p1

    .line 136
    move-object p1, p4

    .line 137
    move-object p4, v2

    .line 138
    move-object v2, p2

    .line 139
    move-object p2, v4

    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_3
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    if-nez p2, :cond_4

    .line 146
    .line 147
    iget-object p4, p0, Ltq0/n;->a:Ltq0/r;

    .line 148
    .line 149
    invoke-virtual {p4}, Ltq0/r;->e()Lapp/rive/core/CommandQueue;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object p4, p2

    .line 155
    :goto_1
    new-instance v2, Lkotlin/jvm/internal/i0;

    .line 156
    .line 157
    invoke-direct {v2}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lpv/a;->a:Lpv/a;

    .line 161
    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    :try_start_2
    iget-object v6, p0, Ltq0/n;->a:Ltq0/r;

    .line 165
    .line 166
    invoke-virtual {v6, p2}, Ltq0/r;->b(Lapp/rive/core/CommandQueue;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v4, v2, Lkotlin/jvm/internal/i0;->d:Z

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_2
    move-exception p4

    .line 173
    move-object v8, p4

    .line 174
    move-object p4, p3

    .line 175
    move-object p3, v8

    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_5
    :goto_2
    iput-object p1, v0, Ltq0/n$a;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p2, v0, Ltq0/n$a;->e:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p3, v0, Ltq0/n$a;->i:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p4, v0, Ltq0/n$a;->v:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, v0, Ltq0/n$a;->w:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v5, v0, Ltq0/n$a;->E:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v0, Ltq0/n$a;->I:I

    .line 191
    .line 192
    invoke-virtual {p0, p1, v0}, Ltq0/n;->e(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    if-ne v4, v1, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move-object v8, p4

    .line 200
    move-object p4, p3

    .line 201
    move-object p3, v8

    .line 202
    :goto_3
    :try_start_3
    check-cast v4, [B

    .line 203
    .line 204
    iget-object v6, p0, Ltq0/n;->b:Ltq0/l;

    .line 205
    .line 206
    iput-object p1, v0, Ltq0/n$a;->d:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p2, v0, Ltq0/n$a;->e:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p4, v0, Ltq0/n$a;->i:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p3, v0, Ltq0/n$a;->v:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v2, v0, Ltq0/n$a;->w:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v5, v0, Ltq0/n$a;->E:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iput-object v7, v0, Ltq0/n$a;->F:Ljava/lang/Object;

    .line 223
    .line 224
    iput v3, v0, Ltq0/n$a;->I:I

    .line 225
    .line 226
    invoke-virtual {v6, v4, p3, v0}, Ltq0/l;->a([BLapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v1, :cond_7

    .line 231
    .line 232
    :goto_4
    return-object v1

    .line 233
    :cond_7
    :goto_5
    check-cast v0, Lapp/rive/Result;

    .line 234
    .line 235
    instance-of v1, v0, Lapp/rive/Result$Success;

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    check-cast v0, Lapp/rive/Result$Success;

    .line 240
    .line 241
    invoke-virtual {v0}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lapp/rive/ImageAsset;

    .line 246
    .line 247
    iget-object v1, p0, Ltq0/n;->a:Ltq0/r;

    .line 248
    .line 249
    invoke-virtual {v1, p3}, Ltq0/r;->i(Lapp/rive/core/CommandQueue;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    goto :goto_7

    .line 257
    :catchall_3
    move-exception p3

    .line 258
    goto :goto_6

    .line 259
    :cond_8
    instance-of p3, v0, Lapp/rive/Result$Error;

    .line 260
    .line 261
    if-nez p3, :cond_a

    .line 262
    .line 263
    sget-object p3, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    .line 264
    .line 265
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    if-eqz p3, :cond_9

    .line 270
    .line 271
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v0, "Unexpected Loading result from imageLoader.load"

    .line 274
    .line 275
    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p3

    .line 279
    :cond_9
    new-instance p3, Lxg/o;

    .line 280
    .line 281
    invoke-direct {p3}, Lxg/o;-><init>()V

    .line 282
    .line 283
    .line 284
    throw p3

    .line 285
    :cond_a
    check-cast v0, Lapp/rive/Result$Error;

    .line 286
    .line 287
    invoke-virtual {v0}, Lapp/rive/Result$Error;->getThrowable()Ljava/lang/Throwable;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 292
    :goto_6
    invoke-static {p3}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    :goto_7
    invoke-static {p3}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    invoke-static {p3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Throwable;

    .line 307
    .line 308
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 309
    .line 310
    if-nez v0, :cond_b

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_b
    invoke-static {p3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Ljava/lang/Throwable;

    .line 318
    .line 319
    throw p0

    .line 320
    :cond_c
    :goto_8
    invoke-static {p3}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    invoke-static {p3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    check-cast p3, Ljava/lang/Throwable;

    .line 331
    .line 332
    invoke-interface {v5, p3}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    invoke-static {p3}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    :cond_d
    invoke-static {p3}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    invoke-static {p3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 351
    .line 352
    iget-boolean v1, v2, Lkotlin/jvm/internal/i0;->d:Z

    .line 353
    .line 354
    if-eqz v1, :cond_e

    .line 355
    .line 356
    if-eqz p2, :cond_e

    .line 357
    .line 358
    iget-object p0, p0, Ltq0/n;->a:Ltq0/r;

    .line 359
    .line 360
    const-string v1, "Image load failed"

    .line 361
    .line 362
    invoke-virtual {p0, p2, v1}, Ltq0/r;->k(Lapp/rive/core/CommandQueue;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    new-instance p0, Ltq0/m;

    .line 366
    .line 367
    invoke-direct {p0, p1}, Ltq0/m;-><init>(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;)V

    .line 368
    .line 369
    .line 370
    const-string p1, "Failed to load rive image"

    .line 371
    .line 372
    invoke-static {p4, v0, p1, p0}, Lqv/d;->d(Lre0/f;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    return-object p3
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltq0/n;->f:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltq0/n$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Ltq0/n$b;-><init>(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;Ltq0/n;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

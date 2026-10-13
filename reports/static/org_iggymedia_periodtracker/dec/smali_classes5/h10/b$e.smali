.class public final Lh10/b$e;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh10/b;->w(Lm10/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lh10/b;

.field public final synthetic F:Lm10/j;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>(Lh10/b;Lm10/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh10/b$e;->E:Lh10/b;

    .line 2
    .line 3
    iput-object p2, p0, Lh10/b$e;->F:Lm10/j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lh10/b$e;

    .line 2
    .line 3
    iget-object v0, p0, Lh10/b$e;->E:Lh10/b;

    .line 4
    .line 5
    iget-object p0, p0, Lh10/b$e;->F:Lm10/j;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lh10/b$e;-><init>(Lh10/b;Lm10/j;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh10/b$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh10/b$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh10/b$e;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lh10/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lh10/b$e;->w:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lh10/b$e;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 25
    .line 26
    iget-object p0, p0, Lh10/b$e;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    iget-object v1, p0, Lh10/b$e;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 42
    .line 43
    iget-object v4, p0, Lh10/b$e;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lh10/b;

    .line 46
    .line 47
    iget-object v5, p0, Lh10/b$e;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, p0, Lh10/b$e;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v7, v1

    .line 55
    move-object v1, v5

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lh10/b$e;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lkotlin/Unit;

    .line 61
    .line 62
    iget-object v1, p0, Lh10/b$e;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, p0, Lh10/b$e;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lh10/b$e;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 74
    .line 75
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lh10/b$e;->E:Lh10/b;

    .line 85
    .line 86
    iget-object v1, p0, Lh10/b$e;->F:Lm10/j;

    .line 87
    .line 88
    sget-object v7, Lpv/a;->a:Lpv/a;

    .line 89
    .line 90
    :try_start_1
    iput-object v7, p0, Lh10/b$e;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput v6, p0, Lh10/b$e;->w:I

    .line 93
    .line 94
    invoke-static {p1, v1, p0}, Lh10/b;->t(Lh10/b;Lm10/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_5
    move-object v1, v7

    .line 103
    :goto_0
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    move-object v1, v7

    .line 112
    :goto_1
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_2
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/Throwable;

    .line 127
    .line 128
    instance-of v6, v6, Ljava/util/concurrent/CancellationException;

    .line 129
    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Throwable;

    .line 138
    .line 139
    throw p0

    .line 140
    :cond_7
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Throwable;

    .line 151
    .line 152
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_8
    move-object v1, p1

    .line 161
    iget-object p1, p0, Lh10/b$e;->E:Lh10/b;

    .line 162
    .line 163
    iget-object v6, p0, Lh10/b$e;->F:Lm10/j;

    .line 164
    .line 165
    invoke-static {v1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_a

    .line 170
    .line 171
    invoke-static {v1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lkotlin/Unit;

    .line 176
    .line 177
    invoke-static {p1}, Lh10/b;->p(Lh10/b;)Lm10/m;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iput-object v8, p0, Lh10/b$e;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v1, p0, Lh10/b$e;->e:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iput-object v7, p0, Lh10/b$e;->i:Ljava/lang/Object;

    .line 194
    .line 195
    iput v5, p0, Lh10/b$e;->w:I

    .line 196
    .line 197
    invoke-virtual {p1, v6, p0}, Lm10/m;->i(Lm10/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v0, :cond_9

    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_9
    move-object v5, v1

    .line 206
    :goto_4
    move-object v6, v5

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    move-object v6, v1

    .line 209
    :goto_5
    iget-object p1, p0, Lh10/b$e;->E:Lh10/b;

    .line 210
    .line 211
    iget-object v5, p0, Lh10/b$e;->F:Lm10/j;

    .line 212
    .line 213
    invoke-static {v1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_f

    .line 218
    .line 219
    invoke-static {v1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 224
    .line 225
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_b

    .line 230
    .line 231
    sget-object v9, Lre0/d;->b:Lre0/d;

    .line 232
    .line 233
    invoke-static {v9}, Lp20/a;->a(Lre0/d;)Lre0/f;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {p1}, Lh10/b;->m(Lh10/b;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    new-instance v11, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v12, "["

    .line 244
    .line 245
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v10, "] Response parsing error"

    .line 252
    .line 253
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-static {v9, v8, v10}, Lqv/d;->g(Lre0/f;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {p1, v8}, Lh10/b;->r(Lh10/b;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lh10/b;->p(Lh10/b;)Lm10/m;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {p1}, Lh10/b;->n(Lh10/b;)Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-interface {v9}, Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;->a()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_c

    .line 283
    .line 284
    sget-object v9, Lm10/a$a;->v:Lm10/a$a;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_c
    sget-object v9, Lm10/a$a;->i:Lm10/a$a;

    .line 288
    .line 289
    :goto_6
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    iput-object v10, p0, Lh10/b$e;->d:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v1, p0, Lh10/b$e;->e:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object p1, p0, Lh10/b$e;->i:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    iput-object v10, p0, Lh10/b$e;->v:Ljava/lang/Object;

    .line 304
    .line 305
    iput v4, p0, Lh10/b$e;->w:I

    .line 306
    .line 307
    invoke-virtual {v8, v5, v9, p0}, Lm10/m;->j(Lm10/j;Lm10/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-ne v4, v0, :cond_d

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_d
    move-object v4, p1

    .line 315
    :goto_7
    invoke-static {v4}, Lh10/b;->l(Lh10/b;)Lj10/l;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iput-object v4, p0, Lh10/b$e;->d:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v1, p0, Lh10/b$e;->e:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iput-object v4, p0, Lh10/b$e;->i:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v2, p0, Lh10/b$e;->v:Ljava/lang/Object;

    .line 334
    .line 335
    iput v3, p0, Lh10/b$e;->w:I

    .line 336
    .line 337
    invoke-virtual {p1, p0}, Lj10/l;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    if-ne p0, v0, :cond_e

    .line 342
    .line 343
    :goto_8
    return-object v0

    .line 344
    :cond_e
    move-object p0, v1

    .line 345
    :goto_9
    move-object v1, p0

    .line 346
    :cond_f
    invoke-static {v1}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0
.end method

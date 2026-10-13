.class public final Lh10/f$h;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh10/f;->J(Lm10/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lh10/f;

.field public final synthetic F:Lm10/a;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>(Lh10/f;Lm10/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh10/f$h;->E:Lh10/f;

    .line 2
    .line 3
    iput-object p2, p0, Lh10/f$h;->F:Lm10/a;

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

.method public static synthetic a(Lh10/f;Lm10/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh10/f$h;->n(Lh10/f;Lm10/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n(Lh10/f;Lm10/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lh10/f;->t(Lh10/f;)Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lm10/a$a;->v:Lm10/a$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lm10/a$a;->i:Lm10/a$a;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Lm10/a;->h(Lm10/a$a;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lh10/f$h;

    .line 2
    .line 3
    iget-object v0, p0, Lh10/f$h;->E:Lh10/f;

    .line 4
    .line 5
    iget-object p0, p0, Lh10/f$h;->F:Lm10/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lh10/f$h;-><init>(Lh10/f;Lm10/a;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lh10/f$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh10/f$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh10/f$h;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lh10/f$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lh10/f$h;->w:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    iget-object v0, p0, Lh10/f$h;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 21
    .line 22
    iget-object p0, p0, Lh10/f$h;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :pswitch_1
    iget-object v1, p0, Lh10/f$h;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 32
    .line 33
    iget-object v2, p0, Lh10/f$h;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lh10/f;

    .line 36
    .line 37
    iget-object v4, p0, Lh10/f$h;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, p0, Lh10/f$h;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v9, v4

    .line 45
    move-object v4, v1

    .line 46
    move-object v1, v9

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :pswitch_2
    iget-object v1, p0, Lh10/f$h;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkotlin/Unit;

    .line 52
    .line 53
    iget-object v1, p0, Lh10/f$h;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, p0, Lh10/f$h;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :pswitch_3
    iget-object v1, p0, Lh10/f$h;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lkotlin/Unit;

    .line 65
    .line 66
    iget-object v2, p0, Lh10/f$h;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lh10/f;

    .line 69
    .line 70
    iget-object v4, p0, Lh10/f$h;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, p0, Lh10/f$h;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v5

    .line 78
    move-object v5, v1

    .line 79
    move-object v1, v4

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :pswitch_4
    iget-object v1, p0, Lh10/f$h;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :pswitch_5
    iget-object v1, p0, Lh10/f$h;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :pswitch_6
    iget-object v1, p0, Lh10/f$h;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 99
    .line 100
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :pswitch_7
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lh10/f$h;->E:Lh10/f;

    .line 110
    .line 111
    iget-object v1, p0, Lh10/f$h;->F:Lm10/a;

    .line 112
    .line 113
    sget-object v4, Lpv/a;->a:Lpv/a;

    .line 114
    .line 115
    :try_start_1
    iput-object v4, p0, Lh10/f$h;->d:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    iput v5, p0, Lh10/f$h;->w:I

    .line 119
    .line 120
    invoke-static {p1, v1, p0}, Lh10/f;->E(Lh10/f;Lm10/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    if-ne p1, v0, :cond_0

    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_0
    move-object v1, v4

    .line 129
    :goto_0
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    move-object v1, v4

    .line 138
    :goto_1
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_2
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/Throwable;

    .line 153
    .line 154
    instance-of v4, v4, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    if-nez v4, :cond_1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_1
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/Throwable;

    .line 164
    .line 165
    throw p0

    .line 166
    :cond_2
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Throwable;

    .line 177
    .line 178
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_3
    iget-object v1, p0, Lh10/f$h;->E:Lh10/f;

    .line 187
    .line 188
    invoke-static {v1}, Lh10/f;->v(Lh10/f;)Lj10/p;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object p1, p0, Lh10/f$h;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iput v2, p0, Lh10/f$h;->w:I

    .line 195
    .line 196
    invoke-virtual {v1, p0}, Lj10/p;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-ne v1, v0, :cond_4

    .line 201
    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :cond_4
    move-object v1, p1

    .line 205
    :goto_4
    iget-object p1, p0, Lh10/f$h;->E:Lh10/f;

    .line 206
    .line 207
    invoke-static {p1}, Lh10/f;->r(Lh10/f;)Lj10/a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object v1, p0, Lh10/f$h;->d:Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v4, 0x3

    .line 214
    iput v4, p0, Lh10/f$h;->w:I

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Lj10/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_5

    .line 221
    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :cond_5
    :goto_5
    iget-object p1, p0, Lh10/f$h;->E:Lh10/f;

    .line 225
    .line 226
    iget-object v4, p0, Lh10/f$h;->F:Lm10/a;

    .line 227
    .line 228
    invoke-static {v1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_8

    .line 233
    .line 234
    invoke-static {v1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lkotlin/Unit;

    .line 239
    .line 240
    invoke-static {p1}, Lh10/f;->q(Lh10/f;)Li10/c;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    sget-object v7, Li10/a$a;->e:Li10/a$a;

    .line 245
    .line 246
    invoke-static {v6, v7, v3, v2, v3}, Li10/c;->b(Li10/c;Li10/a$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lh10/f;->u(Lh10/f;)Lm10/h;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iput-object v6, p0, Lh10/f$h;->d:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v1, p0, Lh10/f$h;->e:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object p1, p0, Lh10/f$h;->i:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iput-object v6, p0, Lh10/f$h;->v:Ljava/lang/Object;

    .line 268
    .line 269
    const/4 v6, 0x4

    .line 270
    iput v6, p0, Lh10/f$h;->w:I

    .line 271
    .line 272
    invoke-virtual {v2, v4, p0}, Lm10/h;->o(Lm10/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-ne v2, v0, :cond_6

    .line 277
    .line 278
    goto/16 :goto_a

    .line 279
    .line 280
    :cond_6
    move-object v2, p1

    .line 281
    move-object p1, v1

    .line 282
    :goto_6
    invoke-static {v2}, Lh10/f;->u(Lh10/f;)Lm10/h;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iput-object v4, p0, Lh10/f$h;->d:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v1, p0, Lh10/f$h;->e:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iput-object v4, p0, Lh10/f$h;->i:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v3, p0, Lh10/f$h;->v:Ljava/lang/Object;

    .line 301
    .line 302
    const/4 v4, 0x5

    .line 303
    iput v4, p0, Lh10/f$h;->w:I

    .line 304
    .line 305
    invoke-virtual {v2, p0}, Lm10/h;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-ne v2, v0, :cond_7

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_7
    move-object v2, p1

    .line 313
    :goto_7
    move-object v5, v2

    .line 314
    goto :goto_8

    .line 315
    :cond_8
    move-object v5, v1

    .line 316
    :goto_8
    iget-object v2, p0, Lh10/f$h;->E:Lh10/f;

    .line 317
    .line 318
    iget-object p1, p0, Lh10/f$h;->F:Lm10/a;

    .line 319
    .line 320
    invoke-static {v1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_c

    .line 325
    .line 326
    invoke-static {v1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 331
    .line 332
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-eqz v6, :cond_9

    .line 337
    .line 338
    sget-object v7, Lre0/d;->b:Lre0/d;

    .line 339
    .line 340
    invoke-static {v7}, Lp20/a;->a(Lre0/d;)Lre0/f;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const-string v8, "Calendar semicircle response parsing error"

    .line 345
    .line 346
    invoke-static {v7, v6, v8}, Lqv/d;->g(Lre0/f;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_9
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v2, v6}, Lh10/f;->y(Lh10/f;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Lh10/f;->u(Lh10/f;)Lm10/h;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    new-instance v7, Lh10/i;

    .line 361
    .line 362
    invoke-direct {v7, v2}, Lh10/i;-><init>(Lh10/f;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    iput-object v8, p0, Lh10/f$h;->d:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v1, p0, Lh10/f$h;->e:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v2, p0, Lh10/f$h;->i:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    iput-object v8, p0, Lh10/f$h;->v:Ljava/lang/Object;

    .line 380
    .line 381
    const/4 v8, 0x6

    .line 382
    iput v8, p0, Lh10/f$h;->w:I

    .line 383
    .line 384
    invoke-virtual {v6, p1, v7, p0}, Lm10/h;->r(Lm10/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-ne p1, v0, :cond_a

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_a
    :goto_9
    invoke-static {v2}, Lh10/f;->w(Lh10/f;)Lj10/u;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iput-object v2, p0, Lh10/f$h;->d:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v1, p0, Lh10/f$h;->e:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iput-object v2, p0, Lh10/f$h;->i:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v3, p0, Lh10/f$h;->v:Ljava/lang/Object;

    .line 410
    .line 411
    const/4 v2, 0x7

    .line 412
    iput v2, p0, Lh10/f$h;->w:I

    .line 413
    .line 414
    invoke-virtual {p1, p0}, Lj10/u;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    if-ne p0, v0, :cond_b

    .line 419
    .line 420
    :goto_a
    return-object v0

    .line 421
    :cond_b
    move-object p0, v1

    .line 422
    :goto_b
    move-object v1, p0

    .line 423
    :cond_c
    invoke-static {v1}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

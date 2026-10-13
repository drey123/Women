.class public final Lp79;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lgy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgy3;

.field public final synthetic c:Lt79;


# direct methods
.method public synthetic constructor <init>(Lgy3;Lt79;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp79;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp79;->b:Lgy3;

    .line 4
    .line 5
    iput-object p2, p0, Lp79;->c:Lt79;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp79;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp79;->c:Lt79;

    .line 4
    .line 5
    iget-object v2, p0, Lp79;->b:Lgy3;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Ls79;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Ls79;

    .line 22
    .line 23
    iget v7, v0, Ls79;->b:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, Ls79;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ls79;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Ls79;-><init>(Lp79;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Ls79;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    iget v5, v0, Ls79;->b:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v4, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lm13;

    .line 60
    .line 61
    instance-of p0, p1, Lj13;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    check-cast p1, Lj13;

    .line 66
    .line 67
    invoke-static {p1}, Lng1;->p(Lj13;)Lj13;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    instance-of p0, p1, Ln13;

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    new-instance p0, Ln13;

    .line 77
    .line 78
    new-instance v5, Lo49;

    .line 79
    .line 80
    check-cast p1, Ln13;

    .line 81
    .line 82
    iget-object p1, p1, Ln13;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ls59;

    .line 85
    .line 86
    iget-object v6, p1, Ls59;->a:Lu49;

    .line 87
    .line 88
    iget-object v3, p1, Ls59;->k:Lr59;

    .line 89
    .line 90
    iget-object v7, p1, Ls59;->b:Lu49;

    .line 91
    .line 92
    sget-object v8, Lf79;->YourBody:Lf79;

    .line 93
    .line 94
    iget-object v9, v3, Lr59;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v10, v3, Lr59;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, p1, v8, v9, v10}, Lt79;->h(Ls59;Lf79;Ljava/lang/String;Ljava/lang/String;)Lv60;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v9, v3, Lr59;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v10, v3, Lr59;->c:Ljava/util/List;

    .line 105
    .line 106
    invoke-direct/range {v5 .. v10}, Lo49;-><init>(Lu49;Lu49;Lv60;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v5}, Ln13;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iput v4, v0, Ls79;->b:I

    .line 113
    .line 114
    invoke-interface {v2, p0, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, p2, :cond_4

    .line 119
    .line 120
    move-object v6, p2

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {}, Lrw3;->o()V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-object v6

    .line 129
    :pswitch_0
    instance-of v0, p2, Lr79;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    move-object v0, p2

    .line 134
    check-cast v0, Lr79;

    .line 135
    .line 136
    iget v7, v0, Lr79;->b:I

    .line 137
    .line 138
    and-int v8, v7, v5

    .line 139
    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    sub-int/2addr v7, v5

    .line 143
    iput v7, v0, Lr79;->b:I

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    new-instance v0, Lr79;

    .line 147
    .line 148
    invoke-direct {v0, p0, p2}, Lr79;-><init>(Lp79;Lkotlin/coroutines/Continuation;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    iget-object p0, v0, Lr79;->a:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 154
    .line 155
    iget v5, v0, Lr79;->b:I

    .line 156
    .line 157
    const/4 v7, 0x2

    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    if-eq v5, v4, :cond_8

    .line 161
    .line 162
    if-ne v5, v7, :cond_7

    .line 163
    .line 164
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_8
    iget p1, v0, Lr79;->e:I

    .line 173
    .line 174
    iget-object v2, v0, Lr79;->d:Lgy3;

    .line 175
    .line 176
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast p1, Lm13;

    .line 184
    .line 185
    iput-object v2, v0, Lr79;->d:Lgy3;

    .line 186
    .line 187
    const/4 p0, 0x0

    .line 188
    iput p0, v0, Lr79;->e:I

    .line 189
    .line 190
    iput v4, v0, Lr79;->b:I

    .line 191
    .line 192
    invoke-static {v1, p1, v0}, Lt79;->f(Lt79;Lm13;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, p2, :cond_a

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move-object v11, p1

    .line 200
    move p1, p0

    .line 201
    move-object p0, v11

    .line 202
    :goto_5
    iput-object v6, v0, Lr79;->d:Lgy3;

    .line 203
    .line 204
    iput p1, v0, Lr79;->e:I

    .line 205
    .line 206
    iput v7, v0, Lr79;->b:I

    .line 207
    .line 208
    invoke-interface {v2, p0, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, p2, :cond_b

    .line 213
    .line 214
    :goto_6
    move-object v6, p2

    .line 215
    goto :goto_8

    .line 216
    :cond_b
    :goto_7
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    :goto_8
    return-object v6

    .line 219
    :pswitch_1
    instance-of v0, p2, Lq79;

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    move-object v0, p2

    .line 224
    check-cast v0, Lq79;

    .line 225
    .line 226
    iget v7, v0, Lq79;->b:I

    .line 227
    .line 228
    and-int v8, v7, v5

    .line 229
    .line 230
    if-eqz v8, :cond_c

    .line 231
    .line 232
    sub-int/2addr v7, v5

    .line 233
    iput v7, v0, Lq79;->b:I

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_c
    new-instance v0, Lq79;

    .line 237
    .line 238
    invoke-direct {v0, p0, p2}, Lq79;-><init>(Lp79;Lkotlin/coroutines/Continuation;)V

    .line 239
    .line 240
    .line 241
    :goto_9
    iget-object p0, v0, Lq79;->a:Ljava/lang/Object;

    .line 242
    .line 243
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 244
    .line 245
    iget v5, v0, Lq79;->b:I

    .line 246
    .line 247
    if-eqz v5, :cond_e

    .line 248
    .line 249
    if-ne v5, v4, :cond_d

    .line 250
    .line 251
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_d
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_e
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    check-cast p1, Lm13;

    .line 263
    .line 264
    instance-of p0, p1, Lj13;

    .line 265
    .line 266
    if-eqz p0, :cond_f

    .line 267
    .line 268
    check-cast p1, Lj13;

    .line 269
    .line 270
    invoke-static {p1}, Lng1;->p(Lj13;)Lj13;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    goto :goto_a

    .line 275
    :cond_f
    instance-of p0, p1, Ln13;

    .line 276
    .line 277
    if-eqz p0, :cond_11

    .line 278
    .line 279
    new-instance p0, Ln13;

    .line 280
    .line 281
    new-instance v5, Ll49;

    .line 282
    .line 283
    check-cast p1, Ln13;

    .line 284
    .line 285
    iget-object p1, p1, Ln13;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Ls59;

    .line 288
    .line 289
    iget-object v6, p1, Ls59;->a:Lu49;

    .line 290
    .line 291
    iget-object v7, p1, Ls59;->b:Lu49;

    .line 292
    .line 293
    sget-object v3, Lf79;->BabySize:Lf79;

    .line 294
    .line 295
    const-string v8, ""

    .line 296
    .line 297
    invoke-virtual {v1, p1, v3, v8, v8}, Lt79;->h(Ls59;Lf79;Ljava/lang/String;Ljava/lang/String;)Lv60;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    iget-object p1, p1, Ls59;->i:Ll59;

    .line 302
    .line 303
    iget-object v9, p1, Ll59;->a:Ljava/util/List;

    .line 304
    .line 305
    iget-object v10, p1, Ll59;->b:Lq36;

    .line 306
    .line 307
    invoke-direct/range {v5 .. v10}, Ll49;-><init>(Lu49;Lu49;Lv60;Ljava/util/List;Lq36;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, v5}, Ln13;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_a
    iput v4, v0, Lq79;->b:I

    .line 314
    .line 315
    invoke-interface {v2, p0, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    if-ne p0, p2, :cond_10

    .line 320
    .line 321
    move-object v6, p2

    .line 322
    goto :goto_c

    .line 323
    :cond_10
    :goto_b
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_11
    invoke-static {}, Lrw3;->o()V

    .line 327
    .line 328
    .line 329
    :goto_c
    return-object v6

    .line 330
    :pswitch_2
    instance-of v0, p2, Lo79;

    .line 331
    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    move-object v0, p2

    .line 335
    check-cast v0, Lo79;

    .line 336
    .line 337
    iget v7, v0, Lo79;->b:I

    .line 338
    .line 339
    and-int v8, v7, v5

    .line 340
    .line 341
    if-eqz v8, :cond_12

    .line 342
    .line 343
    sub-int/2addr v7, v5

    .line 344
    iput v7, v0, Lo79;->b:I

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_12
    new-instance v0, Lo79;

    .line 348
    .line 349
    invoke-direct {v0, p0, p2}, Lo79;-><init>(Lp79;Lkotlin/coroutines/Continuation;)V

    .line 350
    .line 351
    .line 352
    :goto_d
    iget-object p0, v0, Lo79;->a:Ljava/lang/Object;

    .line 353
    .line 354
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 355
    .line 356
    iget v5, v0, Lo79;->b:I

    .line 357
    .line 358
    if-eqz v5, :cond_14

    .line 359
    .line 360
    if-ne v5, v4, :cond_13

    .line 361
    .line 362
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_f

    .line 366
    :cond_13
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_10

    .line 370
    :cond_14
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    check-cast p1, Lm13;

    .line 374
    .line 375
    instance-of p0, p1, Lj13;

    .line 376
    .line 377
    if-eqz p0, :cond_15

    .line 378
    .line 379
    check-cast p1, Lj13;

    .line 380
    .line 381
    invoke-static {p1}, Lng1;->p(Lj13;)Lj13;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    goto :goto_e

    .line 386
    :cond_15
    instance-of p0, p1, Ln13;

    .line 387
    .line 388
    if-eqz p0, :cond_17

    .line 389
    .line 390
    new-instance p0, Ln13;

    .line 391
    .line 392
    new-instance v3, Lm49;

    .line 393
    .line 394
    check-cast p1, Ln13;

    .line 395
    .line 396
    iget-object p1, p1, Ln13;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Ls59;

    .line 399
    .line 400
    iget-object v5, p1, Ls59;->a:Lu49;

    .line 401
    .line 402
    iget-object v6, p1, Ls59;->b:Lu49;

    .line 403
    .line 404
    sget-object v7, Lf79;->Highlights:Lf79;

    .line 405
    .line 406
    iget-object v8, p1, Ls59;->h:Lp59;

    .line 407
    .line 408
    iget-object v9, v8, Lp59;->a:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v8, v8, Lp59;->b:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v1, p1, v7, v9, v8}, Lt79;->h(Ls59;Lf79;Ljava/lang/String;Ljava/lang/String;)Lv60;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-direct {v3, v5, v6, p1}, Lm49;-><init>(Lu49;Lu49;Lv60;)V

    .line 417
    .line 418
    .line 419
    invoke-direct {p0, v3}, Ln13;-><init>(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :goto_e
    iput v4, v0, Lo79;->b:I

    .line 423
    .line 424
    invoke-interface {v2, p0, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    if-ne p0, p2, :cond_16

    .line 429
    .line 430
    move-object v6, p2

    .line 431
    goto :goto_10

    .line 432
    :cond_16
    :goto_f
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_17
    invoke-static {}, Lrw3;->o()V

    .line 436
    .line 437
    .line 438
    :goto_10
    return-object v6

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

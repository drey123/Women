.class public final Lpk3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/util/Iterator;

.field public e:I

.field public final synthetic f:Lse1;

.field public final synthetic g:Lqk3;


# direct methods
.method public constructor <init>(Lse1;Lqk3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk3;->f:Lse1;

    .line 2
    .line 3
    iput-object p2, p0, Lpk3;->g:Lqk3;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lpk3;

    .line 2
    .line 3
    iget-object v1, p0, Lpk3;->f:Lse1;

    .line 4
    .line 5
    iget-object p0, p0, Lpk3;->g:Lqk3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lpk3;-><init>(Lse1;Lqk3;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpk3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpk3;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpk3;->g:Lqk3;

    .line 4
    .line 5
    iget-object v2, v1, Lqk3;->d:Leo9;

    .line 6
    .line 7
    iget-object v3, v1, Lqk3;->b:Lze1;

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v5, v0, Lpk3;->e:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v8, v0, Lpk3;->f:Lse1;

    .line 15
    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v6

    .line 25
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    move-object/from16 v24, v8

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :pswitch_1
    iget-wide v2, v0, Lpk3;->c:J

    .line 35
    .line 36
    iget v5, v0, Lpk3;->b:I

    .line 37
    .line 38
    iget v6, v0, Lpk3;->a:I

    .line 39
    .line 40
    iget-object v7, v0, Lpk3;->d:Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move/from16 v25, v6

    .line 46
    .line 47
    move v6, v5

    .line 48
    move-object v5, v8

    .line 49
    move-object v8, v7

    .line 50
    move/from16 v7, v25

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :pswitch_2
    iget v2, v0, Lpk3;->b:I

    .line 55
    .line 56
    iget v3, v0, Lpk3;->a:I

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v6, v2

    .line 62
    move-object v5, v8

    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :pswitch_3
    iget v3, v0, Lpk3;->a:I

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v6, p1

    .line 73
    .line 74
    move-object v5, v8

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v3, p1

    .line 81
    .line 82
    move-object v5, v8

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :pswitch_5
    iget v0, v0, Lpk3;->a:I

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    move-object/from16 v24, v8

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    instance-of v5, v8, Loe1;

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    new-instance v9, Laf1;

    .line 108
    .line 109
    move-object v2, v8

    .line 110
    check-cast v2, Loe1;

    .line 111
    .line 112
    iget-wide v10, v2, Loe1;->c:J

    .line 113
    .line 114
    iget-object v12, v2, Loe1;->d:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v13, Lzj3;->Calendar:Lzj3;

    .line 117
    .line 118
    sget-object v14, Lpj3;->Note:Lpj3;

    .line 119
    .line 120
    iget-wide v5, v2, Loe1;->e:J

    .line 121
    .line 122
    move-object/from16 v24, v8

    .line 123
    .line 124
    iget-wide v7, v2, Loe1;->f:J

    .line 125
    .line 126
    move-wide v15, v5

    .line 127
    iget-wide v5, v2, Loe1;->g:J

    .line 128
    .line 129
    move-wide/from16 v19, v5

    .line 130
    .line 131
    iget-object v5, v2, Loe1;->h:Luj3;

    .line 132
    .line 133
    iget-object v6, v2, Loe1;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, v2, Loe1;->a:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v23, v2

    .line 138
    .line 139
    move-object/from16 v21, v5

    .line 140
    .line 141
    move-object/from16 v22, v6

    .line 142
    .line 143
    move-wide/from16 v17, v7

    .line 144
    .line 145
    invoke-direct/range {v9 .. v23}, Laf1;-><init>(JLjava/lang/String;Lzj3;Lpj3;JJJLuj3;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    iput v2, v0, Lpk3;->e:I

    .line 150
    .line 151
    invoke-virtual {v3, v9, v0}, Lfpa;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v4, :cond_0

    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-gtz v2, :cond_1

    .line 166
    .line 167
    new-instance v0, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_1
    iget-object v1, v1, Lqk3;->c:Ldt6;

    .line 174
    .line 175
    move-object/from16 v8, v24

    .line 176
    .line 177
    check-cast v8, Loe1;

    .line 178
    .line 179
    new-instance v3, Let6;

    .line 180
    .line 181
    iget-object v5, v8, Loe1;->d:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v6, v8, Loe1;->i:Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {v3, v5, v6}, Let6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput v2, v0, Lpk3;->a:I

    .line 189
    .line 190
    const/4 v5, 0x2

    .line 191
    iput v5, v0, Lpk3;->e:I

    .line 192
    .line 193
    invoke-virtual {v1, v3, v0}, Ldt6;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v4, :cond_2

    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_2
    move v0, v2

    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_3
    move-object v5, v8

    .line 205
    instance-of v7, v5, Lre1;

    .line 206
    .line 207
    if-eqz v7, :cond_d

    .line 208
    .line 209
    new-instance v8, Laf1;

    .line 210
    .line 211
    move-object v6, v5

    .line 212
    check-cast v6, Lre1;

    .line 213
    .line 214
    iget-wide v9, v6, Lre1;->c:J

    .line 215
    .line 216
    iget-object v11, v6, Lre1;->d:Ljava/lang/String;

    .line 217
    .line 218
    sget-object v12, Lzj3;->Calendar:Lzj3;

    .line 219
    .line 220
    instance-of v7, v5, Loe1;

    .line 221
    .line 222
    if-eqz v7, :cond_4

    .line 223
    .line 224
    sget-object v7, Lpj3;->Note:Lpj3;

    .line 225
    .line 226
    :goto_1
    move-object v13, v7

    .line 227
    goto :goto_2

    .line 228
    :cond_4
    sget-object v7, Lpj3;->Symptom:Lpj3;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :goto_2
    iget-wide v14, v6, Lre1;->e:J

    .line 232
    .line 233
    move-object/from16 p1, v8

    .line 234
    .line 235
    iget-wide v7, v6, Lre1;->f:J

    .line 236
    .line 237
    move-wide/from16 v16, v7

    .line 238
    .line 239
    iget-wide v7, v6, Lre1;->g:J

    .line 240
    .line 241
    move-wide/from16 v18, v7

    .line 242
    .line 243
    iget-object v7, v6, Lre1;->h:Luj3;

    .line 244
    .line 245
    iget-object v8, v6, Lre1;->b:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v6, v6, Lre1;->a:Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v22, v6

    .line 250
    .line 251
    move-object/from16 v20, v7

    .line 252
    .line 253
    move-object/from16 v21, v8

    .line 254
    .line 255
    move-object/from16 v8, p1

    .line 256
    .line 257
    invoke-direct/range {v8 .. v22}, Laf1;-><init>(JLjava/lang/String;Lzj3;Lpj3;JJJLuj3;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 v6, 0x3

    .line 261
    iput v6, v0, Lpk3;->e:I

    .line 262
    .line 263
    invoke-virtual {v3, v8, v0}, Lfpa;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-ne v3, v4, :cond_5

    .line 268
    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_5
    :goto_3
    check-cast v3, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-gtz v3, :cond_6

    .line 278
    .line 279
    new-instance v0, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_6
    move-object v8, v5

    .line 286
    check-cast v8, Lre1;

    .line 287
    .line 288
    iget-object v6, v8, Lre1;->d:Ljava/lang/String;

    .line 289
    .line 290
    iput v3, v0, Lpk3;->a:I

    .line 291
    .line 292
    const/4 v7, 0x4

    .line 293
    iput v7, v0, Lpk3;->e:I

    .line 294
    .line 295
    iget-object v7, v2, Leo9;->f:Lyb8;

    .line 296
    .line 297
    new-instance v8, Lxc6;

    .line 298
    .line 299
    const/16 v9, 0xd

    .line 300
    .line 301
    invoke-direct {v8, v6, v9}, Lxc6;-><init>(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v9, 0x1

    .line 306
    invoke-static {v7, v6, v9, v8, v0}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-ne v6, v4, :cond_7

    .line 311
    .line 312
    goto/16 :goto_a

    .line 313
    .line 314
    :cond_7
    :goto_4
    check-cast v6, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-gtz v6, :cond_8

    .line 321
    .line 322
    new-instance v0, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_8
    move-object v8, v5

    .line 329
    check-cast v8, Lre1;

    .line 330
    .line 331
    new-instance v7, Lfo9;

    .line 332
    .line 333
    iget-object v9, v8, Lre1;->d:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v8, v8, Lre1;->i:Ljava/lang/String;

    .line 336
    .line 337
    invoke-direct {v7, v9, v8}, Lfo9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iput v3, v0, Lpk3;->a:I

    .line 341
    .line 342
    iput v6, v0, Lpk3;->b:I

    .line 343
    .line 344
    const/4 v8, 0x5

    .line 345
    iput v8, v0, Lpk3;->e:I

    .line 346
    .line 347
    invoke-virtual {v2, v7, v0}, Leo9;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-ne v2, v4, :cond_9

    .line 352
    .line 353
    goto/16 :goto_a

    .line 354
    .line 355
    :cond_9
    :goto_5
    check-cast v2, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v7

    .line 361
    const-wide/16 v9, 0x0

    .line 362
    .line 363
    cmp-long v2, v7, v9

    .line 364
    .line 365
    if-gez v2, :cond_a

    .line 366
    .line 367
    new-instance v0, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_a
    move-object v2, v5

    .line 374
    check-cast v2, Lre1;

    .line 375
    .line 376
    iget-object v2, v2, Lre1;->j:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    move-wide/from16 v25, v7

    .line 383
    .line 384
    move-object v8, v2

    .line 385
    move v7, v3

    .line 386
    move-wide/from16 v2, v25

    .line 387
    .line 388
    :cond_b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-eqz v9, :cond_c

    .line 393
    .line 394
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Lqe1;

    .line 399
    .line 400
    iget-object v10, v1, Lqk3;->e:Lgo9;

    .line 401
    .line 402
    move-object v11, v5

    .line 403
    check-cast v11, Lre1;

    .line 404
    .line 405
    iget-object v11, v11, Lre1;->d:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance v12, Lho9;

    .line 414
    .line 415
    iget-wide v13, v9, Lqe1;->a:J

    .line 416
    .line 417
    iget-object v15, v9, Lqe1;->b:Ljava/lang/String;

    .line 418
    .line 419
    move-object/from16 v17, v11

    .line 420
    .line 421
    iget v11, v9, Lqe1;->c:I

    .line 422
    .line 423
    move/from16 v19, v11

    .line 424
    .line 425
    iget-object v11, v9, Lqe1;->f:Ljava/lang/String;

    .line 426
    .line 427
    move-object/from16 v20, v11

    .line 428
    .line 429
    iget-object v11, v9, Lqe1;->d:Ljava/lang/String;

    .line 430
    .line 431
    move-object/from16 v21, v11

    .line 432
    .line 433
    iget-object v11, v9, Lqe1;->h:Llo9;

    .line 434
    .line 435
    invoke-static {v11}, Lng1;->h(Llo9;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v22

    .line 439
    iget-object v9, v9, Lqe1;->i:Ljava/lang/String;

    .line 440
    .line 441
    move-object/from16 v18, v15

    .line 442
    .line 443
    move-wide v15, v13

    .line 444
    const-wide/16 v13, 0x0

    .line 445
    .line 446
    move-object/from16 v23, v9

    .line 447
    .line 448
    invoke-direct/range {v12 .. v23}, Lho9;-><init>(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iput-object v8, v0, Lpk3;->d:Ljava/util/Iterator;

    .line 452
    .line 453
    iput v7, v0, Lpk3;->a:I

    .line 454
    .line 455
    iput v6, v0, Lpk3;->b:I

    .line 456
    .line 457
    iput-wide v2, v0, Lpk3;->c:J

    .line 458
    .line 459
    const/4 v9, 0x6

    .line 460
    iput v9, v0, Lpk3;->e:I

    .line 461
    .line 462
    invoke-virtual {v10, v12, v0}, Lfpa;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    if-ne v9, v4, :cond_b

    .line 467
    .line 468
    goto/16 :goto_a

    .line 469
    .line 470
    :cond_c
    move v0, v7

    .line 471
    goto/16 :goto_b

    .line 472
    .line 473
    :cond_d
    instance-of v2, v5, Lne1;

    .line 474
    .line 475
    if-eqz v2, :cond_12

    .line 476
    .line 477
    new-instance v7, Laf1;

    .line 478
    .line 479
    move-object v8, v5

    .line 480
    check-cast v8, Lne1;

    .line 481
    .line 482
    iget-wide v9, v8, Lne1;->c:J

    .line 483
    .line 484
    move-wide v11, v9

    .line 485
    iget-object v10, v8, Lne1;->d:Ljava/lang/String;

    .line 486
    .line 487
    move-wide v12, v11

    .line 488
    sget-object v11, Lzj3;->Calendar:Lzj3;

    .line 489
    .line 490
    instance-of v2, v5, Loe1;

    .line 491
    .line 492
    if-eqz v2, :cond_e

    .line 493
    .line 494
    sget-object v2, Lpj3;->Note:Lpj3;

    .line 495
    .line 496
    :goto_7
    move-wide v15, v12

    .line 497
    goto :goto_8

    .line 498
    :cond_e
    instance-of v2, v5, Lre1;

    .line 499
    .line 500
    if-eqz v2, :cond_f

    .line 501
    .line 502
    sget-object v2, Lpj3;->Symptom:Lpj3;

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_f
    sget-object v2, Lpj3;->Appointment:Lpj3;

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :goto_8
    iget-wide v13, v8, Lne1;->e:J

    .line 509
    .line 510
    move-object/from16 v24, v5

    .line 511
    .line 512
    iget-wide v5, v8, Lne1;->f:J

    .line 513
    .line 514
    move-wide/from16 v17, v5

    .line 515
    .line 516
    iget-wide v5, v8, Lne1;->g:J

    .line 517
    .line 518
    iget-object v9, v8, Lne1;->h:Luj3;

    .line 519
    .line 520
    iget-object v12, v8, Lne1;->b:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v8, v8, Lne1;->a:Ljava/lang/String;

    .line 523
    .line 524
    move-object/from16 v21, v8

    .line 525
    .line 526
    move-object/from16 v19, v9

    .line 527
    .line 528
    move-object/from16 v20, v12

    .line 529
    .line 530
    move-wide v8, v15

    .line 531
    move-wide/from16 v15, v17

    .line 532
    .line 533
    move-object v12, v2

    .line 534
    move-wide/from16 v17, v5

    .line 535
    .line 536
    invoke-direct/range {v7 .. v21}, Laf1;-><init>(JLjava/lang/String;Lzj3;Lpj3;JJJLuj3;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const/4 v2, 0x7

    .line 540
    iput v2, v0, Lpk3;->e:I

    .line 541
    .line 542
    invoke-virtual {v3, v7, v0}, Lfpa;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-ne v2, v4, :cond_10

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_10
    :goto_9
    check-cast v2, Ljava/lang/Number;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-gtz v2, :cond_11

    .line 556
    .line 557
    new-instance v0, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :cond_11
    iget-object v1, v1, Lqk3;->f:Lu00;

    .line 564
    .line 565
    move-object/from16 v8, v24

    .line 566
    .line 567
    check-cast v8, Lne1;

    .line 568
    .line 569
    new-instance v3, Lv00;

    .line 570
    .line 571
    iget-object v5, v8, Lne1;->d:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v6, v8, Lne1;->i:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v7, v8, Lne1;->j:Ljava/lang/String;

    .line 576
    .line 577
    invoke-direct {v3, v5, v6, v7}, Lv00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iput v2, v0, Lpk3;->a:I

    .line 581
    .line 582
    const/16 v5, 0x8

    .line 583
    .line 584
    iput v5, v0, Lpk3;->e:I

    .line 585
    .line 586
    invoke-virtual {v1, v3, v0}, Lu00;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-ne v0, v4, :cond_2

    .line 591
    .line 592
    :goto_a
    return-object v4

    .line 593
    :goto_b
    new-instance v1, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 596
    .line 597
    .line 598
    return-object v1

    .line 599
    :cond_12
    invoke-static {}, Lrw3;->o()V

    .line 600
    .line 601
    .line 602
    return-object v6

    .line 603
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
        :pswitch_5
    .end packed-switch
.end method

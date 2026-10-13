.class public final Lmk3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/util/Iterator;

.field public d:I

.field public final synthetic e:Lse1;

.field public final synthetic f:Lqk3;


# direct methods
.method public constructor <init>(Lse1;Lqk3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk3;->e:Lse1;

    .line 2
    .line 3
    iput-object p2, p0, Lmk3;->f:Lqk3;

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
    new-instance v0, Lmk3;

    .line 2
    .line 3
    iget-object v1, p0, Lmk3;->e:Lse1;

    .line 4
    .line 5
    iget-object p0, p0, Lmk3;->f:Lqk3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lmk3;-><init>(Lse1;Lqk3;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1}, Lmk3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmk3;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmk3;->f:Lqk3;

    .line 4
    .line 5
    iget-object v2, v1, Lqk3;->b:Lze1;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v4, v0, Lmk3;->d:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v8, v0, Lmk3;->e:Lse1;

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v5

    .line 23
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    const-wide/16 v24, 0x0

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :pswitch_1
    iget-wide v4, v0, Lmk3;->b:J

    .line 33
    .line 34
    iget-wide v6, v0, Lmk3;->a:J

    .line 35
    .line 36
    iget-object v2, v0, Lmk3;->c:Ljava/util/Iterator;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :pswitch_2
    iget-wide v4, v0, Lmk3;->a:J

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    const-wide/16 v24, 0x0

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    const-wide/16 v24, 0x0

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :pswitch_4
    iget-wide v0, v0, Lmk3;->a:J

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    const-wide/16 v24, 0x0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    instance-of v4, v8, Loe1;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    new-instance v9, Laf1;

    .line 86
    .line 87
    move-object v4, v8

    .line 88
    check-cast v4, Loe1;

    .line 89
    .line 90
    iget-wide v10, v4, Loe1;->c:J

    .line 91
    .line 92
    iget-object v12, v4, Loe1;->d:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v13, Lzj3;->Calendar:Lzj3;

    .line 95
    .line 96
    sget-object v14, Lpj3;->Note:Lpj3;

    .line 97
    .line 98
    const-wide/16 v24, 0x0

    .line 99
    .line 100
    iget-wide v6, v4, Loe1;->e:J

    .line 101
    .line 102
    move-wide v15, v6

    .line 103
    iget-wide v5, v4, Loe1;->f:J

    .line 104
    .line 105
    move-wide/from16 v17, v5

    .line 106
    .line 107
    iget-wide v5, v4, Loe1;->g:J

    .line 108
    .line 109
    iget-object v7, v4, Loe1;->h:Luj3;

    .line 110
    .line 111
    move-wide/from16 v19, v5

    .line 112
    .line 113
    iget-object v5, v4, Loe1;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, v4, Loe1;->a:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v23, v4

    .line 118
    .line 119
    move-object/from16 v22, v5

    .line 120
    .line 121
    move-object/from16 v21, v7

    .line 122
    .line 123
    invoke-direct/range {v9 .. v23}, Laf1;-><init>(JLjava/lang/String;Lzj3;Lpj3;JJJLuj3;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    iput v4, v0, Lmk3;->d:I

    .line 128
    .line 129
    invoke-virtual {v2, v9, v0}, Lfpa;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v3, :cond_0

    .line 134
    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    cmp-long v2, v4, v24

    .line 144
    .line 145
    if-gez v2, :cond_1

    .line 146
    .line 147
    new-instance v0, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_1
    iget-object v1, v1, Lqk3;->c:Ldt6;

    .line 154
    .line 155
    check-cast v8, Loe1;

    .line 156
    .line 157
    new-instance v2, Let6;

    .line 158
    .line 159
    iget-object v6, v8, Loe1;->d:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v7, v8, Loe1;->i:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v2, v6, v7}, Let6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-wide v4, v0, Lmk3;->a:J

    .line 167
    .line 168
    const/4 v6, 0x2

    .line 169
    iput v6, v0, Lmk3;->d:I

    .line 170
    .line 171
    invoke-virtual {v1, v2, v0}, Ldt6;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v3, :cond_2

    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_2
    move-wide v0, v4

    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_3
    const-wide/16 v24, 0x0

    .line 183
    .line 184
    instance-of v4, v8, Lre1;

    .line 185
    .line 186
    if-eqz v4, :cond_b

    .line 187
    .line 188
    new-instance v9, Laf1;

    .line 189
    .line 190
    move-object v4, v8

    .line 191
    check-cast v4, Lre1;

    .line 192
    .line 193
    iget-wide v10, v4, Lre1;->c:J

    .line 194
    .line 195
    iget-object v12, v4, Lre1;->d:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v13, Lzj3;->Calendar:Lzj3;

    .line 198
    .line 199
    instance-of v5, v8, Loe1;

    .line 200
    .line 201
    if-eqz v5, :cond_4

    .line 202
    .line 203
    sget-object v5, Lpj3;->Note:Lpj3;

    .line 204
    .line 205
    :goto_1
    move-object v14, v5

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    sget-object v5, Lpj3;->Symptom:Lpj3;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :goto_2
    iget-wide v5, v4, Lre1;->e:J

    .line 211
    .line 212
    move-wide v15, v5

    .line 213
    iget-wide v5, v4, Lre1;->f:J

    .line 214
    .line 215
    move-wide/from16 v17, v5

    .line 216
    .line 217
    iget-wide v5, v4, Lre1;->g:J

    .line 218
    .line 219
    iget-object v7, v4, Lre1;->h:Luj3;

    .line 220
    .line 221
    move-wide/from16 v19, v5

    .line 222
    .line 223
    iget-object v5, v4, Lre1;->b:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v4, v4, Lre1;->a:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v23, v4

    .line 228
    .line 229
    move-object/from16 v22, v5

    .line 230
    .line 231
    move-object/from16 v21, v7

    .line 232
    .line 233
    invoke-direct/range {v9 .. v23}, Laf1;-><init>(JLjava/lang/String;Lzj3;Lpj3;JJJLuj3;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x3

    .line 237
    iput v4, v0, Lmk3;->d:I

    .line 238
    .line 239
    invoke-virtual {v2, v9, v0}, Lfpa;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-ne v2, v3, :cond_5

    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_5
    :goto_3
    check-cast v2, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    cmp-long v2, v4, v24

    .line 254
    .line 255
    if-gez v2, :cond_6

    .line 256
    .line 257
    new-instance v0, Ljava/lang/Long;

    .line 258
    .line 259
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_6
    iget-object v2, v1, Lqk3;->d:Leo9;

    .line 264
    .line 265
    move-object v6, v8

    .line 266
    check-cast v6, Lre1;

    .line 267
    .line 268
    new-instance v7, Lfo9;

    .line 269
    .line 270
    iget-object v9, v6, Lre1;->d:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v6, v6, Lre1;->i:Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {v7, v9, v6}, Lfo9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iput-wide v4, v0, Lmk3;->a:J

    .line 278
    .line 279
    const/4 v6, 0x4

    .line 280
    iput v6, v0, Lmk3;->d:I

    .line 281
    .line 282
    invoke-virtual {v2, v7, v0}, Leo9;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-ne v2, v3, :cond_7

    .line 287
    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :cond_7
    :goto_4
    check-cast v2, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    cmp-long v2, v6, v24

    .line 297
    .line 298
    if-gez v2, :cond_8

    .line 299
    .line 300
    new-instance v0, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_8
    move-object v2, v8

    .line 307
    check-cast v2, Lre1;

    .line 308
    .line 309
    iget-object v2, v2, Lre1;->j:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-wide/from16 v26, v6

    .line 316
    .line 317
    move-wide v6, v4

    .line 318
    move-wide/from16 v4, v26

    .line 319
    .line 320
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_a

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Lqe1;

    .line 331
    .line 332
    iget-object v10, v1, Lqk3;->e:Lgo9;

    .line 333
    .line 334
    move-object v11, v8

    .line 335
    check-cast v11, Lre1;

    .line 336
    .line 337
    iget-object v11, v11, Lre1;->d:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v12, Lho9;

    .line 346
    .line 347
    iget-wide v13, v9, Lqe1;->a:J

    .line 348
    .line 349
    iget-object v15, v9, Lqe1;->b:Ljava/lang/String;

    .line 350
    .line 351
    move-object/from16 v17, v11

    .line 352
    .line 353
    iget v11, v9, Lqe1;->c:I

    .line 354
    .line 355
    move/from16 v19, v11

    .line 356
    .line 357
    iget-object v11, v9, Lqe1;->f:Ljava/lang/String;

    .line 358
    .line 359
    move-object/from16 v20, v11

    .line 360
    .line 361
    iget-object v11, v9, Lqe1;->d:Ljava/lang/String;

    .line 362
    .line 363
    move-object/from16 v21, v11

    .line 364
    .line 365
    iget-object v11, v9, Lqe1;->h:Llo9;

    .line 366
    .line 367
    invoke-static {v11}, Lng1;->h(Llo9;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v22

    .line 371
    iget-object v9, v9, Lqe1;->i:Ljava/lang/String;

    .line 372
    .line 373
    move-object/from16 v18, v15

    .line 374
    .line 375
    move-wide v15, v13

    .line 376
    const-wide/16 v13, 0x0

    .line 377
    .line 378
    move-object/from16 v23, v9

    .line 379
    .line 380
    invoke-direct/range {v12 .. v23}, Lho9;-><init>(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iput-object v2, v0, Lmk3;->c:Ljava/util/Iterator;

    .line 384
    .line 385
    iput-wide v6, v0, Lmk3;->a:J

    .line 386
    .line 387
    iput-wide v4, v0, Lmk3;->b:J

    .line 388
    .line 389
    const/4 v9, 0x5

    .line 390
    iput v9, v0, Lmk3;->d:I

    .line 391
    .line 392
    invoke-virtual {v10, v12, v0}, Lfpa;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    if-ne v9, v3, :cond_9

    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :cond_a
    move-wide v0, v6

    .line 401
    goto/16 :goto_a

    .line 402
    .line 403
    :cond_b
    instance-of v4, v8, Lne1;

    .line 404
    .line 405
    if-eqz v4, :cond_10

    .line 406
    .line 407
    new-instance v9, Laf1;

    .line 408
    .line 409
    move-object v4, v8

    .line 410
    check-cast v4, Lne1;

    .line 411
    .line 412
    iget-wide v10, v4, Lne1;->c:J

    .line 413
    .line 414
    iget-object v12, v4, Lne1;->d:Ljava/lang/String;

    .line 415
    .line 416
    sget-object v13, Lzj3;->Calendar:Lzj3;

    .line 417
    .line 418
    instance-of v5, v8, Loe1;

    .line 419
    .line 420
    if-eqz v5, :cond_c

    .line 421
    .line 422
    sget-object v5, Lpj3;->Note:Lpj3;

    .line 423
    .line 424
    :goto_6
    move-object v14, v5

    .line 425
    goto :goto_7

    .line 426
    :cond_c
    instance-of v5, v8, Lre1;

    .line 427
    .line 428
    if-eqz v5, :cond_d

    .line 429
    .line 430
    sget-object v5, Lpj3;->Symptom:Lpj3;

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_d
    sget-object v5, Lpj3;->Appointment:Lpj3;

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :goto_7
    iget-wide v5, v4, Lne1;->e:J

    .line 437
    .line 438
    move-wide v15, v5

    .line 439
    iget-wide v5, v4, Lne1;->f:J

    .line 440
    .line 441
    move-wide/from16 v17, v5

    .line 442
    .line 443
    iget-wide v5, v4, Lne1;->g:J

    .line 444
    .line 445
    iget-object v7, v4, Lne1;->h:Luj3;

    .line 446
    .line 447
    move-wide/from16 v19, v5

    .line 448
    .line 449
    iget-object v5, v4, Lne1;->b:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v4, v4, Lne1;->a:Ljava/lang/String;

    .line 452
    .line 453
    move-object/from16 v23, v4

    .line 454
    .line 455
    move-object/from16 v22, v5

    .line 456
    .line 457
    move-object/from16 v21, v7

    .line 458
    .line 459
    invoke-direct/range {v9 .. v23}, Laf1;-><init>(JLjava/lang/String;Lzj3;Lpj3;JJJLuj3;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/4 v4, 0x6

    .line 463
    iput v4, v0, Lmk3;->d:I

    .line 464
    .line 465
    invoke-virtual {v2, v9, v0}, Lfpa;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-ne v2, v3, :cond_e

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_e
    :goto_8
    check-cast v2, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v4

    .line 478
    cmp-long v2, v4, v24

    .line 479
    .line 480
    if-gez v2, :cond_f

    .line 481
    .line 482
    new-instance v0, Ljava/lang/Long;

    .line 483
    .line 484
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :cond_f
    iget-object v1, v1, Lqk3;->f:Lu00;

    .line 489
    .line 490
    check-cast v8, Lne1;

    .line 491
    .line 492
    new-instance v2, Lv00;

    .line 493
    .line 494
    iget-object v6, v8, Lne1;->d:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v7, v8, Lne1;->i:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v8, v8, Lne1;->j:Ljava/lang/String;

    .line 499
    .line 500
    invoke-direct {v2, v6, v7, v8}, Lv00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iput-wide v4, v0, Lmk3;->a:J

    .line 504
    .line 505
    const/4 v6, 0x7

    .line 506
    iput v6, v0, Lmk3;->d:I

    .line 507
    .line 508
    invoke-virtual {v1, v2, v0}, Lu00;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-ne v0, v3, :cond_2

    .line 513
    .line 514
    :goto_9
    return-object v3

    .line 515
    :goto_a
    new-instance v2, Ljava/lang/Long;

    .line 516
    .line 517
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 518
    .line 519
    .line 520
    return-object v2

    .line 521
    :cond_10
    invoke-static {}, Lrw3;->o()V

    .line 522
    .line 523
    .line 524
    return-object v5

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

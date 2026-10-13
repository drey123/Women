.class public final Lpr;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lqr;

.field public final synthetic e:Ljava/util/Calendar;

.field public final synthetic f:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(ZLqr;Ljava/util/Calendar;Ljava/util/Calendar;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpr;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lpr;->d:Lqr;

    .line 4
    .line 5
    iput-object p3, p0, Lpr;->e:Ljava/util/Calendar;

    .line 6
    .line 7
    iput-object p4, p0, Lpr;->f:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lpr;

    .line 2
    .line 3
    iget-object v3, p0, Lpr;->e:Ljava/util/Calendar;

    .line 4
    .line 5
    iget-object v4, p0, Lpr;->f:Ljava/util/Calendar;

    .line 6
    .line 7
    iget-boolean v1, p0, Lpr;->c:Z

    .line 8
    .line 9
    iget-object v2, p0, Lpr;->d:Lqr;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpr;-><init>(ZLqr;Ljava/util/Calendar;Ljava/util/Calendar;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lpr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgy3;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpr;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpr;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgy3;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lpr;->a:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_13

    .line 21
    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lpr;->d:Lqr;

    .line 32
    .line 33
    iget-object v6, v3, Lqr;->a:Lfq9;

    .line 34
    .line 35
    iget-object v3, v3, Lqr;->b:Ljava/util/List;

    .line 36
    .line 37
    iget-object v7, v0, Lpr;->f:Ljava/util/Calendar;

    .line 38
    .line 39
    iget-object v8, v0, Lpr;->e:Ljava/util/Calendar;

    .line 40
    .line 41
    iget-boolean v9, v0, Lpr;->c:Z

    .line 42
    .line 43
    if-eqz v9, :cond_11

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v9, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_10

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lcom/babycenter/abtests/entity/CalendarPromotionConfig;

    .line 73
    .line 74
    invoke-virtual {v10}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig;->b()Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    invoke-virtual {v11}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->d()J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v11, v5

    .line 90
    :goto_1
    invoke-virtual {v10}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig;->b()Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    if-eqz v12, :cond_4

    .line 95
    .line 96
    invoke-virtual {v12}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v12, v11

    .line 106
    :goto_2
    if-eqz v11, :cond_5

    .line 107
    .line 108
    if-nez v12, :cond_6

    .line 109
    .line 110
    :cond_5
    move-object/from16 p1, v6

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    invoke-static {v13, v14}, Lrw1;->h(J)Ljava/util/Calendar;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-static {v12, v13}, Lrw1;->h(J)Ljava/util/Calendar;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12, v11}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-gez v13, :cond_7

    .line 135
    .line 136
    move-object/from16 p1, v6

    .line 137
    .line 138
    move-object/from16 v17, v7

    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_7
    invoke-virtual {v10}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig;->a()Lcom/babycenter/abtests/entity/CalendarPromotionConfig$PromotionDetail;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    if-eqz v13, :cond_8

    .line 147
    .line 148
    invoke-virtual {v13}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$PromotionDetail;->c()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    if-nez v13, :cond_9

    .line 153
    .line 154
    :cond_8
    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 155
    .line 156
    :cond_9
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_a

    .line 161
    .line 162
    move-object/from16 p1, v6

    .line 163
    .line 164
    move-object/from16 v17, v7

    .line 165
    .line 166
    move-object/from16 v16, v10

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    move-object/from16 p1, v6

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-virtual {v14, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-virtual {v14, v12}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-gtz v5, :cond_e

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ll99;

    .line 193
    .line 194
    move-object v11, v7

    .line 195
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    move-object/from16 v16, v10

    .line 200
    .line 201
    move-object/from16 v17, v11

    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    invoke-virtual {v5, v6, v7, v10, v11}, Ll99;->b(JJ)Lk99;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v5, v5, Lk99;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v13, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_d

    .line 218
    .line 219
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig;->a()Lcom/babycenter/abtests/entity/CalendarPromotionConfig$PromotionDetail;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    invoke-virtual {v5}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$PromotionDetail;->b()Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    invoke-virtual/range {v16 .. v16}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig;->a()Lcom/babycenter/abtests/entity/CalendarPromotionConfig$PromotionDetail;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-eqz v7, :cond_b

    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$PromotionDetail;->a()Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_b

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    goto :goto_5

    .line 252
    :cond_b
    move-wide v10, v5

    .line 253
    :goto_5
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    cmp-long v5, v5, v12

    .line 258
    .line 259
    if-gtz v5, :cond_c

    .line 260
    .line 261
    cmp-long v5, v12, v10

    .line 262
    .line 263
    if-gtz v5, :cond_c

    .line 264
    .line 265
    invoke-static/range {v16 .. v16}, Lqr;->a(Lcom/babycenter/abtests/entity/CalendarPromotionConfig;)Lvo;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto :goto_8

    .line 270
    :cond_c
    :goto_6
    const/4 v5, 0x0

    .line 271
    goto :goto_8

    .line 272
    :cond_d
    const/4 v5, 0x5

    .line 273
    invoke-virtual {v14, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v10, v16

    .line 277
    .line 278
    move-object/from16 v7, v17

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_e
    :goto_7
    move-object/from16 v17, v7

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :goto_8
    if-eqz v5, :cond_f

    .line 285
    .line 286
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_f
    move-object/from16 v6, p1

    .line 290
    .line 291
    move-object/from16 v7, v17

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_10
    move-object v3, v9

    .line 297
    :goto_9
    const/4 v15, 0x0

    .line 298
    goto/16 :goto_12

    .line 299
    .line 300
    :cond_11
    move-object/from16 p1, v6

    .line 301
    .line 302
    move-object/from16 v17, v7

    .line 303
    .line 304
    if-nez v17, :cond_12

    .line 305
    .line 306
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_12
    check-cast v3, Ljava/lang/Iterable;

    .line 310
    .line 311
    new-instance v5, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :cond_13
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_1c

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Lcom/babycenter/abtests/entity/CalendarPromotionConfig;

    .line 331
    .line 332
    invoke-virtual {v6}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig;->b()Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-eqz v7, :cond_14

    .line 337
    .line 338
    invoke-virtual {v7}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->d()J

    .line 339
    .line 340
    .line 341
    move-result-wide v9

    .line 342
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    goto :goto_b

    .line 347
    :cond_14
    const/4 v7, 0x0

    .line 348
    :goto_b
    invoke-virtual {v6}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig;->b()Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    if-eqz v9, :cond_15

    .line 353
    .line 354
    invoke-virtual {v9}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;->c()J

    .line 355
    .line 356
    .line 357
    move-result-wide v9

    .line 358
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    goto :goto_c

    .line 363
    :cond_15
    const/4 v9, 0x0

    .line 364
    :goto_c
    if-nez v7, :cond_17

    .line 365
    .line 366
    :cond_16
    :goto_d
    const/4 v6, 0x0

    .line 367
    goto :goto_11

    .line 368
    :cond_17
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v10

    .line 372
    invoke-static {v10, v11}, Lrw1;->h(J)Ljava/util/Calendar;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    if-eqz v9, :cond_18

    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    invoke-static {v9, v10}, Lrw1;->h(J)Ljava/util/Calendar;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    goto :goto_e

    .line 387
    :cond_18
    move-object v9, v7

    .line 388
    :goto_e
    invoke-interface {v8, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-ltz v7, :cond_16

    .line 393
    .line 394
    invoke-interface {v8, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-gtz v7, :cond_16

    .line 399
    .line 400
    invoke-virtual {v6}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig;->a()Lcom/babycenter/abtests/entity/CalendarPromotionConfig$PromotionDetail;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    if-eqz v7, :cond_19

    .line 405
    .line 406
    invoke-virtual {v7}, Lcom/babycenter/abtests/entity/CalendarPromotionConfig$PromotionDetail;->c()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    goto :goto_f

    .line 411
    :cond_19
    const/4 v7, 0x0

    .line 412
    :goto_f
    move-object v9, v7

    .line 413
    check-cast v9, Ljava/util/Collection;

    .line 414
    .line 415
    if-eqz v9, :cond_1b

    .line 416
    .line 417
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-eqz v9, :cond_1a

    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Ll99;

    .line 429
    .line 430
    invoke-virtual/range {v17 .. v17}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 431
    .line 432
    .line 433
    move-result-wide v10

    .line 434
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 435
    .line 436
    .line 437
    move-result-wide v12

    .line 438
    invoke-virtual {v9, v10, v11, v12, v13}, Ll99;->b(JJ)Lk99;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    iget-object v9, v9, Lk99;->b:Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-nez v7, :cond_1b

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_1b
    :goto_10
    invoke-static {v6}, Lqr;->a(Lcom/babycenter/abtests/entity/CalendarPromotionConfig;)Lvo;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    :goto_11
    if-eqz v6, :cond_13

    .line 456
    .line 457
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto/16 :goto_a

    .line 461
    .line 462
    :cond_1c
    move-object v3, v5

    .line 463
    goto/16 :goto_9

    .line 464
    .line 465
    :goto_12
    iput-object v15, v0, Lpr;->b:Ljava/lang/Object;

    .line 466
    .line 467
    iput v4, v0, Lpr;->a:I

    .line 468
    .line 469
    invoke-interface {v1, v3, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-ne v0, v2, :cond_1d

    .line 474
    .line 475
    return-object v2

    .line 476
    :cond_1d
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    return-object v0
.end method

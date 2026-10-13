.class public final Ltg4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lgy3;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Laq;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Laq;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltg4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ltg4;->e:Laq;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltg4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltg4;->e:Laq;

    .line 4
    .line 5
    check-cast p1, Lgy3;

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ltg4;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p3, p0, v1}, Ltg4;-><init>(Lkotlin/coroutines/Continuation;Laq;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Ltg4;->c:Lgy3;

    .line 19
    .line 20
    iput-object p2, v0, Ltg4;->d:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ltg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Ltg4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p3, p0, v1}, Ltg4;-><init>(Lkotlin/coroutines/Continuation;Laq;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Ltg4;->c:Lgy3;

    .line 36
    .line 37
    iput-object p2, v0, Ltg4;->d:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ltg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltg4;->a:I

    .line 4
    .line 5
    const-string v2, "GrowthTrackerRecord"

    .line 6
    .line 7
    iget-object v5, v0, Ltg4;->e:Laq;

    .line 8
    .line 9
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x7

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    iget v11, v0, Ltg4;->b:I

    .line 20
    .line 21
    if-eqz v11, :cond_1

    .line 22
    .line 23
    if-ne v11, v7, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-static {v6}, Lxv0;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v0, Ltg4;->c:Lgy3;

    .line 40
    .line 41
    iget-object v11, v0, Ltg4;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v11, Lup;

    .line 44
    .line 45
    iget-object v11, v11, Lup;->a:Luf1;

    .line 46
    .line 47
    iget-object v12, v11, Luf1;->a:Laha;

    .line 48
    .line 49
    if-nez v12, :cond_2

    .line 50
    .line 51
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 52
    .line 53
    new-instance v3, Lzq;

    .line 54
    .line 55
    invoke-direct {v3, v2, v9}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v2, 0x0

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    invoke-static {v12}, Le94;->n(Laha;)Lgia;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    if-nez v13, :cond_3

    .line 66
    .line 67
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 68
    .line 69
    new-instance v3, Lzq;

    .line 70
    .line 71
    invoke-direct {v3, v2, v9}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v5, v5, Laq;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Llf4;

    .line 78
    .line 79
    iget-object v15, v12, Laha;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-wide v12, v13, Lgia;->b:J

    .line 82
    .line 83
    iget-object v9, v11, Luf1;->d:Ljava/util/Calendar;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v5, v5, Llf4;->b:Luy;

    .line 95
    .line 96
    invoke-virtual {v5}, Luy;->c()Ljd4;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Lrw1;->k(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-wide/16 v16, 0x1

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 118
    .line 119
    .line 120
    const/4 v11, 0x2

    .line 121
    invoke-virtual {v9, v11, v7}, Ljava/util/Calendar;->add(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v18

    .line 128
    sub-long v10, v18, v16

    .line 129
    .line 130
    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v21

    .line 137
    iget-object v5, v5, Ljd4;->a:Lod4;

    .line 138
    .line 139
    sget-object v9, Lqd4;->Deleted:Lqd4;

    .line 140
    .line 141
    invoke-static {v9}, Lijb;->q(Lqd4;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v5, v5, Lod4;->f:Lyb8;

    .line 149
    .line 150
    filled-new-array {v2}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v14, Lnd4;

    .line 155
    .line 156
    const/16 v23, 0x1

    .line 157
    .line 158
    move-wide/from16 v19, v3

    .line 159
    .line 160
    move-wide/from16 v16, v12

    .line 161
    .line 162
    invoke-direct/range {v14 .. v23}, Lnd4;-><init>(Ljava/lang/String;JLjava/lang/String;JJI)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v8, v2, v14}, Ld94;->l(Lyb8;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lj04;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lar2;->h0(Ley3;)Ley3;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Ljq;

    .line 174
    .line 175
    const/16 v4, 0x1b

    .line 176
    .line 177
    invoke-direct {v3, v2, v4}, Ljq;-><init>(Ley3;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :goto_1
    iput-object v2, v0, Ltg4;->c:Lgy3;

    .line 182
    .line 183
    iput-object v2, v0, Ltg4;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iput v7, v0, Ltg4;->b:I

    .line 186
    .line 187
    invoke-static {v6, v3, v0}, Lar2;->i0(Lgy3;Ley3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v1, :cond_4

    .line 192
    .line 193
    move-object v10, v1

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    :goto_2
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    :goto_3
    return-object v10

    .line 198
    :pswitch_0
    const-wide/16 v16, 0x1

    .line 199
    .line 200
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 201
    .line 202
    iget v3, v0, Ltg4;->b:I

    .line 203
    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    if-ne v3, v7, :cond_5

    .line 207
    .line 208
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_5
    invoke-static {v6}, Lxv0;->v(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Ltg4;->c:Lgy3;

    .line 223
    .line 224
    iget-object v4, v0, Ltg4;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Lup;

    .line 227
    .line 228
    iget-object v4, v4, Lup;->a:Luf1;

    .line 229
    .line 230
    iget-object v6, v4, Luf1;->a:Laha;

    .line 231
    .line 232
    if-nez v6, :cond_7

    .line 233
    .line 234
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 235
    .line 236
    new-instance v4, Lzq;

    .line 237
    .line 238
    invoke-direct {v4, v2, v9}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    :goto_4
    const/4 v2, 0x0

    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_7
    invoke-static {v6}, Le94;->n(Laha;)Lgia;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    if-nez v14, :cond_8

    .line 249
    .line 250
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 251
    .line 252
    new-instance v4, Lzq;

    .line 253
    .line 254
    invoke-direct {v4, v2, v9}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    iget-object v5, v5, Laq;->b:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v12, v5

    .line 261
    check-cast v12, Llf4;

    .line 262
    .line 263
    iget-object v13, v6, Laha;->b:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v4, v4, Luf1;->c:Ljava/util/Calendar;

    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v5, v12, Llf4;->b:Luy;

    .line 277
    .line 278
    invoke-virtual {v5}, Luy;->c()Ljd4;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-wide v9, v14, Lgia;->b:J

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v18

    .line 291
    move-wide/from16 v26, v9

    .line 292
    .line 293
    invoke-static/range {v18 .. v19}, Lrw1;->f(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v8

    .line 297
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v6, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 302
    .line 303
    .line 304
    const/4 v10, 0x5

    .line 305
    invoke-virtual {v6, v10, v7}, Ljava/util/Calendar;->add(II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v10

    .line 312
    sub-long v10, v10, v16

    .line 313
    .line 314
    invoke-virtual {v6, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v31

    .line 321
    iget-object v5, v5, Ljd4;->a:Lod4;

    .line 322
    .line 323
    sget-object v6, Lqd4;->Deleted:Lqd4;

    .line 324
    .line 325
    invoke-static {v6}, Lijb;->q(Lqd4;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v28

    .line 329
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v5, v5, Lod4;->f:Lyb8;

    .line 333
    .line 334
    filled-new-array {v2}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v24, Lnd4;

    .line 339
    .line 340
    const/16 v33, 0x0

    .line 341
    .line 342
    move-wide/from16 v29, v8

    .line 343
    .line 344
    move-object/from16 v25, v13

    .line 345
    .line 346
    invoke-direct/range {v24 .. v33}, Lnd4;-><init>(Ljava/lang/String;JLjava/lang/String;JJI)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v4, v24

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    invoke-static {v5, v6, v2, v4}, Ld94;->l(Lyb8;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lj04;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Lar2;->h0(Ley3;)Ley3;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v11, Ljq;

    .line 361
    .line 362
    const/16 v5, 0x1d

    .line 363
    .line 364
    invoke-direct {v11, v2, v5}, Ljq;-><init>(Ley3;I)V

    .line 365
    .line 366
    .line 367
    new-instance v10, Luy1;

    .line 368
    .line 369
    const/4 v15, 0x2

    .line 370
    invoke-direct/range {v10 .. v15}, Luy1;-><init>(Ley3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    sget-object v2, Lq63;->a:Le03;

    .line 374
    .line 375
    sget-object v2, Lbz2;->c:Lbz2;

    .line 376
    .line 377
    invoke-static {v10, v2}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v5, Lsg4;

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    invoke-direct {v5, v2, v4}, Lsg4;-><init>(Ley3;I)V

    .line 385
    .line 386
    .line 387
    move-object v4, v5

    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :goto_5
    iput-object v2, v0, Ltg4;->c:Lgy3;

    .line 391
    .line 392
    iput-object v2, v0, Ltg4;->d:Ljava/lang/Object;

    .line 393
    .line 394
    iput v7, v0, Ltg4;->b:I

    .line 395
    .line 396
    invoke-static {v3, v4, v0}, Lar2;->i0(Lgy3;Ley3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-ne v0, v1, :cond_9

    .line 401
    .line 402
    move-object v10, v1

    .line 403
    goto :goto_7

    .line 404
    :cond_9
    :goto_6
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    :goto_7
    return-object v10

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

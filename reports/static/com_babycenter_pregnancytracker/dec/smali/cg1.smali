.class public final Lcg1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Leg1;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Lnv1;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILnv1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcg1;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lcg1;->f:Lnv1;

    .line 4
    .line 5
    iput-object p3, p0, Lcg1;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcg1;

    .line 2
    .line 3
    iget-object v1, p0, Lcg1;->f:Lnv1;

    .line 4
    .line 5
    iget-object v2, p0, Lcg1;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lcg1;->e:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcg1;-><init>(ILnv1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcg1;->d:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcg1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcg1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lcg1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgy3;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcg1;->c:I

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lcg1;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lcg1;->f:Lnv1;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    if-eq v3, v7, :cond_2

    .line 23
    .line 24
    if-eq v3, v6, :cond_1

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v10

    .line 39
    :cond_1
    iget v3, v0, Lcg1;->b:I

    .line 40
    .line 41
    iget-object v6, v0, Lcg1;->a:Leg1;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v11, v6

    .line 47
    move-object/from16 v6, p1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    iget-object v3, v0, Lcg1;->a:Leg1;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v3, v0, Lcg1;->e:I

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object v3, v9, Lnv1;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Leg1;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v3, v3, Leg1;->a:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object v3, v10

    .line 74
    :goto_0
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    :cond_5
    iput-object v10, v9, Lnv1;->e:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_6
    iget-object v3, v9, Lnv1;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Leg1;

    .line 85
    .line 86
    new-instance v11, Ll13;

    .line 87
    .line 88
    invoke-direct {v11, v3}, Ll13;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lcg1;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v3, v0, Lcg1;->a:Leg1;

    .line 94
    .line 95
    iput v7, v0, Lcg1;->c:I

    .line 96
    .line 97
    invoke-interface {v1, v11, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-ne v11, v2, :cond_7

    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_7
    :goto_1
    iget-object v11, v9, Lnv1;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, Llz;

    .line 108
    .line 109
    check-cast v11, La00;

    .line 110
    .line 111
    iget-object v11, v11, La00;->K:Ls91;

    .line 112
    .line 113
    invoke-static {v11}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Lrg8;

    .line 118
    .line 119
    invoke-static {v12, v8}, Ltg8;->b(Lrg8;Ljava/lang/String;)Lrg8;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const/4 v12, 0x6

    .line 131
    invoke-static {v11, v13, v10, v12}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    if-nez v3, :cond_9

    .line 135
    .line 136
    move v11, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    iget-object v11, v3, Leg1;->c:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    iget v13, v3, Leg1;->b:I

    .line 145
    .line 146
    if-ge v12, v13, :cond_a

    .line 147
    .line 148
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    const/4 v11, -0x1

    .line 154
    :goto_3
    if-ltz v11, :cond_c

    .line 155
    .line 156
    iget-object v12, v9, Lnv1;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v12, Lyg8;

    .line 159
    .line 160
    iput-object v1, v0, Lcg1;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v3, v0, Lcg1;->a:Leg1;

    .line 163
    .line 164
    iput v11, v0, Lcg1;->b:I

    .line 165
    .line 166
    iput v6, v0, Lcg1;->c:I

    .line 167
    .line 168
    check-cast v12, Lbh8;

    .line 169
    .line 170
    invoke-virtual {v12, v8, v11, v0}, Lbh8;->b(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-ne v6, v2, :cond_b

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_b
    move/from16 v17, v11

    .line 179
    .line 180
    move-object v11, v3

    .line 181
    move/from16 v3, v17

    .line 182
    .line 183
    :goto_4
    check-cast v6, Leg1;

    .line 184
    .line 185
    move-object/from16 v17, v11

    .line 186
    .line 187
    move v11, v3

    .line 188
    move-object/from16 v3, v17

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_c
    move-object v6, v10

    .line 192
    :goto_5
    if-nez v6, :cond_d

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v6, Leg1;

    .line 198
    .line 199
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 200
    .line 201
    invoke-direct {v6, v8, v5, v12, v7}, Leg1;-><init>(Ljava/lang/String;ILjava/util/List;Z)V

    .line 202
    .line 203
    .line 204
    :cond_d
    iget-object v7, v6, Leg1;->c:Ljava/util/List;

    .line 205
    .line 206
    check-cast v7, Ljava/lang/Iterable;

    .line 207
    .line 208
    new-instance v12, Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v13, 0xa

    .line 211
    .line 212
    invoke-static {v7, v13}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_21

    .line 228
    .line 229
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Ldg1;

    .line 234
    .line 235
    iget-object v14, v13, Ldg1;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v15, v9, Lnv1;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v15, Landroid/content/Context;

    .line 240
    .line 241
    invoke-static {v14}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 250
    .line 251
    invoke-static {v10, v4, v10}, Lw18;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    sparse-switch v10, :sswitch_data_0

    .line 260
    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :sswitch_0
    const-string v10, "online_class"

    .line 265
    .line 266
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_e

    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_e
    const v4, 0x7f14021b

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :sswitch_1
    const-string v10, "stage_page"

    .line 287
    .line 288
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_f

    .line 293
    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :cond_f
    const v4, 0x7f140220

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :sswitch_2
    const-string v10, "slide_show"

    .line 309
    .line 310
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_1c

    .line 315
    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :sswitch_3
    const-string v10, "content"

    .line 319
    .line 320
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_10

    .line 325
    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :cond_10
    const v4, 0x7f140215

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    goto/16 :goto_7

    .line 339
    .line 340
    :sswitch_4
    const-string v10, "comment"

    .line 341
    .line 342
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_11

    .line 347
    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :cond_11
    const v4, 0x7f140214

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :sswitch_5
    const-string v10, "baby_name"

    .line 363
    .line 364
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_12

    .line 369
    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_12
    const v4, 0x7f140212

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :sswitch_6
    const-string v10, "video"

    .line 385
    .line 386
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-nez v4, :cond_13

    .line 391
    .line 392
    goto/16 :goto_7

    .line 393
    .line 394
    :cond_13
    const v4, 0x7f140223

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :sswitch_7
    const-string v10, "group"

    .line 407
    .line 408
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_14

    .line 413
    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :cond_14
    const v4, 0x7f140218

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :sswitch_8
    const-string v10, "category"

    .line 429
    .line 430
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-nez v4, :cond_15

    .line 435
    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :cond_15
    const v4, 0x7f140213

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :sswitch_9
    const-string v10, "tool"

    .line 451
    .line 452
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-nez v4, :cond_16

    .line 457
    .line 458
    goto/16 :goto_7

    .line 459
    .line 460
    :cond_16
    const v4, 0x7f140222

    .line 461
    .line 462
    .line 463
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :sswitch_a
    const-string v10, "quiz"

    .line 473
    .line 474
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-nez v4, :cond_17

    .line 479
    .line 480
    goto/16 :goto_7

    .line 481
    .line 482
    :cond_17
    const v4, 0x7f14021e

    .line 483
    .line 484
    .line 485
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :sswitch_b
    const-string v10, "poll"

    .line 495
    .line 496
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_18

    .line 501
    .line 502
    goto/16 :goto_7

    .line 503
    .line 504
    :cond_18
    const v4, 0x7f14021d

    .line 505
    .line 506
    .line 507
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    goto/16 :goto_7

    .line 515
    .line 516
    :sswitch_c
    const-string v10, "generic"

    .line 517
    .line 518
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-nez v4, :cond_19

    .line 523
    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :cond_19
    const v4, 0x7f140217

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :sswitch_d
    const-string v10, "podcast"

    .line 539
    .line 540
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-nez v4, :cond_1a

    .line 545
    .line 546
    goto/16 :goto_7

    .line 547
    .line 548
    :cond_1a
    const v4, 0x7f14021c

    .line 549
    .line 550
    .line 551
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    goto/16 :goto_7

    .line 559
    .line 560
    :sswitch_e
    const-string v10, "article"

    .line 561
    .line 562
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-nez v4, :cond_1b

    .line 567
    .line 568
    goto/16 :goto_7

    .line 569
    .line 570
    :cond_1b
    const v4, 0x7f140211

    .line 571
    .line 572
    .line 573
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :sswitch_f
    const-string v10, "slideshow"

    .line 582
    .line 583
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-nez v4, :cond_1c

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_1c
    const v4, 0x7f14021f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    goto :goto_7

    .line 601
    :sswitch_10
    const-string v10, "thread"

    .line 602
    .line 603
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-nez v4, :cond_1d

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_1d
    const v4, 0x7f140221

    .line 611
    .line 612
    .line 613
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    goto :goto_7

    .line 621
    :sswitch_11
    const-string v10, "member"

    .line 622
    .line 623
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-nez v4, :cond_1e

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_1e
    const v4, 0x7f14021a

    .line 631
    .line 632
    .line 633
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    goto :goto_7

    .line 641
    :sswitch_12
    const-string v10, "expert_answer"

    .line 642
    .line 643
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-nez v4, :cond_1f

    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_1f
    const v4, 0x7f140216

    .line 651
    .line 652
    .line 653
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    goto :goto_7

    .line 661
    :sswitch_13
    const-string v10, "horoscope"

    .line 662
    .line 663
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-nez v4, :cond_20

    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_20
    const v4, 0x7f140219

    .line 671
    .line 672
    .line 673
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    :goto_7
    iget-object v4, v13, Ldg1;->b:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v10, v13, Ldg1;->c:Ljava/lang/CharSequence;

    .line 683
    .line 684
    iget-object v13, v13, Ldg1;->d:Ljava/lang/CharSequence;

    .line 685
    .line 686
    new-instance v15, Ldg1;

    .line 687
    .line 688
    invoke-direct {v15, v14, v4, v10, v13}, Ldg1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    const/4 v4, 0x3

    .line 695
    const/4 v10, 0x0

    .line 696
    goto/16 :goto_6

    .line 697
    .line 698
    :cond_21
    iget-object v4, v6, Leg1;->a:Ljava/lang/String;

    .line 699
    .line 700
    iget v7, v6, Leg1;->b:I

    .line 701
    .line 702
    iget-boolean v6, v6, Leg1;->d:Z

    .line 703
    .line 704
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    new-instance v10, Leg1;

    .line 708
    .line 709
    invoke-direct {v10, v4, v7, v12, v6}, Leg1;-><init>(Ljava/lang/String;ILjava/util/List;Z)V

    .line 710
    .line 711
    .line 712
    if-eqz v3, :cond_22

    .line 713
    .line 714
    iget-object v3, v3, Leg1;->c:Ljava/util/List;

    .line 715
    .line 716
    check-cast v3, Ljava/util/Collection;

    .line 717
    .line 718
    check-cast v12, Ljava/lang/Iterable;

    .line 719
    .line 720
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    new-instance v10, Leg1;

    .line 725
    .line 726
    invoke-direct {v10, v8, v7, v3, v5}, Leg1;-><init>(Ljava/lang/String;ILjava/util/List;Z)V

    .line 727
    .line 728
    .line 729
    :cond_22
    iput-object v10, v9, Lnv1;->e:Ljava/lang/Object;

    .line 730
    .line 731
    new-instance v3, Ln13;

    .line 732
    .line 733
    invoke-direct {v3, v10}, Ln13;-><init>(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    const/4 v4, 0x0

    .line 737
    iput-object v4, v0, Lcg1;->d:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v4, v0, Lcg1;->a:Leg1;

    .line 740
    .line 741
    iput v11, v0, Lcg1;->b:I

    .line 742
    .line 743
    const/4 v4, 0x3

    .line 744
    iput v4, v0, Lcg1;->c:I

    .line 745
    .line 746
    invoke-interface {v1, v3, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-ne v0, v2, :cond_23

    .line 751
    .line 752
    :goto_8
    return-object v2

    .line 753
    :cond_23
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 754
    .line 755
    return-object v0

    .line 756
    nop

    .line 757
    :sswitch_data_0
    .sparse-switch
        -0x671ce4b0 -> :sswitch_13
        -0x6045148d -> :sswitch_12
        -0x403d7566 -> :sswitch_11
        -0x341ef1f6 -> :sswitch_10
        -0x2f6b27d2 -> :sswitch_f
        -0x2ba7330a -> :sswitch_e
        -0x182c7cfc -> :sswitch_d
        -0x4c6f629 -> :sswitch_c
        0x3497bf -> :sswitch_b
        0x352255 -> :sswitch_a
        0x366998 -> :sswitch_9
        0x302bcfe -> :sswitch_8
        0x5e0f67f -> :sswitch_7
        0x6b0147b -> :sswitch_6
        0x328fc454 -> :sswitch_5
        0x38a5ee5f -> :sswitch_4
        0x38b73479 -> :sswitch_3
        0x40f13ccb -> :sswitch_2
        0x42bc8730 -> :sswitch_1
        0x58b1788c -> :sswitch_0
    .end sparse-switch
.end method

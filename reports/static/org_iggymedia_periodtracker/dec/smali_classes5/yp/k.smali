.class public final Lyp/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SaveAggregatedHdpUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;

.field public final b:Lyp/c;

.field public final c:Lyp/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;Lyp/c;Lyp/b;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyp/k;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lyp/k;->b:Lyp/c;

    .line 16
    .line 17
    iput-object p3, p0, Lyp/k;->c:Lyp/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lyp/k$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lyp/k$a;

    .line 11
    .line 12
    iget v3, v2, Lyp/k$a;->H:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lyp/k$a;->H:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lyp/k$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lyp/k$a;-><init>(Lyp/k;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lyp/k$a;->F:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lyp/k$a;->H:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x5

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    if-eq v4, v10, :cond_5

    .line 46
    .line 47
    if-eq v4, v9, :cond_4

    .line 48
    .line 49
    if-eq v4, v8, :cond_3

    .line 50
    .line 51
    if-eq v4, v7, :cond_2

    .line 52
    .line 53
    if-ne v4, v6, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, Lyp/k$a;->E:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, v2, Lyp/k$a;->w:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, v2, Lyp/k$a;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, v2, Lyp/k$a;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/Set;

    .line 70
    .line 71
    iget-object v0, v2, Lyp/k$a;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    iget-object v0, v2, Lyp/k$a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_d

    .line 83
    .line 84
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_2
    iget-object v4, v2, Lyp/k$a;->E:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljava/util/List;

    .line 93
    .line 94
    iget-object v5, v2, Lyp/k$a;->w:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/util/List;

    .line 97
    .line 98
    iget-object v7, v2, Lyp/k$a;->v:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ljava/util/List;

    .line 101
    .line 102
    iget-object v8, v2, Lyp/k$a;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Ljava/util/Set;

    .line 105
    .line 106
    iget-object v9, v2, Lyp/k$a;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Ljava/util/List;

    .line 109
    .line 110
    iget-object v10, v2, Lyp/k$a;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v1, Ls9/e;

    .line 118
    .line 119
    invoke-virtual {v1}, Ls9/e;->l()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_3
    iget-object v4, v2, Lyp/k$a;->E:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Ljava/util/List;

    .line 127
    .line 128
    iget-object v5, v2, Lyp/k$a;->w:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Ljava/util/List;

    .line 131
    .line 132
    iget-object v8, v2, Lyp/k$a;->v:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, Ljava/util/List;

    .line 135
    .line 136
    iget-object v9, v2, Lyp/k$a;->i:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, Ljava/util/Set;

    .line 139
    .line 140
    iget-object v10, v2, Lyp/k$a;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v10, Ljava/util/List;

    .line 143
    .line 144
    iget-object v11, v2, Lyp/k$a;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v11, Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v1, Ls9/e;

    .line 152
    .line 153
    invoke-virtual {v1}, Ls9/e;->l()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_4
    iget-object v4, v2, Lyp/k$a;->i:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Ljava/util/Set;

    .line 161
    .line 162
    iget-object v9, v2, Lyp/k$a;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v9, Ljava/util/List;

    .line 165
    .line 166
    iget-object v10, v2, Lyp/k$a;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v10, Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    check-cast v1, Ls9/e;

    .line 174
    .line 175
    invoke-virtual {v1}, Ls9/e;->l()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v11, v10

    .line 180
    move-object v10, v9

    .line 181
    move-object v9, v4

    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_5
    iget-object v4, v2, Lyp/k$a;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_7
    iget-object v1, v0, Lyp/k;->b:Lyp/c;

    .line 205
    .line 206
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iput-object v4, v2, Lyp/k$a;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iput v10, v2, Lyp/k$a;->H:I

    .line 213
    .line 214
    move-object/from16 v4, p1

    .line 215
    .line 216
    invoke-virtual {v1, v4, v2}, Lyp/c;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v3, :cond_8

    .line 221
    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_8
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 225
    .line 226
    new-instance v10, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v11, 0xa

    .line 229
    .line 230
    invoke-static {v1, v11}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_9

    .line 246
    .line 247
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;

    .line 252
    .line 253
    invoke-interface {v12}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;->g()Lorg/joda/time/LocalDate;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iget-object v11, v0, Lyp/k;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;

    .line 266
    .line 267
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    iput-object v12, v2, Lyp/k$a;->d:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v1, v2, Lyp/k$a;->e:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    iput-object v12, v2, Lyp/k$a;->i:Ljava/lang/Object;

    .line 280
    .line 281
    iput v9, v2, Lyp/k$a;->H:I

    .line 282
    .line 283
    invoke-interface {v11, v10, v2}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;->i(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    if-ne v9, v3, :cond_a

    .line 288
    .line 289
    goto/16 :goto_c

    .line 290
    .line 291
    :cond_a
    move-object v11, v10

    .line 292
    move-object v10, v1

    .line 293
    move-object v1, v9

    .line 294
    move-object v9, v11

    .line 295
    move-object v11, v4

    .line 296
    :goto_3
    invoke-static {v1}, Ls9/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/util/List;

    .line 301
    .line 302
    if-nez v1, :cond_b

    .line 303
    .line 304
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v12, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-eqz v14, :cond_10

    .line 327
    .line 328
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    check-cast v14, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    if-eqz v16, :cond_d

    .line 343
    .line 344
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    move-object/from16 v17, v16

    .line 349
    .line 350
    check-cast v17, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;

    .line 351
    .line 352
    invoke-interface {v14}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;->getId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-interface/range {v17 .. v17}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;->getId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_c

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_c
    const/4 v5, 0x0

    .line 368
    const/4 v6, 0x5

    .line 369
    goto :goto_5

    .line 370
    :cond_d
    const/16 v16, 0x0

    .line 371
    .line 372
    :goto_6
    move-object/from16 v5, v16

    .line 373
    .line 374
    check-cast v5, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;

    .line 375
    .line 376
    if-nez v5, :cond_e

    .line 377
    .line 378
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_e
    invoke-static {v5, v14}, Laq/b;->a(Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_f

    .line 387
    .line 388
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_f
    :goto_7
    const/4 v5, 0x0

    .line 395
    const/4 v6, 0x5

    .line 396
    goto :goto_4

    .line 397
    :cond_10
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-nez v5, :cond_12

    .line 402
    .line 403
    iget-object v5, v0, Lyp/k;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;

    .line 404
    .line 405
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iput-object v6, v2, Lyp/k$a;->d:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iput-object v6, v2, Lyp/k$a;->e:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    iput-object v6, v2, Lyp/k$a;->i:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iput-object v6, v2, Lyp/k$a;->v:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v4, v2, Lyp/k$a;->w:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    iput-object v6, v2, Lyp/k$a;->E:Ljava/lang/Object;

    .line 436
    .line 437
    iput v8, v2, Lyp/k$a;->H:I

    .line 438
    .line 439
    invoke-interface {v5, v12, v2}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-ne v5, v3, :cond_11

    .line 444
    .line 445
    goto/16 :goto_c

    .line 446
    .line 447
    :cond_11
    move-object v8, v1

    .line 448
    move-object v5, v4

    .line 449
    move-object v4, v12

    .line 450
    :goto_8
    move-object v1, v8

    .line 451
    :goto_9
    move-object v8, v9

    .line 452
    move-object v9, v10

    .line 453
    move-object v10, v11

    .line 454
    goto :goto_a

    .line 455
    :cond_12
    move-object v5, v4

    .line 456
    move-object v4, v12

    .line 457
    goto :goto_9

    .line 458
    :goto_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-nez v6, :cond_14

    .line 463
    .line 464
    iget-object v6, v0, Lyp/k;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;

    .line 465
    .line 466
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    iput-object v11, v2, Lyp/k$a;->d:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    iput-object v11, v2, Lyp/k$a;->e:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    iput-object v11, v2, Lyp/k$a;->i:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    iput-object v11, v2, Lyp/k$a;->v:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    iput-object v11, v2, Lyp/k$a;->w:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    iput-object v11, v2, Lyp/k$a;->E:Ljava/lang/Object;

    .line 501
    .line 502
    iput v7, v2, Lyp/k$a;->H:I

    .line 503
    .line 504
    invoke-interface {v6, v5, v2}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    if-ne v6, v3, :cond_13

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_13
    move-object v7, v1

    .line 512
    :goto_b
    move-object v1, v7

    .line 513
    :cond_14
    iget-object v0, v0, Lyp/k;->c:Lyp/b;

    .line 514
    .line 515
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    iput-object v6, v2, Lyp/k$a;->d:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    iput-object v6, v2, Lyp/k$a;->e:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    iput-object v6, v2, Lyp/k$a;->i:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iput-object v1, v2, Lyp/k$a;->v:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iput-object v1, v2, Lyp/k$a;->w:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iput-object v1, v2, Lyp/k$a;->E:Ljava/lang/Object;

    .line 550
    .line 551
    const/4 v1, 0x5

    .line 552
    iput v1, v2, Lyp/k$a;->H:I

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Lyp/b;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-ne v0, v3, :cond_15

    .line 559
    .line 560
    :goto_c
    return-object v3

    .line 561
    :cond_15
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    .line 563
    return-object v0
.end method

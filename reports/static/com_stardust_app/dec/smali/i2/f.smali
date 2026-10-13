.class public final Li2/f;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lb2/B;

.field public final c:Lb2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li2/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lb2/B;Lb2/p;)V
    .locals 0
    .param p1    # Lb2/B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb2/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/f;->a:Lb2/B;

    .line 5
    .line 6
    iput-object p2, p0, Li2/f;->c:Lb2/p;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lb2/B;)Z
    .locals 25
    .param p0    # Lb2/B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lb2/B;->e(Lb2/B;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Lb2/B;->a:Lb2/O;

    .line 20
    .line 21
    iget-object v4, v3, Lb2/O;->b:Landroidx/work/a;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/work/a;->c:Landroidx/work/q;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    array-length v7, v1

    .line 35
    if-lez v7, :cond_0

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v7, v2

    .line 40
    :goto_0
    sget-object v8, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 41
    .line 42
    sget-object v9, Landroidx/work/WorkInfo$State;->j:Landroidx/work/WorkInfo$State;

    .line 43
    .line 44
    sget-object v10, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    .line 45
    .line 46
    iget-object v11, v3, Lb2/O;->c:Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    if-eqz v7, :cond_6

    .line 49
    .line 50
    array-length v12, v1

    .line 51
    move v13, v2

    .line 52
    move v15, v13

    .line 53
    move/from16 v16, v15

    .line 54
    .line 55
    const/4 v14, 0x1

    .line 56
    :goto_1
    if-ge v13, v12, :cond_7

    .line 57
    .line 58
    aget-object v2, v1, v13

    .line 59
    .line 60
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->j()Lh2/B;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6, v2}, Lh2/B;->t(Ljava/lang/String;)Lh2/A;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "Prerequisite "

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " doesn\'t exist; not enqueuing"

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Li2/f;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 99
    const/4 v2, 0x0

    .line 100
    goto/16 :goto_16

    .line 101
    .line 102
    :cond_2
    iget-object v2, v6, Lh2/A;->b:Landroidx/work/WorkInfo$State;

    .line 103
    .line 104
    if-ne v2, v8, :cond_3

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 v6, 0x0

    .line 109
    :goto_3
    and-int/2addr v14, v6

    .line 110
    if-ne v2, v10, :cond_4

    .line 111
    .line 112
    const/16 v16, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    if-ne v2, v9, :cond_5

    .line 116
    .line 117
    const/4 v15, 0x1

    .line 118
    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const/4 v14, 0x1

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    :cond_7
    iget-object v2, v0, Lb2/B;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    sget-object v12, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 133
    .line 134
    if-nez v6, :cond_16

    .line 135
    .line 136
    if-nez v7, :cond_16

    .line 137
    .line 138
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->j()Lh2/B;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-interface {v13, v2}, Lh2/B;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    if-nez v17, :cond_16

    .line 151
    .line 152
    move/from16 v17, v6

    .line 153
    .line 154
    sget-object v6, Landroidx/work/ExistingWorkPolicy;->d:Landroidx/work/ExistingWorkPolicy;

    .line 155
    .line 156
    move/from16 v18, v7

    .line 157
    .line 158
    sget-object v7, Landroidx/work/ExistingWorkPolicy;->e:Landroidx/work/ExistingWorkPolicy;

    .line 159
    .line 160
    move-object/from16 v19, v11

    .line 161
    .line 162
    iget-object v11, v0, Lb2/B;->c:Landroidx/work/ExistingWorkPolicy;

    .line 163
    .line 164
    if-eq v11, v6, :cond_c

    .line 165
    .line 166
    if-ne v11, v7, :cond_8

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    sget-object v6, Landroidx/work/ExistingWorkPolicy;->c:Landroidx/work/ExistingWorkPolicy;

    .line 170
    .line 171
    if-ne v11, v6, :cond_a

    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lh2/A$b;

    .line 188
    .line 189
    iget-object v7, v7, Lh2/A$b;->b:Landroidx/work/WorkInfo$State;

    .line 190
    .line 191
    if-eq v7, v12, :cond_1

    .line 192
    .line 193
    sget-object v8, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 194
    .line 195
    if-ne v7, v8, :cond_9

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    new-instance v6, Li2/d;

    .line 199
    .line 200
    invoke-direct {v6, v3, v2}, Li2/d;-><init>(Lb2/O;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Li2/e;->run()V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->j()Lh2/B;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_b

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Lh2/A$b;

    .line 225
    .line 226
    iget-object v8, v8, Lh2/A$b;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v6, v8}, Lh2/B;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    move/from16 v7, v18

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    goto/16 :goto_f

    .line 236
    .line 237
    :cond_c
    :goto_6
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->e()Lh2/b;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    move-object/from16 v20, v13

    .line 242
    .line 243
    new-instance v13, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v20

    .line 256
    if-eqz v20, :cond_11

    .line 257
    .line 258
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v20

    .line 262
    move/from16 v21, v14

    .line 263
    .line 264
    move-object/from16 v14, v20

    .line 265
    .line 266
    check-cast v14, Lh2/A$b;

    .line 267
    .line 268
    move/from16 v20, v15

    .line 269
    .line 270
    iget-object v15, v14, Lh2/A$b;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v6, v15}, Lh2/b;->d(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-nez v15, :cond_10

    .line 277
    .line 278
    iget-object v15, v14, Lh2/A$b;->b:Landroidx/work/WorkInfo$State;

    .line 279
    .line 280
    if-ne v15, v8, :cond_d

    .line 281
    .line 282
    const/16 v22, 0x1

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_d
    const/16 v22, 0x0

    .line 286
    .line 287
    :goto_8
    and-int v21, v21, v22

    .line 288
    .line 289
    if-ne v15, v10, :cond_e

    .line 290
    .line 291
    move/from16 v15, v20

    .line 292
    .line 293
    const/16 v16, 0x1

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_e
    if-ne v15, v9, :cond_f

    .line 297
    .line 298
    const/4 v15, 0x1

    .line 299
    goto :goto_9

    .line 300
    :cond_f
    move/from16 v15, v20

    .line 301
    .line 302
    :goto_9
    iget-object v14, v14, Lh2/A$b;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :goto_a
    move/from16 v14, v21

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_10
    move/from16 v15, v20

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_11
    move/from16 v21, v14

    .line 314
    .line 315
    move/from16 v20, v15

    .line 316
    .line 317
    if-ne v11, v7, :cond_14

    .line 318
    .line 319
    if-nez v20, :cond_12

    .line 320
    .line 321
    if-eqz v16, :cond_14

    .line 322
    .line 323
    :cond_12
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->j()Lh2/B;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-interface {v6, v2}, Lh2/B;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_13

    .line 340
    .line 341
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Lh2/A$b;

    .line 346
    .line 347
    iget-object v8, v8, Lh2/A$b;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {v6, v8}, Lh2/B;->a(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_13
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_14
    move/from16 v15, v20

    .line 360
    .line 361
    :goto_c
    invoke-interface {v13, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, [Ljava/lang/String;

    .line 366
    .line 367
    array-length v6, v1

    .line 368
    if-lez v6, :cond_15

    .line 369
    .line 370
    const/4 v7, 0x1

    .line 371
    goto :goto_d

    .line 372
    :cond_15
    const/4 v7, 0x0

    .line 373
    :goto_d
    move/from16 v14, v21

    .line 374
    .line 375
    :goto_e
    const/4 v6, 0x0

    .line 376
    goto :goto_f

    .line 377
    :cond_16
    move/from16 v17, v6

    .line 378
    .line 379
    move/from16 v18, v7

    .line 380
    .line 381
    move-object/from16 v19, v11

    .line 382
    .line 383
    move/from16 v7, v18

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :goto_f
    iget-object v8, v0, Lb2/B;->d:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-eqz v11, :cond_1d

    .line 397
    .line 398
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    check-cast v11, Landroidx/work/s;

    .line 403
    .line 404
    iget-object v13, v11, Landroidx/work/s;->b:Lh2/A;

    .line 405
    .line 406
    if-eqz v7, :cond_19

    .line 407
    .line 408
    if-nez v14, :cond_19

    .line 409
    .line 410
    if-eqz v16, :cond_17

    .line 411
    .line 412
    iput-object v10, v13, Lh2/A;->b:Landroidx/work/WorkInfo$State;

    .line 413
    .line 414
    :goto_11
    move/from16 v18, v6

    .line 415
    .line 416
    goto :goto_12

    .line 417
    :cond_17
    if-eqz v15, :cond_18

    .line 418
    .line 419
    iput-object v9, v13, Lh2/A;->b:Landroidx/work/WorkInfo$State;

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_18
    move/from16 v18, v6

    .line 423
    .line 424
    sget-object v6, Landroidx/work/WorkInfo$State;->i:Landroidx/work/WorkInfo$State;

    .line 425
    .line 426
    iput-object v6, v13, Lh2/A;->b:Landroidx/work/WorkInfo$State;

    .line 427
    .line 428
    goto :goto_12

    .line 429
    :cond_19
    move/from16 v18, v6

    .line 430
    .line 431
    iput-wide v4, v13, Lh2/A;->n:J

    .line 432
    .line 433
    :goto_12
    iget-object v6, v13, Lh2/A;->b:Landroidx/work/WorkInfo$State;

    .line 434
    .line 435
    if-ne v6, v12, :cond_1a

    .line 436
    .line 437
    const/4 v6, 0x1

    .line 438
    :goto_13
    move-wide/from16 v20, v4

    .line 439
    .line 440
    goto :goto_14

    .line 441
    :cond_1a
    move/from16 v6, v18

    .line 442
    .line 443
    goto :goto_13

    .line 444
    :goto_14
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->j()Lh2/B;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iget-object v5, v3, Lb2/O;->e:Ljava/util/List;

    .line 449
    .line 450
    move-object/from16 v22, v3

    .line 451
    .line 452
    const-string v3, "schedulers"

    .line 453
    .line 454
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v3, "workSpec"

    .line 458
    .line 459
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v4, v13}, Lh2/B;->b(Lh2/A;)V

    .line 463
    .line 464
    .line 465
    const-string v3, "id.toString()"

    .line 466
    .line 467
    iget-object v4, v11, Landroidx/work/s;->a:Ljava/util/UUID;

    .line 468
    .line 469
    if-eqz v7, :cond_1b

    .line 470
    .line 471
    array-length v5, v1

    .line 472
    const/4 v13, 0x0

    .line 473
    :goto_15
    if-ge v13, v5, :cond_1b

    .line 474
    .line 475
    move-object/from16 v23, v1

    .line 476
    .line 477
    aget-object v1, v23, v13

    .line 478
    .line 479
    move-object/from16 v18, v4

    .line 480
    .line 481
    new-instance v4, Lh2/a;

    .line 482
    .line 483
    move/from16 v24, v5

    .line 484
    .line 485
    invoke-virtual/range {v18 .. v18}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-direct {v4, v5, v1}, Lh2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->e()Lh2/b;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v1, v4}, Lh2/b;->a(Lh2/a;)V

    .line 500
    .line 501
    .line 502
    add-int/lit8 v13, v13, 0x1

    .line 503
    .line 504
    move-object/from16 v4, v18

    .line 505
    .line 506
    move-object/from16 v1, v23

    .line 507
    .line 508
    move/from16 v5, v24

    .line 509
    .line 510
    goto :goto_15

    .line 511
    :cond_1b
    move-object/from16 v23, v1

    .line 512
    .line 513
    move-object/from16 v18, v4

    .line 514
    .line 515
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->k()Lh2/X;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual/range {v18 .. v18}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v5, v11, Landroidx/work/s;->c:Ljava/util/Set;

    .line 527
    .line 528
    invoke-interface {v1, v4, v5}, Lh2/X;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 529
    .line 530
    .line 531
    if-nez v17, :cond_1c

    .line 532
    .line 533
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->h()Lh2/r;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    new-instance v4, Lh2/q;

    .line 538
    .line 539
    invoke-virtual/range {v18 .. v18}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-direct {v4, v2, v5}, Lh2/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v1, v4}, Lh2/r;->a(Lh2/q;)V

    .line 550
    .line 551
    .line 552
    :cond_1c
    move-wide/from16 v4, v20

    .line 553
    .line 554
    move-object/from16 v3, v22

    .line 555
    .line 556
    move-object/from16 v1, v23

    .line 557
    .line 558
    goto/16 :goto_10

    .line 559
    .line 560
    :cond_1d
    move/from16 v18, v6

    .line 561
    .line 562
    move/from16 v2, v18

    .line 563
    .line 564
    const/4 v1, 0x1

    .line 565
    :goto_16
    iput-boolean v1, v0, Lb2/B;->g:Z

    .line 566
    .line 567
    return v2
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Li2/f;->c:Lb2/p;

    .line 2
    .line 3
    iget-object v1, p0, Li2/f;->a:Lb2/B;

    .line 4
    .line 5
    const-string v2, "WorkContinuation has cycles ("

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lb2/B;->a:Lb2/O;

    .line 11
    .line 12
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v5, v1, Lb2/B;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lb2/B;->e(Lb2/B;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v5, v1, Lb2/B;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget-object v2, v3, Lb2/O;->c:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    iget-object v4, v3, Lb2/O;->b:Landroidx/work/a;

    .line 64
    .line 65
    invoke-static {v2, v4, v1}, Li2/g;->a(Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Lb2/B;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Li2/f;->a(Lb2/B;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v3, Lb2/O;->a:Landroid/content/Context;

    .line 81
    .line 82
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-static {v1, v2, v4}, Li2/r;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, Lb2/O;->b:Landroidx/work/a;

    .line 89
    .line 90
    iget-object v2, v3, Lb2/O;->c:Landroidx/work/impl/WorkDatabase;

    .line 91
    .line 92
    iget-object v3, v3, Lb2/O;->e:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, Lb2/y;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    sget-object v1, Landroidx/work/o;->a:Landroidx/work/o$a$c;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lb2/p;->a(Landroidx/work/o$a;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ")"

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :goto_2
    new-instance v2, Landroidx/work/o$a$a;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Landroidx/work/o$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lb2/p;->a(Landroidx/work/o$a;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

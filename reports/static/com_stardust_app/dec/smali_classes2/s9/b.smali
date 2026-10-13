.class public final Ls9/b;
.super Ljava/lang/Object;
.source "PeriodResponseMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "Lt9/f;",
        "Lcom/stardust/app/domain/repository/period/model/PeriodData;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPeriodResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodResponseMapper.kt\ncom/stardust/app/data/source/period/remote/mapper/PeriodResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n1563#2:74\n1634#2,3:75\n774#2:78\n865#2,2:79\n1563#2:81\n1634#2,2:82\n1563#2:84\n1634#2,3:85\n1636#2:88\n*S KotlinDebug\n*F\n+ 1 PeriodResponseMapper.kt\ncom/stardust/app/data/source/period/remote/mapper/PeriodResponseMapper\n*L\n22#1:74\n22#1:75,3\n36#1:78\n36#1:79,2\n39#1:81\n39#1:82,2\n51#1:84\n51#1:85,3\n39#1:88\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs c(Lt9/f;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/period/model/PeriodData;
    .locals 22
    .param p0    # Lt9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "extra"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lt9/f;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lt9/e;

    .line 47
    .line 48
    new-instance v5, Lcom/stardust/app/domain/repository/period/model/Period;

    .line 49
    .line 50
    invoke-virtual {v4}, Lt9/e;->b()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4}, Lt9/e;->a()Lt9/d;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lt9/d;->g()Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v4}, Lt9/e;->a()Lt9/d;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Lt9/d;->b()Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v4}, Lt9/e;->a()Lt9/d;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Lt9/d;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v4}, Lt9/e;->a()Lt9/d;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v10}, Lt9/d;->c()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v4}, Lt9/e;->a()Lt9/d;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v11}, Lt9/d;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v4}, Lt9/e;->a()Lt9/d;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v12}, Lt9/d;->a()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v4}, Lt9/e;->a()Lt9/d;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v13}, Lt9/d;->e()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v4}, Lt9/e;->a()Lt9/d;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lt9/d;->f()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-direct/range {v5 .. v14}, Lcom/stardust/app/domain/repository/period/model/Period;-><init>(Ljava/lang/Long;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v1}, Lt9/f;->b()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v5, v4

    .line 151
    check-cast v5, Lt9/g;

    .line 152
    .line 153
    invoke-virtual {v5}, Lt9/g;->a()Lt9/c;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_1

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_13

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lt9/g;

    .line 187
    .line 188
    new-instance v5, Lcom/stardust/app/domain/repository/period/model/Detail;

    .line 189
    .line 190
    invoke-virtual {v4}, Lt9/g;->a()Lt9/c;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const/4 v7, 0x0

    .line 195
    if-eqz v6, :cond_3

    .line 196
    .line 197
    invoke-virtual {v6}, Lt9/c;->f()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    move-object v6, v7

    .line 207
    :goto_3
    invoke-virtual {v4}, Lt9/g;->a()Lt9/c;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-eqz v8, :cond_4

    .line 212
    .line 213
    invoke-virtual {v8}, Lt9/c;->h()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    goto :goto_4

    .line 218
    :cond_4
    move-object v8, v7

    .line 219
    :goto_4
    invoke-virtual {v4}, Lt9/g;->a()Lt9/c;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-eqz v9, :cond_5

    .line 224
    .line 225
    invoke-virtual {v9}, Lt9/c;->g()Ljava/util/Date;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    goto :goto_5

    .line 230
    :cond_5
    move-object v9, v7

    .line 231
    :goto_5
    invoke-virtual {v4}, Lt9/g;->a()Lt9/c;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    if-eqz v10, :cond_6

    .line 236
    .line 237
    invoke-virtual {v10}, Lt9/c;->c()Ljava/util/Date;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    goto :goto_6

    .line 242
    :cond_6
    move-object v10, v7

    .line 243
    :goto_6
    invoke-virtual {v4}, Lt9/g;->a()Lt9/c;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    if-eqz v11, :cond_7

    .line 248
    .line 249
    invoke-virtual {v11}, Lt9/c;->b()Ljava/util/Date;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    goto :goto_7

    .line 254
    :cond_7
    move-object v11, v7

    .line 255
    :goto_7
    invoke-virtual {v4}, Lt9/g;->a()Lt9/c;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    if-eqz v12, :cond_8

    .line 260
    .line 261
    invoke-virtual {v12}, Lt9/c;->d()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    goto :goto_8

    .line 266
    :cond_8
    move-object v12, v7

    .line 267
    :goto_8
    invoke-virtual {v4}, Lt9/g;->a()Lt9/c;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    if-eqz v13, :cond_9

    .line 272
    .line 273
    invoke-virtual {v13}, Lt9/c;->e()Ljava/util/Date;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    :cond_9
    invoke-virtual {v4}, Lt9/g;->a()Lt9/c;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    if-eqz v13, :cond_a

    .line 282
    .line 283
    invoke-virtual {v13}, Lt9/c;->a()Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    :goto_9
    move-object/from16 v21, v12

    .line 288
    .line 289
    move-object v12, v7

    .line 290
    move-object v7, v8

    .line 291
    move-object v8, v9

    .line 292
    move-object v9, v10

    .line 293
    move-object v10, v11

    .line 294
    move-object/from16 v11, v21

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_a
    const/4 v13, 0x0

    .line 298
    goto :goto_9

    .line 299
    :goto_a
    invoke-direct/range {v5 .. v13}, Lcom/stardust/app/domain/repository/period/model/Detail;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Lt9/g;->b()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/lang/Iterable;

    .line 307
    .line 308
    new-instance v6, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v4, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_12

    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, LF9/y;

    .line 332
    .line 333
    new-instance v8, Lcom/stardust/app/domain/repository/pregnancy/model/Week;

    .line 334
    .line 335
    invoke-virtual {v7}, LF9/y;->b()Ljava/util/Date;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v7}, LF9/y;->a()Ljava/util/Date;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v7}, LF9/y;->b()Ljava/util/Date;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    sget-object v12, Lcom/stardust/app/util/DateFormat;->MONTH_DAY_YEAR:Lcom/stardust/app/util/DateFormat;

    .line 348
    .line 349
    invoke-static {v11, v12}, Lcom/stardust/app/util/i;->F(Ljava/util/Date;Lcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    const-string v13, ""

    .line 354
    .line 355
    if-nez v11, :cond_b

    .line 356
    .line 357
    move-object v14, v13

    .line 358
    goto :goto_c

    .line 359
    :cond_b
    move-object v14, v11

    .line 360
    :goto_c
    const/4 v11, 0x1

    .line 361
    invoke-static {v7, v11, v12}, LG4/d;->b(LF9/y;ILcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    if-nez v15, :cond_c

    .line 366
    .line 367
    move-object v15, v13

    .line 368
    :cond_c
    const/4 v3, 0x2

    .line 369
    invoke-static {v7, v3, v12}, LG4/d;->b(LF9/y;ILcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-nez v3, :cond_d

    .line 374
    .line 375
    move-object/from16 v16, v13

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_d
    move-object/from16 v16, v3

    .line 379
    .line 380
    :goto_d
    const/4 v3, 0x3

    .line 381
    invoke-static {v7, v3, v12}, LG4/d;->b(LF9/y;ILcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-nez v3, :cond_e

    .line 386
    .line 387
    move-object/from16 v17, v13

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_e
    move-object/from16 v17, v3

    .line 391
    .line 392
    :goto_e
    const/4 v3, 0x4

    .line 393
    invoke-static {v7, v3, v12}, LG4/d;->b(LF9/y;ILcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-nez v3, :cond_f

    .line 398
    .line 399
    move-object/from16 v18, v13

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_f
    move-object/from16 v18, v3

    .line 403
    .line 404
    :goto_f
    const/4 v3, 0x5

    .line 405
    invoke-static {v7, v3, v12}, LG4/d;->b(LF9/y;ILcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-nez v3, :cond_10

    .line 410
    .line 411
    move-object/from16 v19, v13

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_10
    move-object/from16 v19, v3

    .line 415
    .line 416
    :goto_10
    const/4 v3, 0x6

    .line 417
    invoke-static {v7, v3, v12}, LG4/d;->b(LF9/y;ILcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-nez v3, :cond_11

    .line 422
    .line 423
    move-object/from16 v20, v13

    .line 424
    .line 425
    goto :goto_11

    .line 426
    :cond_11
    move-object/from16 v20, v3

    .line 427
    .line 428
    :goto_11
    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v3}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v7}, LF9/y;->d()I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    invoke-static {}, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;->getEntries()Lue/a;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-virtual {v7}, LF9/y;->c()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    sub-int/2addr v7, v11

    .line 449
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    move-object v13, v7

    .line 454
    check-cast v13, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 455
    .line 456
    move-object v11, v3

    .line 457
    invoke-direct/range {v8 .. v13}, Lcom/stardust/app/domain/repository/pregnancy/model/Week;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/List;ILcom/stardust/app/domain/repository/pregnancy/model/Trimester;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    const/16 v3, 0xa

    .line 464
    .line 465
    goto/16 :goto_b

    .line 466
    .line 467
    :cond_12
    new-instance v3, Lcom/stardust/app/domain/repository/period/model/Pregnancy;

    .line 468
    .line 469
    invoke-direct {v3, v5, v6}, Lcom/stardust/app/domain/repository/period/model/Pregnancy;-><init>(Lcom/stardust/app/domain/repository/period/model/Detail;Ljava/util/ArrayList;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    const/16 v3, 0xa

    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :cond_13
    new-instance v1, Lcom/stardust/app/domain/repository/period/model/PeriodData;

    .line 480
    .line 481
    invoke-direct {v1, v2, v0}, Lcom/stardust/app/domain/repository/period/model/PeriodData;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 482
    .line 483
    .line 484
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lt9/f;

    .line 2
    .line 3
    invoke-static {p2, p1}, Ls9/b;->c(Lt9/f;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/period/model/PeriodData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stardust/app/domain/repository/period/model/PeriodData;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/stardust/app/util/T$a;->c([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

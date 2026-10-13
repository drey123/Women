.class public final Landroidx/compose/runtime/L0$a;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter$Companion\n+ 2 ArrayUtils.android.kt\nandroidx/compose/runtime/collection/ArrayUtils_androidKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,3963:1\n27#2,2:3964\n3749#3,2:3966\n3746#3:3969\n3749#3,2:3970\n3780#3,2:3972\n3666#3:3985\n3732#3:3986\n1#4:3968\n33#5,6:3974\n4643#6,5:3980\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter$Companion\n*L\n2210#1:3964,2\n2220#1:3966,2\n2230#1:3969\n2231#1:3970,2\n2250#1:3972,2\n2353#1:3985\n2353#1:3986\n2289#1:3974,6\n2349#1:3980,5\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Landroidx/compose/runtime/L0;ILandroidx/compose/runtime/L0;ZZZ)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/L0;->s(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    iget-object v5, v0, Landroidx/compose/runtime/L0;->b:[I

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/L0;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/L0;->f([II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Landroidx/compose/runtime/L0;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/L0;->q(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/L0;->f([II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    iget-object v10, v0, Landroidx/compose/runtime/L0;->b:[I

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/L0;->q(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 45
    .line 46
    add-int/2addr v11, v8

    .line 47
    aget v10, v10, v11

    .line 48
    .line 49
    const/high16 v11, 0xc000000

    .line 50
    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    move v10, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/L0;->u(I)V

    .line 58
    .line 59
    .line 60
    iget v11, v2, Landroidx/compose/runtime/L0;->t:I

    .line 61
    .line 62
    invoke-virtual {v2, v7, v11}, Landroidx/compose/runtime/L0;->v(II)V

    .line 63
    .line 64
    .line 65
    iget v11, v0, Landroidx/compose/runtime/L0;->g:I

    .line 66
    .line 67
    if-ge v11, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/L0;->z(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v11, v0, Landroidx/compose/runtime/L0;->k:I

    .line 73
    .line 74
    if-ge v11, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/L0;->A(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v6, v2, Landroidx/compose/runtime/L0;->b:[I

    .line 80
    .line 81
    iget v11, v2, Landroidx/compose/runtime/L0;->t:I

    .line 82
    .line 83
    iget-object v12, v0, Landroidx/compose/runtime/L0;->b:[I

    .line 84
    .line 85
    mul-int/lit8 v13, v11, 0x5

    .line 86
    .line 87
    mul-int/lit8 v14, v1, 0x5

    .line 88
    .line 89
    mul-int/lit8 v15, v4, 0x5

    .line 90
    .line 91
    invoke-static {v13, v14, v15, v12, v6}, Lkotlin/collections/o;->d(III[I[I)V

    .line 92
    .line 93
    .line 94
    iget-object v12, v2, Landroidx/compose/runtime/L0;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v14, v2, Landroidx/compose/runtime/L0;->i:I

    .line 97
    .line 98
    iget-object v15, v0, Landroidx/compose/runtime/L0;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget v15, v2, Landroidx/compose/runtime/L0;->v:I

    .line 104
    .line 105
    add-int/lit8 v16, v13, 0x2

    .line 106
    .line 107
    aput v15, v6, v16

    .line 108
    .line 109
    sub-int v16, v11, v1

    .line 110
    .line 111
    move/from16 v17, v8

    .line 112
    .line 113
    add-int v8, v11, v3

    .line 114
    .line 115
    invoke-virtual {v2, v6, v11}, Landroidx/compose/runtime/L0;->f([II)I

    .line 116
    .line 117
    .line 118
    move-result v18

    .line 119
    sub-int v18, v14, v18

    .line 120
    .line 121
    iget v9, v2, Landroidx/compose/runtime/L0;->m:I

    .line 122
    .line 123
    move/from16 v19, v9

    .line 124
    .line 125
    iget v9, v2, Landroidx/compose/runtime/L0;->l:I

    .line 126
    .line 127
    array-length v12, v12

    .line 128
    move/from16 v20, v10

    .line 129
    .line 130
    move/from16 v10, v19

    .line 131
    .line 132
    move/from16 v19, v13

    .line 133
    .line 134
    move v13, v11

    .line 135
    :goto_1
    if-ge v13, v8, :cond_6

    .line 136
    .line 137
    if-eq v13, v11, :cond_3

    .line 138
    .line 139
    mul-int/lit8 v21, v13, 0x5

    .line 140
    .line 141
    add-int/lit8 v21, v21, 0x2

    .line 142
    .line 143
    aget v22, v6, v21

    .line 144
    .line 145
    add-int v22, v22, v16

    .line 146
    .line 147
    aput v22, v6, v21

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v2, v6, v13}, Landroidx/compose/runtime/L0;->f([II)I

    .line 150
    .line 151
    .line 152
    move-result v21

    .line 153
    move-object/from16 v22, v6

    .line 154
    .line 155
    add-int v6, v21, v18

    .line 156
    .line 157
    if-ge v10, v13, :cond_4

    .line 158
    .line 159
    move/from16 v21, v11

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move/from16 v21, v11

    .line 164
    .line 165
    iget v11, v2, Landroidx/compose/runtime/L0;->k:I

    .line 166
    .line 167
    :goto_2
    invoke-static {v6, v11, v9, v12}, Landroidx/compose/runtime/L0;->h(IIII)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    mul-int/lit8 v11, v13, 0x5

    .line 172
    .line 173
    add-int/lit8 v11, v11, 0x4

    .line 174
    .line 175
    aput v6, v22, v11

    .line 176
    .line 177
    if-ne v13, v10, :cond_5

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 182
    .line 183
    move/from16 v11, v21

    .line 184
    .line 185
    move-object/from16 v6, v22

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move-object/from16 v22, v6

    .line 189
    .line 190
    iput v10, v2, Landroidx/compose/runtime/L0;->m:I

    .line 191
    .line 192
    iget-object v6, v0, Landroidx/compose/runtime/L0;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/L0;->n()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/K0;->b(Ljava/util/ArrayList;II)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iget-object v9, v0, Landroidx/compose/runtime/L0;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/L0;->n()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/K0;->b(Ljava/util/ArrayList;II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ge v6, v4, :cond_8

    .line 213
    .line 214
    iget-object v9, v0, Landroidx/compose/runtime/L0;->d:Ljava/util/ArrayList;

    .line 215
    .line 216
    new-instance v10, Ljava/util/ArrayList;

    .line 217
    .line 218
    sub-int v11, v4, v6

    .line 219
    .line 220
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move v11, v6

    .line 224
    :goto_3
    if-ge v11, v4, :cond_7

    .line 225
    .line 226
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Landroidx/compose/runtime/c;

    .line 231
    .line 232
    iget v13, v12, Landroidx/compose/runtime/c;->a:I

    .line 233
    .line 234
    add-int v13, v13, v16

    .line 235
    .line 236
    iput v13, v12, Landroidx/compose/runtime/c;->a:I

    .line 237
    .line 238
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    iget-object v11, v2, Landroidx/compose/runtime/L0;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    iget v12, v2, Landroidx/compose/runtime/L0;->t:I

    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/compose/runtime/L0;->n()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/K0;->b(Ljava/util/ArrayList;II)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    iget-object v12, v2, Landroidx/compose/runtime/L0;->d:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 270
    .line 271
    :goto_4
    move-object v4, v10

    .line 272
    check-cast v4, Ljava/util/Collection;

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_a

    .line 279
    .line 280
    iget-object v6, v0, Landroidx/compose/runtime/L0;->e:Ljava/util/HashMap;

    .line 281
    .line 282
    iget-object v9, v2, Landroidx/compose/runtime/L0;->e:Ljava/util/HashMap;

    .line 283
    .line 284
    if-eqz v6, :cond_a

    .line 285
    .line 286
    if-eqz v9, :cond_a

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    const/4 v11, 0x0

    .line 293
    :goto_5
    if-ge v11, v4, :cond_a

    .line 294
    .line 295
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    check-cast v12, Landroidx/compose/runtime/c;

    .line 300
    .line 301
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Landroidx/compose/runtime/M;

    .line 306
    .line 307
    if-eqz v13, :cond_9

    .line 308
    .line 309
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_a
    iget v4, v2, Landroidx/compose/runtime/L0;->v:I

    .line 319
    .line 320
    iget-object v6, v2, Landroidx/compose/runtime/L0;->e:Ljava/util/HashMap;

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    if-eqz v6, :cond_b

    .line 324
    .line 325
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/L0;->R(I)Landroidx/compose/runtime/c;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    if-eqz v11, :cond_b

    .line 330
    .line 331
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    move-object v9, v6

    .line 336
    check-cast v9, Landroidx/compose/runtime/M;

    .line 337
    .line 338
    :cond_b
    if-eqz v9, :cond_12

    .line 339
    .line 340
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    iget v6, v2, Landroidx/compose/runtime/L0;->t:I

    .line 343
    .line 344
    const/4 v12, -0x1

    .line 345
    :goto_6
    if-ge v4, v6, :cond_c

    .line 346
    .line 347
    iget-object v12, v2, Landroidx/compose/runtime/L0;->b:[I

    .line 348
    .line 349
    mul-int/lit8 v13, v4, 0x5

    .line 350
    .line 351
    add-int/lit8 v13, v13, 0x3

    .line 352
    .line 353
    aget v12, v12, v13

    .line 354
    .line 355
    add-int/2addr v12, v4

    .line 356
    move/from16 v23, v12

    .line 357
    .line 358
    move v12, v4

    .line 359
    move/from16 v4, v23

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_c
    iget-object v4, v9, Landroidx/compose/runtime/M;->a:Ljava/util/ArrayList;

    .line 363
    .line 364
    if-nez v4, :cond_d

    .line 365
    .line 366
    new-instance v4, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v4, v9, Landroidx/compose/runtime/M;->a:Ljava/util/ArrayList;

    .line 372
    .line 373
    :cond_d
    if-ltz v12, :cond_11

    .line 374
    .line 375
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/L0;->R(I)Landroidx/compose/runtime/c;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    if-eqz v9, :cond_11

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    const/4 v13, 0x0

    .line 386
    :goto_7
    if-ge v13, v12, :cond_10

    .line 387
    .line 388
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v18

    .line 396
    if-nez v18, :cond_f

    .line 397
    .line 398
    move-object/from16 v18, v10

    .line 399
    .line 400
    instance-of v10, v11, Landroidx/compose/runtime/M;

    .line 401
    .line 402
    if-eqz v10, :cond_e

    .line 403
    .line 404
    check-cast v11, Landroidx/compose/runtime/M;

    .line 405
    .line 406
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/M;->a(Landroidx/compose/runtime/c;)Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_e

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 414
    .line 415
    move-object/from16 v10, v18

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_f
    move-object/from16 v18, v10

    .line 419
    .line 420
    :goto_8
    move v11, v13

    .line 421
    goto :goto_9

    .line 422
    :cond_10
    move-object/from16 v18, v10

    .line 423
    .line 424
    const/4 v11, -0x1

    .line 425
    goto :goto_9

    .line 426
    :cond_11
    move-object/from16 v18, v10

    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    :goto_9
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/L0;->b(I)Landroidx/compose/runtime/c;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v4, v11, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_12
    move-object/from16 v18, v10

    .line 438
    .line 439
    :goto_a
    iget-object v4, v0, Landroidx/compose/runtime/L0;->b:[I

    .line 440
    .line 441
    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/L0;->E([II)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez p5, :cond_13

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    goto :goto_c

    .line 449
    :cond_13
    if-eqz p3, :cond_17

    .line 450
    .line 451
    if-ltz v4, :cond_14

    .line 452
    .line 453
    move/from16 v9, v17

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_14
    const/4 v9, 0x0

    .line 457
    :goto_b
    if-eqz v9, :cond_15

    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/compose/runtime/L0;->P()V

    .line 460
    .line 461
    .line 462
    iget v3, v0, Landroidx/compose/runtime/L0;->t:I

    .line 463
    .line 464
    sub-int/2addr v4, v3

    .line 465
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/L0;->a(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Landroidx/compose/runtime/L0;->P()V

    .line 469
    .line 470
    .line 471
    :cond_15
    iget v3, v0, Landroidx/compose/runtime/L0;->t:I

    .line 472
    .line 473
    sub-int/2addr v1, v3

    .line 474
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/L0;->a(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroidx/compose/runtime/L0;->H()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v9, :cond_16

    .line 482
    .line 483
    invoke-virtual {v0}, Landroidx/compose/runtime/L0;->L()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Landroidx/compose/runtime/L0;->i()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/compose/runtime/L0;->L()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Landroidx/compose/runtime/L0;->i()V

    .line 493
    .line 494
    .line 495
    :cond_16
    move v9, v1

    .line 496
    goto :goto_c

    .line 497
    :cond_17
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/L0;->I(II)Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    add-int/lit8 v1, v1, -0x1

    .line 502
    .line 503
    invoke-virtual {v0, v5, v7, v1}, Landroidx/compose/runtime/L0;->J(III)V

    .line 504
    .line 505
    .line 506
    :goto_c
    if-eqz v9, :cond_18

    .line 507
    .line 508
    const-string v0, "Unexpectedly removed anchors"

    .line 509
    .line 510
    invoke-static {v0}, Landroidx/compose/runtime/n;->c(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_18
    iget v0, v2, Landroidx/compose/runtime/L0;->o:I

    .line 514
    .line 515
    add-int/lit8 v13, v19, 0x1

    .line 516
    .line 517
    aget v1, v22, v13

    .line 518
    .line 519
    const/high16 v3, 0x40000000    # 2.0f

    .line 520
    .line 521
    and-int/2addr v3, v1

    .line 522
    if-eqz v3, :cond_19

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_19
    const v3, 0x3ffffff

    .line 526
    .line 527
    .line 528
    and-int/2addr v1, v3

    .line 529
    move/from16 v17, v1

    .line 530
    .line 531
    :goto_d
    add-int v0, v0, v17

    .line 532
    .line 533
    iput v0, v2, Landroidx/compose/runtime/L0;->o:I

    .line 534
    .line 535
    if-eqz p4, :cond_1a

    .line 536
    .line 537
    iput v8, v2, Landroidx/compose/runtime/L0;->t:I

    .line 538
    .line 539
    add-int/2addr v14, v7

    .line 540
    iput v14, v2, Landroidx/compose/runtime/L0;->i:I

    .line 541
    .line 542
    :cond_1a
    if-eqz v20, :cond_1b

    .line 543
    .line 544
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/L0;->U(I)V

    .line 545
    .line 546
    .line 547
    :cond_1b
    return-object v18
.end method

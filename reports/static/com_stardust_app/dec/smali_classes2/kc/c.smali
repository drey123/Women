.class public final Lkc/c;
.super Ljava/lang/Object;
.source "ColorManipulator.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColorManipulator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorManipulator.kt\ncom/stardust/app/util/color/ColorManipulator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n295#2,2:67\n*S KotlinDebug\n*F\n+ 1 ColorManipulator.kt\ncom/stardust/app/util/color/ColorManipulator\n*L\n28#1:67,2\n*E\n"
    }
.end annotation


# direct methods
.method public static a(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 24
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "colors"

    .line 7
    .line 8
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v14, v4

    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_1
    if-ltz v0, :cond_0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    int-to-float v7, v6

    .line 25
    int-to-float v8, v0

    .line 26
    div-float/2addr v7, v8

    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    if-eqz v9, :cond_3

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    move-object v12, v9

    .line 47
    check-cast v12, Lkc/d;

    .line 48
    .line 49
    iget-object v12, v12, Lkc/d;->a:LGe/b;

    .line 50
    .line 51
    float-to-double v13, v7

    .line 52
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    cmpl-double v15, v13, v10

    .line 61
    .line 62
    if-ltz v15, :cond_2

    .line 63
    .line 64
    move-wide v15, v10

    .line 65
    iget-wide v10, v12, LGe/b;->a:D

    .line 66
    .line 67
    cmpg-double v10, v13, v10

    .line 68
    .line 69
    if-gtz v10, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-wide v15, v10

    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_1
    check-cast v9, Lkc/d;

    .line 75
    .line 76
    if-eqz v9, :cond_12

    .line 77
    .line 78
    iget-object v8, v9, Lkc/d;->b:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v8, :cond_12

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/4 v10, 0x2

    .line 87
    if-lt v9, v10, :cond_11

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    add-int/lit8 v11, v9, -0x1

    .line 94
    .line 95
    int-to-double v12, v11

    .line 96
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    div-double v17, v17, v12

    .line 99
    .line 100
    float-to-double v12, v7

    .line 101
    move v7, v3

    .line 102
    move-object v14, v4

    .line 103
    div-double v3, v12, v17

    .line 104
    .line 105
    double-to-int v3, v3

    .line 106
    sub-int/2addr v9, v10

    .line 107
    if-le v3, v9, :cond_4

    .line 108
    .line 109
    move v3, v9

    .line 110
    :cond_4
    add-int/lit8 v4, v3, 0x1

    .line 111
    .line 112
    if-le v4, v11, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v11, v4

    .line 116
    :goto_2
    sget-object v4, Lmc/i;->f:Lmc/i$a;

    .line 117
    .line 118
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v7, "hex"

    .line 128
    .line 129
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v4, Lmc/i$a;->a:Lmc/q;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-wide/from16 v19, v15

    .line 141
    .line 142
    invoke-static {v9}, Lmc/o;->b(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    const-string v10, "Hex string must be in the format \"#ffffff\" or \"ffffff\""

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    const/4 v5, 0x4

    .line 150
    if-eq v15, v2, :cond_6

    .line 151
    .line 152
    if-eq v15, v5, :cond_6

    .line 153
    .line 154
    const/4 v2, 0x6

    .line 155
    if-eq v15, v2, :cond_6

    .line 156
    .line 157
    const/16 v2, 0x8

    .line 158
    .line 159
    if-ne v15, v2, :cond_7

    .line 160
    .line 161
    :cond_6
    const/4 v2, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :goto_3
    invoke-static {v2, v9}, Lmc/o;->a(ILjava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-static {v2, v9}, Lmc/o;->a(ILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const/4 v2, 0x2

    .line 179
    invoke-static {v2, v9}, Lmc/o;->a(ILjava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v9}, Lmc/o;->b(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move-wide/from16 v22, v12

    .line 188
    .line 189
    const/16 v12, 0xff

    .line 190
    .line 191
    const/4 v13, 0x4

    .line 192
    if-eq v2, v13, :cond_8

    .line 193
    .line 194
    const/16 v13, 0x8

    .line 195
    .line 196
    if-ne v2, v13, :cond_9

    .line 197
    .line 198
    :cond_8
    const/4 v2, 0x3

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    move v9, v12

    .line 201
    goto :goto_5

    .line 202
    :goto_4
    invoke-static {v2, v9}, Lmc/o;->a(ILjava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    :goto_5
    invoke-static {v4, v15, v5, v1, v9}, Lmc/j$a;->a(Lmc/j;IIII)Lmc/i;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lmc/o;->b(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const/4 v7, 0x3

    .line 230
    if-eq v5, v7, :cond_a

    .line 231
    .line 232
    const/4 v13, 0x4

    .line 233
    if-eq v5, v13, :cond_a

    .line 234
    .line 235
    const/4 v7, 0x6

    .line 236
    if-eq v5, v7, :cond_a

    .line 237
    .line 238
    const/16 v13, 0x8

    .line 239
    .line 240
    if-ne v5, v13, :cond_b

    .line 241
    .line 242
    :cond_a
    const/4 v5, 0x0

    .line 243
    goto :goto_6

    .line 244
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :goto_6
    invoke-static {v5, v2}, Lmc/o;->a(ILjava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    const/4 v7, 0x1

    .line 255
    invoke-static {v7, v2}, Lmc/o;->a(ILjava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const/4 v9, 0x2

    .line 260
    invoke-static {v9, v2}, Lmc/o;->a(ILjava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-static {v2}, Lmc/o;->b(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    const/4 v13, 0x4

    .line 269
    if-eq v9, v13, :cond_c

    .line 270
    .line 271
    const/16 v13, 0x8

    .line 272
    .line 273
    if-ne v9, v13, :cond_d

    .line 274
    .line 275
    :cond_c
    const/4 v9, 0x3

    .line 276
    goto :goto_7

    .line 277
    :cond_d
    move v2, v12

    .line 278
    goto :goto_8

    .line 279
    :goto_7
    invoke-static {v9, v2}, Lmc/o;->a(ILjava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    :goto_8
    invoke-static {v4, v8, v5, v10, v2}, Lmc/j$a;->a(Lmc/j;IIII)Lmc/i;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    int-to-double v3, v3

    .line 288
    mul-double v3, v3, v17

    .line 289
    .line 290
    int-to-double v8, v11

    .line 291
    mul-double v8, v8, v17

    .line 292
    .line 293
    sub-double/2addr v8, v3

    .line 294
    cmpl-double v5, v8, v19

    .line 295
    .line 296
    if-lez v5, :cond_e

    .line 297
    .line 298
    sub-double v3, v22, v3

    .line 299
    .line 300
    div-double/2addr v3, v8

    .line 301
    double-to-float v3, v3

    .line 302
    goto :goto_9

    .line 303
    :cond_e
    const/4 v3, 0x0

    .line 304
    :goto_9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    sget-object v4, Lnc/a;->a:Lnc/a$a;

    .line 309
    .line 310
    const-string v5, "<this>"

    .line 311
    .line 312
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v8, "other"

    .line 316
    .line 317
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v8, "t"

    .line 321
    .line 322
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v8, "hueAdjustment"

    .line 326
    .line 327
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v8, Lnc/b;

    .line 331
    .line 332
    invoke-direct {v8, v2, v4, v3, v1}, Lnc/b;-><init>(Lmc/i;Lkotlin/jvm/functions/Function1;Ljava/lang/Float;Lmc/i;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v2, "transform"

    .line 339
    .line 340
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v2, "null cannot be cast to non-null type com.stardust.app.util.color.ColorSpace<T of com.stardust.app.util.color.transform.TransformKt.map>"

    .line 344
    .line 345
    iget-object v3, v1, Lmc/i;->e:Lmc/j;

    .line 346
    .line 347
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lmc/i;->toArray()[F

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v8, v3, v1}, Lnc/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, [F

    .line 359
    .line 360
    invoke-interface {v3, v1}, Lkc/e;->f([F)Lkc/a;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v2, "null cannot be cast to non-null type T of com.stardust.app.util.color.transform.TransformKt.map"

    .line 365
    .line 366
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    check-cast v1, Lmc/i;

    .line 370
    .line 371
    sget-object v2, Lcom/stardust/app/util/color/RenderCondition;->AUTO:Lcom/stardust/app/util/color/RenderCondition;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    const-string v3, "renderAlpha"

    .line 377
    .line 378
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lmc/i;->b()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const/16 v4, 0x9

    .line 391
    .line 392
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 393
    .line 394
    .line 395
    const/16 v4, 0x23

    .line 396
    .line 397
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    ushr-int/lit8 v4, v1, 0x10

    .line 401
    .line 402
    sget-object v5, Loe/m;->c:Loe/m$a;

    .line 403
    .line 404
    int-to-byte v4, v4

    .line 405
    sget-object v5, Loe/k;->c:Loe/k$a;

    .line 406
    .line 407
    invoke-static {v4}, Lkotlin/text/v;->a(B)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    const/4 v9, 0x2

    .line 412
    invoke-static {v9, v4}, Lkotlin/text/StringsKt;->Q(ILjava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const/16 v21, 0x8

    .line 420
    .line 421
    ushr-int/lit8 v4, v1, 0x8

    .line 422
    .line 423
    int-to-byte v4, v4

    .line 424
    invoke-static {v4}, Lkotlin/text/v;->a(B)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v9, v4}, Lkotlin/text/StringsKt;->Q(ILjava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    int-to-byte v4, v1

    .line 436
    invoke-static {v4}, Lkotlin/text/v;->a(B)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v9, v4}, Lkotlin/text/StringsKt;->Q(ILjava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    sget-object v4, Lcom/stardust/app/util/color/RenderCondition;->ALWAYS:Lcom/stardust/app/util/color/RenderCondition;

    .line 448
    .line 449
    if-eq v2, v4, :cond_f

    .line 450
    .line 451
    ushr-int/lit8 v2, v1, 0x18

    .line 452
    .line 453
    int-to-byte v2, v2

    .line 454
    and-int/2addr v2, v12

    .line 455
    invoke-static {v2, v12}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-gez v2, :cond_10

    .line 460
    .line 461
    :cond_f
    ushr-int/lit8 v1, v1, 0x18

    .line 462
    .line 463
    int-to-byte v1, v1

    .line 464
    invoke-static {v1}, Lkotlin/text/v;->a(B)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/4 v9, 0x2

    .line 469
    invoke-static {v9, v1}, Lkotlin/text/StringsKt;->Q(ILjava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    goto :goto_a

    .line 485
    :cond_11
    move-object v14, v4

    .line 486
    const/4 v2, 0x0

    .line 487
    const/16 v21, 0x8

    .line 488
    .line 489
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_12
    move-object v14, v4

    .line 498
    const/4 v2, 0x0

    .line 499
    const/16 v21, 0x8

    .line 500
    .line 501
    :goto_a
    if-eq v6, v0, :cond_13

    .line 502
    .line 503
    const/4 v7, 0x1

    .line 504
    add-int/2addr v6, v7

    .line 505
    move-object/from16 v1, p1

    .line 506
    .line 507
    move v3, v7

    .line 508
    move-object v4, v14

    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_13
    :goto_b
    return-object v14
.end method

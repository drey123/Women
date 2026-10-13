.class public final Landroidx/glance/appwidget/SizeBoxKt;
.super Ljava/lang/Object;
.source "SizeBox.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSizeBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SizeBox.kt\nandroidx/glance/appwidget/SizeBoxKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n76#2:118\n76#2:125\n76#2:127\n1057#3,6:119\n1#4:126\n1549#5:128\n1620#5,3:129\n1549#5:132\n1620#5,3:133\n*S KotlinDebug\n*F\n+ 1 SizeBox.kt\nandroidx/glance/appwidget/SizeBoxKt\n*L\n99#1:118\n101#1:125\n108#1:127\n99#1:119,6\n109#1:128\n109#1:129,3\n113#1:132\n113#1:133,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(IJLandroidx/compose/runtime/j;Landroidx/glance/appwidget/T;Lkotlin/jvm/functions/Function2;)V
    .locals 19
    .param p4    # Landroidx/glance/appwidget/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const v7, 0x5af55f46

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p3

    .line 14
    .line 15
    invoke-interface {v8, v7}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    and-int/lit8 v8, v1, 0x6

    .line 20
    .line 21
    if-nez v8, :cond_1

    .line 22
    .line 23
    and-int/lit8 v8, v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v8, v6

    .line 34
    :goto_0
    or-int/2addr v8, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v8, v1

    .line 37
    :goto_1
    and-int/lit8 v9, v1, 0x30

    .line 38
    .line 39
    if-nez v9, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/k;->i(J)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v8, v9

    .line 53
    :cond_3
    and-int/lit16 v9, v1, 0x180

    .line 54
    .line 55
    if-nez v9, :cond_5

    .line 56
    .line 57
    move-object/from16 v9, p5

    .line 58
    .line 59
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v10, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v8, v10

    .line 71
    :goto_4
    move v10, v8

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v9, p5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :goto_5
    and-int/lit16 v8, v10, 0x93

    .line 77
    .line 78
    const/16 v11, 0x92

    .line 79
    .line 80
    if-ne v8, v11, :cond_7

    .line 81
    .line 82
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->r()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->w()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_14

    .line 93
    .line 94
    :cond_7
    :goto_6
    instance-of v8, v4, Landroidx/glance/appwidget/T$c;

    .line 95
    .line 96
    const/16 v11, 0xa

    .line 97
    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    const v0, -0x45f2ce04

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->e(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LZ/i;

    .line 110
    .line 111
    invoke-direct {v0, v2, v3}, LZ/i;-><init>(J)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/Collection;

    .line 119
    .line 120
    goto/16 :goto_12

    .line 121
    .line 122
    :cond_8
    instance-of v8, v4, Landroidx/glance/appwidget/T$a;

    .line 123
    .line 124
    const/16 v12, 0x1f

    .line 125
    .line 126
    if-eqz v8, :cond_12

    .line 127
    .line 128
    const v0, -0x45f2c76c

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->e(I)V

    .line 132
    .line 133
    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    if-lt v0, v12, :cond_10

    .line 137
    .line 138
    const v0, -0x7865729c

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->e(I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Landroidx/glance/appwidget/CompositionLocalsKt;->a:Landroidx/compose/runtime/H;

    .line 145
    .line 146
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/os/Bundle;

    .line 151
    .line 152
    const v6, -0x45f2ba68

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/k;->e(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/k;->i(J)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-nez v6, :cond_9

    .line 167
    .line 168
    sget-object v6, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 169
    .line 170
    if-ne v8, v6, :cond_a

    .line 171
    .line 172
    :cond_9
    new-instance v8, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$sizes$1$1;

    .line 173
    .line 174
    invoke-direct {v8, v2, v3}, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$sizes$1$1;-><init>(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 183
    .line 184
    .line 185
    const-string v6, "appWidgetSizes"

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_c

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_b

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v6, v11}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_f

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Landroid/util/SizeF;

    .line 224
    .line 225
    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    invoke-virtual {v8}, Landroid/util/SizeF;->getHeight()F

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-static {v12, v8}, LZ/g;->a(FF)J

    .line 234
    .line 235
    .line 236
    move-result-wide v12

    .line 237
    new-instance v8, LZ/i;

    .line 238
    .line 239
    invoke-direct {v8, v12, v13}, LZ/i;-><init>(J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    :goto_8
    const-string v6, "appWidgetMinHeight"

    .line 247
    .line 248
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    const-string v12, "appWidgetMaxHeight"

    .line 253
    .line 254
    invoke-virtual {v0, v12, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    const-string v13, "appWidgetMinWidth"

    .line 259
    .line 260
    invoke-virtual {v0, v13, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    const-string v14, "appWidgetMaxWidth"

    .line 265
    .line 266
    invoke-virtual {v0, v14, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v6, :cond_e

    .line 271
    .line 272
    if-eqz v12, :cond_e

    .line 273
    .line 274
    if-eqz v13, :cond_e

    .line 275
    .line 276
    if-nez v0, :cond_d

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_d
    int-to-float v8, v13

    .line 280
    int-to-float v12, v12

    .line 281
    invoke-static {v8, v12}, LZ/g;->a(FF)J

    .line 282
    .line 283
    .line 284
    move-result-wide v12

    .line 285
    new-instance v8, LZ/i;

    .line 286
    .line 287
    invoke-direct {v8, v12, v13}, LZ/i;-><init>(J)V

    .line 288
    .line 289
    .line 290
    int-to-float v0, v0

    .line 291
    int-to-float v6, v6

    .line 292
    invoke-static {v0, v6}, LZ/g;->a(FF)J

    .line 293
    .line 294
    .line 295
    move-result-wide v12

    .line 296
    new-instance v0, LZ/i;

    .line 297
    .line 298
    invoke-direct {v0, v12, v13}, LZ/i;-><init>(J)V

    .line 299
    .line 300
    .line 301
    filled-new-array {v8, v0}, [LZ/i;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_a

    .line 310
    :cond_e
    :goto_9
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :cond_f
    :goto_a
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_10
    const v0, -0x78641c47

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->e(I)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Landroidx/glance/appwidget/CompositionLocalsKt;->a:Landroidx/compose/runtime/H;

    .line 329
    .line 330
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroid/os/Bundle;

    .line 335
    .line 336
    invoke-static {v0}, Landroidx/glance/appwidget/e;->b(Landroid/os/Bundle;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_11

    .line 345
    .line 346
    new-instance v0, LZ/i;

    .line 347
    .line 348
    invoke-direct {v0, v2, v3}, LZ/i;-><init>(J)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :cond_11
    check-cast v0, Ljava/util/List;

    .line 356
    .line 357
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 358
    .line 359
    .line 360
    :goto_b
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 361
    .line 362
    .line 363
    check-cast v0, Ljava/util/Collection;

    .line 364
    .line 365
    goto/16 :goto_12

    .line 366
    .line 367
    :cond_12
    instance-of v8, v4, Landroidx/glance/appwidget/T$b;

    .line 368
    .line 369
    if-eqz v8, :cond_21

    .line 370
    .line 371
    const v8, -0x78619584

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/k;->e(I)V

    .line 375
    .line 376
    .line 377
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 378
    .line 379
    if-lt v8, v12, :cond_13

    .line 380
    .line 381
    move-object v0, v4

    .line 382
    check-cast v0, Landroidx/glance/appwidget/T$b;

    .line 383
    .line 384
    iget-object v0, v0, Landroidx/glance/appwidget/T$b;->a:Ljava/util/Set;

    .line 385
    .line 386
    check-cast v0, Ljava/util/Collection;

    .line 387
    .line 388
    move v1, v5

    .line 389
    goto/16 :goto_11

    .line 390
    .line 391
    :cond_13
    move-object v8, v4

    .line 392
    check-cast v8, Landroidx/glance/appwidget/T$b;

    .line 393
    .line 394
    iget-object v12, v8, Landroidx/glance/appwidget/T$b;->a:Ljava/util/Set;

    .line 395
    .line 396
    check-cast v12, Ljava/util/Collection;

    .line 397
    .line 398
    check-cast v12, Ljava/lang/Iterable;

    .line 399
    .line 400
    new-array v6, v6, [Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    sget-object v13, Landroidx/glance/appwidget/AppWidgetUtilsKt$sortedBySize$1;->a:Landroidx/glance/appwidget/AppWidgetUtilsKt$sortedBySize$1;

    .line 403
    .line 404
    aput-object v13, v6, v5

    .line 405
    .line 406
    sget-object v13, Landroidx/glance/appwidget/AppWidgetUtilsKt$sortedBySize$2;->a:Landroidx/glance/appwidget/AppWidgetUtilsKt$sortedBySize$2;

    .line 407
    .line 408
    aput-object v13, v6, v0

    .line 409
    .line 410
    const-string v13, "selectors"

    .line 411
    .line 412
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance v13, Lqe/a;

    .line 416
    .line 417
    invoke-direct {v13, v6}, Lqe/a;-><init>([Lkotlin/jvm/functions/Function1;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v13, v12}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, LZ/i;

    .line 429
    .line 430
    iget-wide v12, v6, LZ/i;->a:J

    .line 431
    .line 432
    sget-object v6, Landroidx/glance/appwidget/CompositionLocalsKt;->a:Landroidx/compose/runtime/H;

    .line 433
    .line 434
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Landroid/os/Bundle;

    .line 439
    .line 440
    invoke-static {v6}, Landroidx/glance/appwidget/e;->b(Landroid/os/Bundle;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    new-instance v14, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-static {v6, v11}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    if-eqz v15, :cond_1d

    .line 462
    .line 463
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    check-cast v15, LZ/i;

    .line 468
    .line 469
    move-object/from16 p3, v6

    .line 470
    .line 471
    iget-wide v5, v15, LZ/i;->a:J

    .line 472
    .line 473
    iget-object v15, v8, Landroidx/glance/appwidget/T$b;->a:Ljava/util/Set;

    .line 474
    .line 475
    check-cast v15, Ljava/util/Collection;

    .line 476
    .line 477
    check-cast v15, Ljava/lang/Iterable;

    .line 478
    .line 479
    new-instance v11, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v16

    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    if-eqz v16, :cond_16

    .line 495
    .line 496
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v16

    .line 500
    move-object/from16 v0, v16

    .line 501
    .line 502
    check-cast v0, LZ/i;

    .line 503
    .line 504
    iget-wide v0, v0, LZ/i;->a:J

    .line 505
    .line 506
    invoke-static {v5, v6}, LZ/i;->b(J)F

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    float-to-double v2, v2

    .line 511
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 512
    .line 513
    .line 514
    move-result-wide v2

    .line 515
    double-to-float v2, v2

    .line 516
    move/from16 v16, v2

    .line 517
    .line 518
    const/4 v3, 0x1

    .line 519
    int-to-float v2, v3

    .line 520
    add-float v16, v16, v2

    .line 521
    .line 522
    invoke-static {v0, v1}, LZ/i;->b(J)F

    .line 523
    .line 524
    .line 525
    move-result v18

    .line 526
    cmpl-float v16, v16, v18

    .line 527
    .line 528
    if-lez v16, :cond_14

    .line 529
    .line 530
    invoke-static {v5, v6}, LZ/i;->a(J)F

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    move/from16 v16, v2

    .line 535
    .line 536
    float-to-double v2, v3

    .line 537
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 538
    .line 539
    .line 540
    move-result-wide v2

    .line 541
    double-to-float v2, v2

    .line 542
    add-float v2, v2, v16

    .line 543
    .line 544
    invoke-static {v0, v1}, LZ/i;->a(J)F

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    cmpl-float v2, v2, v3

    .line 549
    .line 550
    if-lez v2, :cond_14

    .line 551
    .line 552
    new-instance v2, LZ/i;

    .line 553
    .line 554
    invoke-direct {v2, v0, v1}, LZ/i;-><init>(J)V

    .line 555
    .line 556
    .line 557
    invoke-static {v5, v6}, LZ/i;->b(J)F

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-static {v0, v1}, LZ/i;->b(J)F

    .line 562
    .line 563
    .line 564
    move-result v16

    .line 565
    sub-float v3, v3, v16

    .line 566
    .line 567
    invoke-static {v5, v6}, LZ/i;->a(J)F

    .line 568
    .line 569
    .line 570
    move-result v16

    .line 571
    invoke-static {v0, v1}, LZ/i;->a(J)F

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    sub-float v16, v16, v0

    .line 576
    .line 577
    mul-float/2addr v3, v3

    .line 578
    mul-float v16, v16, v16

    .line 579
    .line 580
    add-float v16, v16, v3

    .line 581
    .line 582
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v1, Lkotlin/Pair;

    .line 587
    .line 588
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_14
    move-object/from16 v1, v17

    .line 593
    .line 594
    :goto_e
    if-eqz v1, :cond_15

    .line 595
    .line 596
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    :cond_15
    const/4 v0, 0x1

    .line 600
    move/from16 v1, p0

    .line 601
    .line 602
    move-wide/from16 v2, p1

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_17

    .line 614
    .line 615
    move-object/from16 v1, v17

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-nez v2, :cond_18

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_18
    move-object v2, v1

    .line 630
    check-cast v2, Lkotlin/Pair;

    .line 631
    .line 632
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ljava/lang/Number;

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    move-object v5, v3

    .line 647
    check-cast v5, Lkotlin/Pair;

    .line 648
    .line 649
    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    check-cast v5, Ljava/lang/Number;

    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-lez v6, :cond_1a

    .line 664
    .line 665
    move-object v1, v3

    .line 666
    move v2, v5

    .line 667
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-nez v3, :cond_19

    .line 672
    .line 673
    :goto_f
    check-cast v1, Lkotlin/Pair;

    .line 674
    .line 675
    if-eqz v1, :cond_1b

    .line 676
    .line 677
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    move-object/from16 v17, v0

    .line 682
    .line 683
    check-cast v17, LZ/i;

    .line 684
    .line 685
    :cond_1b
    move-object/from16 v0, v17

    .line 686
    .line 687
    if-eqz v0, :cond_1c

    .line 688
    .line 689
    iget-wide v0, v0, LZ/i;->a:J

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_1c
    move-wide v0, v12

    .line 693
    :goto_10
    new-instance v2, LZ/i;

    .line 694
    .line 695
    invoke-direct {v2, v0, v1}, LZ/i;-><init>(J)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    const/4 v0, 0x1

    .line 702
    const/4 v5, 0x0

    .line 703
    const/16 v11, 0xa

    .line 704
    .line 705
    move/from16 v1, p0

    .line 706
    .line 707
    move-wide/from16 v2, p1

    .line 708
    .line 709
    move-object/from16 v6, p3

    .line 710
    .line 711
    goto/16 :goto_c

    .line 712
    .line 713
    :cond_1d
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_1e

    .line 718
    .line 719
    new-instance v0, LZ/i;

    .line 720
    .line 721
    invoke-direct {v0, v12, v13}, LZ/i;-><init>(J)V

    .line 722
    .line 723
    .line 724
    new-instance v1, LZ/i;

    .line 725
    .line 726
    invoke-direct {v1, v12, v13}, LZ/i;-><init>(J)V

    .line 727
    .line 728
    .line 729
    filled-new-array {v0, v1}, [LZ/i;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    :cond_1e
    check-cast v14, Ljava/util/Collection;

    .line 738
    .line 739
    move-object v0, v14

    .line 740
    const/4 v1, 0x0

    .line 741
    :goto_11
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 742
    .line 743
    .line 744
    :goto_12
    check-cast v0, Ljava/lang/Iterable;

    .line 745
    .line 746
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Ljava/lang/Iterable;

    .line 751
    .line 752
    new-instance v1, Ljava/util/ArrayList;

    .line 753
    .line 754
    const/16 v2, 0xa

    .line 755
    .line 756
    invoke-static {v0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_1f

    .line 772
    .line 773
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, LZ/i;

    .line 778
    .line 779
    iget-wide v5, v2, LZ/i;->a:J

    .line 780
    .line 781
    shl-int/lit8 v2, v10, 0x3

    .line 782
    .line 783
    and-int/lit8 v2, v2, 0x70

    .line 784
    .line 785
    and-int/lit16 v3, v10, 0x380

    .line 786
    .line 787
    or-int/2addr v2, v3

    .line 788
    move-object v8, v4

    .line 789
    move v4, v2

    .line 790
    invoke-static/range {v4 .. v9}, Landroidx/glance/appwidget/SizeBoxKt;->b(IJLandroidx/compose/runtime/j;Landroidx/glance/appwidget/T;Lkotlin/jvm/functions/Function2;)V

    .line 791
    .line 792
    .line 793
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 794
    .line 795
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-object/from16 v4, p4

    .line 799
    .line 800
    move-object/from16 v9, p5

    .line 801
    .line 802
    goto :goto_13

    .line 803
    :cond_1f
    :goto_14
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    if-eqz v6, :cond_20

    .line 808
    .line 809
    new-instance v0, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$2;

    .line 810
    .line 811
    move/from16 v1, p0

    .line 812
    .line 813
    move-wide/from16 v2, p1

    .line 814
    .line 815
    move-object/from16 v4, p4

    .line 816
    .line 817
    move-object/from16 v5, p5

    .line 818
    .line 819
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$2;-><init>(IJLandroidx/glance/appwidget/T;Lkotlin/jvm/functions/Function2;)V

    .line 820
    .line 821
    .line 822
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 823
    .line 824
    :cond_20
    return-void

    .line 825
    :cond_21
    const v0, -0x45f46993

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->e(I)V

    .line 829
    .line 830
    .line 831
    const/4 v1, 0x0

    .line 832
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 833
    .line 834
    .line 835
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 836
    .line 837
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 838
    .line 839
    .line 840
    throw v0
.end method

.method public static final b(IJLandroidx/compose/runtime/j;Landroidx/glance/appwidget/T;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .param p4    # Landroidx/glance/appwidget/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const v0, -0x336c667

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p0, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/k;->i(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p0

    .line 24
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    and-int/lit8 v1, p0, 0x40

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p0, 0x180

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v0, v0, 0x93

    .line 59
    .line 60
    const/16 v1, 0x92

    .line 61
    .line 62
    if-ne v0, v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->r()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->w()V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    :goto_4
    sget-object v0, Landroidx/glance/CompositionLocalsKt;->a:Landroidx/compose/runtime/U0;

    .line 76
    .line 77
    new-instance v1, LZ/i;

    .line 78
    .line 79
    invoke-direct {v1, p1, p2}, LZ/i;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/U0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Landroidx/compose/runtime/t0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;

    .line 91
    .line 92
    invoke-direct {v1, p5, p1, p2, p4}, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;-><init>(Lkotlin/jvm/functions/Function2;JLandroidx/glance/appwidget/T;)V

    .line 93
    .line 94
    .line 95
    const v2, -0x481c5327

    .line 96
    .line 97
    .line 98
    invoke-static {p3, v2, v1}, Landroidx/compose/runtime/internal/a;->b(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v2, 0x30

    .line 103
    .line 104
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/t0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 105
    .line 106
    .line 107
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    new-instance v0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;

    .line 114
    .line 115
    move v1, p0

    .line 116
    move-wide v2, p1

    .line 117
    move-object v4, p4

    .line 118
    move-object v5, p5

    .line 119
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;-><init>(IJLandroidx/glance/appwidget/T;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p3, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_8
    return-void
.end method

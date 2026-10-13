.class public final LT/c;
.super Ljava/lang/Object;
.source "PainterResources.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPainterResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PainterResources.android.kt\nandroidx/compose/ui/res/PainterResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,124:1\n75#2:125\n75#2:126\n75#2:127\n75#2:134\n1247#3,6:128\n*S KotlinDebug\n*F\n+ 1 PainterResources.android.kt\nandroidx/compose/ui/res/PainterResources_androidKt\n*L\n58#1:125\n61#1:126\n63#1:127\n91#1:134\n74#1:128,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 44
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/H;

    .line 14
    .line 15
    invoke-interface {v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/U0;

    .line 23
    .line 24
    invoke-interface {v1, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LT/d;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iget-object v5, v4, LT/d;->a:Landroidx/collection/C;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroidx/collection/l;->b(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/util/TypedValue;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    new-instance v5, Landroid/util/TypedValue;

    .line 43
    .line 44
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v4, LT/d;->a:Landroidx/collection/C;

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Landroidx/collection/C;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v9, v7, Landroidx/collection/l;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v10, v9, v8

    .line 59
    .line 60
    iget-object v7, v7, Landroidx/collection/l;->b:[I

    .line 61
    .line 62
    aput v0, v7, v8

    .line 63
    .line 64
    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_25

    .line 69
    .line 70
    :cond_0
    :goto_0
    monitor-exit v4

    .line 71
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v10, 0x6

    .line 75
    if-eqz v4, :cond_35

    .line 76
    .line 77
    const-string v11, ".xml"

    .line 78
    .line 79
    invoke-static {v4, v11}, Lkotlin/text/StringsKt;->G(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-ne v11, v6, :cond_35

    .line 84
    .line 85
    const v4, -0x2fdd7805

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 96
    .line 97
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/U0;

    .line 98
    .line 99
    invoke-interface {v1, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LT/b;

    .line 104
    .line 105
    new-instance v11, LT/b$b;

    .line 106
    .line 107
    invoke-direct {v11, v0, v2}, LT/b$b;-><init>(ILandroid/content/res/Resources$Theme;)V

    .line 108
    .line 109
    .line 110
    iget-object v12, v5, LT/b;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    if-eqz v12, :cond_1

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, LT/b$a;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v12, 0x0

    .line 128
    :goto_1
    if-nez v12, :cond_34

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    :goto_2
    const/4 v13, 0x2

    .line 139
    if-eq v12, v13, :cond_2

    .line 140
    .line 141
    if-eq v12, v6, :cond_2

    .line 142
    .line 143
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    if-ne v12, v13, :cond_33

    .line 149
    .line 150
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const-string v14, "vector"

    .line 155
    .line 156
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_32

    .line 161
    .line 162
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    new-instance v14, LK/a;

    .line 167
    .line 168
    invoke-direct {v14, v0}, LK/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 169
    .line 170
    .line 171
    sget-object v15, LK/b;->a:[I

    .line 172
    .line 173
    invoke-static {v3, v2, v12, v15}, Lm0/k;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {v14, v8}, LK/a;->b(I)V

    .line 182
    .line 183
    .line 184
    const-string v8, "autoMirrored"

    .line 185
    .line 186
    invoke-static {v0, v8}, Lm0/k;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    const/4 v9, 0x5

    .line 191
    if-nez v8, :cond_3

    .line 192
    .line 193
    move/from16 v25, v7

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    invoke-virtual {v15, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    move/from16 v25, v8

    .line 201
    .line 202
    :goto_3
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {v14, v8}, LK/a;->b(I)V

    .line 207
    .line 208
    .line 209
    const-string v8, "viewportWidth"

    .line 210
    .line 211
    const/4 v7, 0x7

    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-virtual {v14, v15, v8, v7, v9}, LK/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 214
    .line 215
    .line 216
    move-result v20

    .line 217
    const-string v8, "viewportHeight"

    .line 218
    .line 219
    const/16 v7, 0x8

    .line 220
    .line 221
    invoke-virtual {v14, v15, v8, v7, v9}, LK/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 222
    .line 223
    .line 224
    move-result v21

    .line 225
    cmpg-float v8, v20, v9

    .line 226
    .line 227
    if-lez v8, :cond_31

    .line 228
    .line 229
    cmpg-float v8, v21, v9

    .line 230
    .line 231
    if-lez v8, :cond_30

    .line 232
    .line 233
    const/4 v8, 0x3

    .line 234
    invoke-virtual {v15, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-virtual {v14, v7}, LK/a;->b(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v13, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-virtual {v14, v9}, LK/a;->b(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_6

    .line 261
    .line 262
    new-instance v9, Landroid/util/TypedValue;

    .line 263
    .line 264
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v6, v9}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 268
    .line 269
    .line 270
    iget v9, v9, Landroid/util/TypedValue;->type:I

    .line 271
    .line 272
    if-ne v9, v13, :cond_4

    .line 273
    .line 274
    sget-wide v17, Landroidx/compose/ui/graphics/U;->h:J

    .line 275
    .line 276
    :goto_4
    move-wide/from16 v22, v17

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_4
    invoke-static {v15, v0, v2}, Lm0/k;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    invoke-virtual {v14, v13}, LK/a;->b(I)V

    .line 288
    .line 289
    .line 290
    if-eqz v9, :cond_5

    .line 291
    .line 292
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    invoke-static {v9}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v17

    .line 300
    goto :goto_4

    .line 301
    :cond_5
    sget-wide v17, Landroidx/compose/ui/graphics/U;->h:J

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_6
    sget-wide v17, Landroidx/compose/ui/graphics/U;->h:J

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :goto_5
    const/4 v9, -0x1

    .line 308
    invoke-virtual {v15, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    invoke-virtual {v14, v10}, LK/a;->b(I)V

    .line 317
    .line 318
    .line 319
    const/16 v10, 0x9

    .line 320
    .line 321
    if-eq v13, v9, :cond_7

    .line 322
    .line 323
    if-eq v13, v8, :cond_9

    .line 324
    .line 325
    const/4 v9, 0x5

    .line 326
    if-eq v13, v9, :cond_7

    .line 327
    .line 328
    if-eq v13, v10, :cond_8

    .line 329
    .line 330
    packed-switch v13, :pswitch_data_0

    .line 331
    .line 332
    .line 333
    :cond_7
    const/16 v24, 0x5

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :pswitch_0
    const/16 v24, 0xc

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :pswitch_1
    const/16 v9, 0xe

    .line 340
    .line 341
    move/from16 v24, v9

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :pswitch_2
    const/16 v24, 0xd

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_8
    move/from16 v24, v10

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_9
    move/from16 v24, v8

    .line 351
    .line 352
    :goto_6
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 357
    .line 358
    div-float v18, v16, v9

    .line 359
    .line 360
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 365
    .line 366
    div-float v19, v7, v9

    .line 367
    .line 368
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 369
    .line 370
    .line 371
    new-instance v16, Landroidx/compose/ui/graphics/vector/c$a;

    .line 372
    .line 373
    const/16 v26, 0x1

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v7, v16

    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    if-eq v13, v6, :cond_a

    .line 388
    .line 389
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-ge v13, v6, :cond_b

    .line 394
    .line 395
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-ne v13, v8, :cond_b

    .line 400
    .line 401
    :cond_a
    move-object v9, v11

    .line 402
    goto/16 :goto_23

    .line 403
    .line 404
    :cond_b
    iget-object v13, v14, LK/a;->a:Landroid/content/res/XmlResourceParser;

    .line 405
    .line 406
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    const-string v10, "group"

    .line 411
    .line 412
    move/from16 v17, v6

    .line 413
    .line 414
    const/4 v6, 0x2

    .line 415
    if-eq v15, v6, :cond_11

    .line 416
    .line 417
    if-eq v15, v8, :cond_c

    .line 418
    .line 419
    move-object/from16 v19, v0

    .line 420
    .line 421
    move/from16 v21, v9

    .line 422
    .line 423
    move-object v9, v11

    .line 424
    move/from16 v10, v17

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    goto/16 :goto_c

    .line 428
    .line 429
    :cond_c
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_f

    .line 438
    .line 439
    add-int/lit8 v9, v9, 0x1

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    :goto_8
    if-ge v6, v9, :cond_e

    .line 443
    .line 444
    iget-boolean v10, v7, Landroidx/compose/ui/graphics/vector/c$a;->k:Z

    .line 445
    .line 446
    if-eqz v10, :cond_d

    .line 447
    .line 448
    const-string v10, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 449
    .line 450
    invoke-static {v10}, LQ/a;->b(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_d
    iget-object v10, v7, Landroidx/compose/ui/graphics/vector/c$a;->i:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    add-int/lit8 v13, v13, -0x1

    .line 460
    .line 461
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    check-cast v13, Landroidx/compose/ui/graphics/vector/c$a$a;

    .line 466
    .line 467
    move/from16 v15, v17

    .line 468
    .line 469
    invoke-static {v15, v10}, Landroidx/appcompat/view/menu/d;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    check-cast v10, Landroidx/compose/ui/graphics/vector/c$a$a;

    .line 474
    .line 475
    iget-object v10, v10, Landroidx/compose/ui/graphics/vector/c$a$a;->j:Ljava/util/ArrayList;

    .line 476
    .line 477
    new-instance v29, Landroidx/compose/ui/graphics/vector/i;

    .line 478
    .line 479
    iget-object v15, v13, Landroidx/compose/ui/graphics/vector/c$a$a;->a:Ljava/lang/String;

    .line 480
    .line 481
    iget v8, v13, Landroidx/compose/ui/graphics/vector/c$a$a;->b:F

    .line 482
    .line 483
    move-object/from16 v19, v0

    .line 484
    .line 485
    iget v0, v13, Landroidx/compose/ui/graphics/vector/c$a$a;->c:F

    .line 486
    .line 487
    move/from16 v32, v0

    .line 488
    .line 489
    iget v0, v13, Landroidx/compose/ui/graphics/vector/c$a$a;->d:F

    .line 490
    .line 491
    move/from16 v33, v0

    .line 492
    .line 493
    iget v0, v13, Landroidx/compose/ui/graphics/vector/c$a$a;->e:F

    .line 494
    .line 495
    move/from16 v34, v0

    .line 496
    .line 497
    iget v0, v13, Landroidx/compose/ui/graphics/vector/c$a$a;->f:F

    .line 498
    .line 499
    move/from16 v35, v0

    .line 500
    .line 501
    iget v0, v13, Landroidx/compose/ui/graphics/vector/c$a$a;->g:F

    .line 502
    .line 503
    move/from16 v36, v0

    .line 504
    .line 505
    iget v0, v13, Landroidx/compose/ui/graphics/vector/c$a$a;->h:F

    .line 506
    .line 507
    move/from16 v37, v0

    .line 508
    .line 509
    iget-object v0, v13, Landroidx/compose/ui/graphics/vector/c$a$a;->i:Ljava/util/List;

    .line 510
    .line 511
    iget-object v13, v13, Landroidx/compose/ui/graphics/vector/c$a$a;->j:Ljava/util/ArrayList;

    .line 512
    .line 513
    move-object/from16 v38, v0

    .line 514
    .line 515
    move/from16 v31, v8

    .line 516
    .line 517
    move-object/from16 v39, v13

    .line 518
    .line 519
    move-object/from16 v30, v15

    .line 520
    .line 521
    invoke-direct/range {v29 .. v39}, Landroidx/compose/ui/graphics/vector/i;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v0, v29

    .line 525
    .line 526
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    add-int/lit8 v6, v6, 0x1

    .line 530
    .line 531
    move-object/from16 v0, v19

    .line 532
    .line 533
    const/4 v8, 0x3

    .line 534
    const/16 v17, 0x1

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_e
    move-object/from16 v19, v0

    .line 538
    .line 539
    move-object v9, v11

    .line 540
    const/4 v6, 0x0

    .line 541
    const/4 v10, 0x1

    .line 542
    const/4 v13, 0x0

    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    :goto_9
    const/16 v27, 0x2

    .line 546
    .line 547
    goto/16 :goto_22

    .line 548
    .line 549
    :cond_f
    move-object/from16 v19, v0

    .line 550
    .line 551
    :cond_10
    move/from16 v21, v9

    .line 552
    .line 553
    goto/16 :goto_b

    .line 554
    .line 555
    :cond_11
    move-object/from16 v19, v0

    .line 556
    .line 557
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_10

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    const-string v8, ""

    .line 568
    .line 569
    iget-object v15, v14, LK/a;->c:Landroidx/compose/ui/graphics/vector/f;

    .line 570
    .line 571
    move-object/from16 v20, v8

    .line 572
    .line 573
    const v8, -0x624e8b7e

    .line 574
    .line 575
    .line 576
    if-eq v6, v8, :cond_2b

    .line 577
    .line 578
    const v8, 0x346425

    .line 579
    .line 580
    .line 581
    move/from16 v21, v9

    .line 582
    .line 583
    const/high16 v9, 0x3f800000    # 1.0f

    .line 584
    .line 585
    if-eq v6, v8, :cond_16

    .line 586
    .line 587
    const v8, 0x5e0f67f

    .line 588
    .line 589
    .line 590
    if-eq v6, v8, :cond_12

    .line 591
    .line 592
    goto/16 :goto_b

    .line 593
    .line 594
    :cond_12
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_13

    .line 599
    .line 600
    goto/16 :goto_b

    .line 601
    .line 602
    :cond_13
    sget-object v0, LK/b;->b:[I

    .line 603
    .line 604
    invoke-static {v3, v2, v12, v0}, Lm0/k;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    invoke-virtual {v14, v6}, LK/a;->b(I)V

    .line 613
    .line 614
    .line 615
    const-string v6, "rotation"

    .line 616
    .line 617
    const/4 v8, 0x5

    .line 618
    const/4 v10, 0x0

    .line 619
    invoke-virtual {v14, v0, v6, v8, v10}, LK/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 620
    .line 621
    .line 622
    move-result v31

    .line 623
    const/4 v15, 0x1

    .line 624
    invoke-virtual {v0, v15, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 625
    .line 626
    .line 627
    move-result v32

    .line 628
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    invoke-virtual {v14, v6}, LK/a;->b(I)V

    .line 633
    .line 634
    .line 635
    const/4 v6, 0x2

    .line 636
    invoke-virtual {v0, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 637
    .line 638
    .line 639
    move-result v33

    .line 640
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    invoke-virtual {v14, v6}, LK/a;->b(I)V

    .line 645
    .line 646
    .line 647
    const-string v6, "scaleX"

    .line 648
    .line 649
    const/4 v8, 0x3

    .line 650
    invoke-virtual {v14, v0, v6, v8, v9}, LK/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 651
    .line 652
    .line 653
    move-result v34

    .line 654
    const-string v6, "scaleY"

    .line 655
    .line 656
    const/4 v8, 0x4

    .line 657
    invoke-virtual {v14, v0, v6, v8, v9}, LK/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 658
    .line 659
    .line 660
    move-result v35

    .line 661
    const-string v6, "translateX"

    .line 662
    .line 663
    const/4 v8, 0x6

    .line 664
    invoke-virtual {v14, v0, v6, v8, v10}, LK/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 665
    .line 666
    .line 667
    move-result v36

    .line 668
    const-string v6, "translateY"

    .line 669
    .line 670
    const/4 v8, 0x7

    .line 671
    invoke-virtual {v14, v0, v6, v8, v10}, LK/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 672
    .line 673
    .line 674
    move-result v37

    .line 675
    const/4 v6, 0x0

    .line 676
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    invoke-virtual {v14, v6}, LK/a;->b(I)V

    .line 685
    .line 686
    .line 687
    if-nez v8, :cond_14

    .line 688
    .line 689
    move-object/from16 v30, v20

    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_14
    move-object/from16 v30, v8

    .line 693
    .line 694
    :goto_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 695
    .line 696
    .line 697
    sget-object v38, Landroidx/compose/ui/graphics/vector/j;->a:Lkotlin/collections/EmptyList;

    .line 698
    .line 699
    iget-boolean v0, v7, Landroidx/compose/ui/graphics/vector/c$a;->k:Z

    .line 700
    .line 701
    if-eqz v0, :cond_15

    .line 702
    .line 703
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 704
    .line 705
    invoke-static {v0}, LQ/a;->b(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :cond_15
    new-instance v29, Landroidx/compose/ui/graphics/vector/c$a$a;

    .line 709
    .line 710
    const/16 v39, 0x200

    .line 711
    .line 712
    invoke-direct/range {v29 .. v39}, Landroidx/compose/ui/graphics/vector/c$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v0, v29

    .line 716
    .line 717
    iget-object v6, v7, Landroidx/compose/ui/graphics/vector/c$a;->i:Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :goto_b
    move-object v9, v11

    .line 723
    const/4 v6, 0x0

    .line 724
    const/4 v10, 0x1

    .line 725
    :goto_c
    const/4 v13, 0x0

    .line 726
    goto/16 :goto_9

    .line 727
    .line 728
    :cond_16
    const-string v6, "path"

    .line 729
    .line 730
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_17

    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_17
    sget-object v0, LK/b;->c:[I

    .line 738
    .line 739
    invoke-static {v3, v2, v12, v0}, Lm0/k;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    invoke-virtual {v14, v6}, LK/a;->b(I)V

    .line 748
    .line 749
    .line 750
    const-string v6, "pathData"

    .line 751
    .line 752
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 753
    .line 754
    invoke-interface {v13, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    if-eqz v6, :cond_2a

    .line 759
    .line 760
    const/4 v6, 0x0

    .line 761
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    invoke-virtual {v14, v6}, LK/a;->b(I)V

    .line 770
    .line 771
    .line 772
    if-nez v8, :cond_18

    .line 773
    .line 774
    move-object/from16 v30, v20

    .line 775
    .line 776
    :goto_d
    const/4 v6, 0x2

    .line 777
    goto :goto_e

    .line 778
    :cond_18
    move-object/from16 v30, v8

    .line 779
    .line 780
    goto :goto_d

    .line 781
    :goto_e
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    invoke-virtual {v14, v6}, LK/a;->b(I)V

    .line 790
    .line 791
    .line 792
    if-nez v8, :cond_19

    .line 793
    .line 794
    sget-object v6, Landroidx/compose/ui/graphics/vector/j;->a:Lkotlin/collections/EmptyList;

    .line 795
    .line 796
    :goto_f
    move-object/from16 v31, v6

    .line 797
    .line 798
    goto :goto_10

    .line 799
    :cond_19
    invoke-static {v15, v8}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    goto :goto_f

    .line 804
    :goto_10
    const-string v6, "fillColor"

    .line 805
    .line 806
    iget-object v8, v14, LK/a;->a:Landroid/content/res/XmlResourceParser;

    .line 807
    .line 808
    const/4 v15, 0x1

    .line 809
    invoke-static {v0, v8, v2, v6, v15}, Lm0/k;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lm0/d;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    invoke-virtual {v14, v8}, LK/a;->b(I)V

    .line 818
    .line 819
    .line 820
    const-string v8, "fillAlpha"

    .line 821
    .line 822
    const/16 v10, 0xc

    .line 823
    .line 824
    invoke-virtual {v14, v0, v8, v10, v9}, LK/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 825
    .line 826
    .line 827
    move-result v34

    .line 828
    const-string v8, "strokeLineCap"

    .line 829
    .line 830
    iget-object v13, v14, LK/a;->a:Landroid/content/res/XmlResourceParser;

    .line 831
    .line 832
    invoke-static {v13, v8}, Lm0/k;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    if-nez v8, :cond_1a

    .line 837
    .line 838
    const/16 v8, 0x8

    .line 839
    .line 840
    const/4 v13, -0x1

    .line 841
    goto :goto_11

    .line 842
    :cond_1a
    const/16 v8, 0x8

    .line 843
    .line 844
    const/4 v13, -0x1

    .line 845
    invoke-virtual {v0, v8, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 846
    .line 847
    .line 848
    move-result v15

    .line 849
    move v13, v15

    .line 850
    :goto_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 851
    .line 852
    .line 853
    move-result v15

    .line 854
    invoke-virtual {v14, v15}, LK/a;->b(I)V

    .line 855
    .line 856
    .line 857
    if-eqz v13, :cond_1d

    .line 858
    .line 859
    const/4 v15, 0x1

    .line 860
    if-eq v13, v15, :cond_1c

    .line 861
    .line 862
    const/4 v15, 0x2

    .line 863
    if-eq v13, v15, :cond_1b

    .line 864
    .line 865
    :goto_12
    const/16 v38, 0x0

    .line 866
    .line 867
    goto :goto_13

    .line 868
    :cond_1b
    move/from16 v38, v15

    .line 869
    .line 870
    goto :goto_13

    .line 871
    :cond_1c
    const/4 v15, 0x2

    .line 872
    const/16 v38, 0x1

    .line 873
    .line 874
    goto :goto_13

    .line 875
    :cond_1d
    const/4 v15, 0x2

    .line 876
    goto :goto_12

    .line 877
    :goto_13
    const-string v13, "strokeLineJoin"

    .line 878
    .line 879
    iget-object v8, v14, LK/a;->a:Landroid/content/res/XmlResourceParser;

    .line 880
    .line 881
    invoke-static {v8, v13}, Lm0/k;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    if-nez v8, :cond_1e

    .line 886
    .line 887
    const/4 v8, -0x1

    .line 888
    const/4 v13, -0x1

    .line 889
    goto :goto_14

    .line 890
    :cond_1e
    const/16 v8, 0x9

    .line 891
    .line 892
    const/4 v13, -0x1

    .line 893
    invoke-virtual {v0, v8, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 894
    .line 895
    .line 896
    move-result v16

    .line 897
    move/from16 v8, v16

    .line 898
    .line 899
    :goto_14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 900
    .line 901
    .line 902
    move-result v10

    .line 903
    invoke-virtual {v14, v10}, LK/a;->b(I)V

    .line 904
    .line 905
    .line 906
    if-eqz v8, :cond_20

    .line 907
    .line 908
    const/4 v10, 0x1

    .line 909
    if-eq v8, v10, :cond_1f

    .line 910
    .line 911
    move/from16 v39, v15

    .line 912
    .line 913
    goto :goto_15

    .line 914
    :cond_1f
    const/16 v39, 0x1

    .line 915
    .line 916
    goto :goto_15

    .line 917
    :cond_20
    const/16 v39, 0x0

    .line 918
    .line 919
    :goto_15
    const-string v8, "strokeMiterLimit"

    .line 920
    .line 921
    const/16 v10, 0xa

    .line 922
    .line 923
    invoke-virtual {v14, v0, v8, v10, v9}, LK/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 924
    .line 925
    .line 926
    move-result v40

    .line 927
    const-string v8, "strokeColor"

    .line 928
    .line 929
    iget-object v10, v14, LK/a;->a:Landroid/content/res/XmlResourceParser;

    .line 930
    .line 931
    const/4 v13, 0x3

    .line 932
    invoke-static {v0, v10, v2, v8, v13}, Lm0/k;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lm0/d;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 937
    .line 938
    .line 939
    move-result v10

    .line 940
    invoke-virtual {v14, v10}, LK/a;->b(I)V

    .line 941
    .line 942
    .line 943
    const-string v10, "strokeAlpha"

    .line 944
    .line 945
    const/16 v13, 0xb

    .line 946
    .line 947
    invoke-virtual {v14, v0, v10, v13, v9}, LK/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 948
    .line 949
    .line 950
    move-result v36

    .line 951
    const-string v10, "strokeWidth"

    .line 952
    .line 953
    const/4 v13, 0x4

    .line 954
    invoke-virtual {v14, v0, v10, v13, v9}, LK/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 955
    .line 956
    .line 957
    move-result v37

    .line 958
    const-string v10, "trimPathEnd"

    .line 959
    .line 960
    const/4 v13, 0x6

    .line 961
    invoke-virtual {v14, v0, v10, v13, v9}, LK/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 962
    .line 963
    .line 964
    move-result v42

    .line 965
    const-string v9, "trimPathOffset"

    .line 966
    .line 967
    const/4 v10, 0x7

    .line 968
    const/4 v13, 0x0

    .line 969
    invoke-virtual {v14, v0, v9, v10, v13}, LK/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 970
    .line 971
    .line 972
    move-result v43

    .line 973
    const-string v9, "trimPathStart"

    .line 974
    .line 975
    const/4 v10, 0x5

    .line 976
    invoke-virtual {v14, v0, v9, v10, v13}, LK/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 977
    .line 978
    .line 979
    move-result v41

    .line 980
    const-string v9, "fillType"

    .line 981
    .line 982
    iget-object v10, v14, LK/a;->a:Landroid/content/res/XmlResourceParser;

    .line 983
    .line 984
    invoke-static {v10, v9}, Lm0/k;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 985
    .line 986
    .line 987
    move-result v9

    .line 988
    if-nez v9, :cond_21

    .line 989
    .line 990
    const/16 v10, 0xd

    .line 991
    .line 992
    const/16 v16, 0x0

    .line 993
    .line 994
    goto :goto_16

    .line 995
    :cond_21
    const/4 v9, 0x0

    .line 996
    const/16 v10, 0xd

    .line 997
    .line 998
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 999
    .line 1000
    .line 1001
    move-result v16

    .line 1002
    :goto_16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    invoke-virtual {v14, v9}, LK/a;->b(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v6, Lm0/d;->a:Landroid/graphics/Shader;

    .line 1013
    .line 1014
    if-eqz v0, :cond_22

    .line 1015
    .line 1016
    goto :goto_17

    .line 1017
    :cond_22
    iget v9, v6, Lm0/d;->c:I

    .line 1018
    .line 1019
    if-eqz v9, :cond_24

    .line 1020
    .line 1021
    :goto_17
    if-eqz v0, :cond_23

    .line 1022
    .line 1023
    new-instance v6, Landroidx/compose/ui/graphics/O;

    .line 1024
    .line 1025
    invoke-direct {v6, v0}, Landroidx/compose/ui/graphics/O;-><init>(Landroid/graphics/Shader;)V

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v33, v6

    .line 1029
    .line 1030
    move-object v9, v11

    .line 1031
    goto :goto_18

    .line 1032
    :cond_23
    new-instance v0, Landroidx/compose/ui/graphics/C0;

    .line 1033
    .line 1034
    iget v6, v6, Lm0/d;->c:I

    .line 1035
    .line 1036
    move-object v9, v11

    .line 1037
    invoke-static {v6}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v10

    .line 1041
    invoke-direct {v0, v10, v11}, Landroidx/compose/ui/graphics/C0;-><init>(J)V

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v33, v0

    .line 1045
    .line 1046
    goto :goto_18

    .line 1047
    :cond_24
    move-object v9, v11

    .line 1048
    const/16 v33, 0x0

    .line 1049
    .line 1050
    :goto_18
    iget-object v0, v8, Lm0/d;->a:Landroid/graphics/Shader;

    .line 1051
    .line 1052
    if-eqz v0, :cond_25

    .line 1053
    .line 1054
    goto :goto_19

    .line 1055
    :cond_25
    iget v6, v8, Lm0/d;->c:I

    .line 1056
    .line 1057
    if-eqz v6, :cond_27

    .line 1058
    .line 1059
    :goto_19
    if-eqz v0, :cond_26

    .line 1060
    .line 1061
    new-instance v6, Landroidx/compose/ui/graphics/O;

    .line 1062
    .line 1063
    invoke-direct {v6, v0}, Landroidx/compose/ui/graphics/O;-><init>(Landroid/graphics/Shader;)V

    .line 1064
    .line 1065
    .line 1066
    :goto_1a
    move-object/from16 v35, v6

    .line 1067
    .line 1068
    goto :goto_1b

    .line 1069
    :cond_26
    new-instance v6, Landroidx/compose/ui/graphics/C0;

    .line 1070
    .line 1071
    iget v0, v8, Lm0/d;->c:I

    .line 1072
    .line 1073
    invoke-static {v0}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v10

    .line 1077
    invoke-direct {v6, v10, v11}, Landroidx/compose/ui/graphics/C0;-><init>(J)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_1a

    .line 1081
    :cond_27
    const/16 v35, 0x0

    .line 1082
    .line 1083
    :goto_1b
    if-nez v16, :cond_28

    .line 1084
    .line 1085
    const/16 v32, 0x0

    .line 1086
    .line 1087
    goto :goto_1c

    .line 1088
    :cond_28
    const/16 v32, 0x1

    .line 1089
    .line 1090
    :goto_1c
    iget-boolean v0, v7, Landroidx/compose/ui/graphics/vector/c$a;->k:Z

    .line 1091
    .line 1092
    if-eqz v0, :cond_29

    .line 1093
    .line 1094
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1095
    .line 1096
    invoke-static {v0}, LQ/a;->b(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_29
    iget-object v0, v7, Landroidx/compose/ui/graphics/vector/c$a;->i:Ljava/util/ArrayList;

    .line 1100
    .line 1101
    const/4 v10, 0x1

    .line 1102
    invoke-static {v10, v0}, Landroidx/appcompat/view/menu/d;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, Landroidx/compose/ui/graphics/vector/c$a$a;

    .line 1107
    .line 1108
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/c$a$a;->j:Ljava/util/ArrayList;

    .line 1109
    .line 1110
    new-instance v29, Landroidx/compose/ui/graphics/vector/m;

    .line 1111
    .line 1112
    invoke-direct/range {v29 .. v43}, Landroidx/compose/ui/graphics/vector/m;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/N;FLandroidx/compose/ui/graphics/N;FFIIFFFF)V

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v6, v29

    .line 1116
    .line 1117
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move/from16 v27, v15

    .line 1121
    .line 1122
    :goto_1d
    const/4 v6, 0x0

    .line 1123
    const/4 v10, 0x1

    .line 1124
    goto/16 :goto_22

    .line 1125
    .line 1126
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1127
    .line 1128
    const-string v1, "No path data available"

    .line 1129
    .line 1130
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    throw v0

    .line 1134
    :cond_2b
    move/from16 v21, v9

    .line 1135
    .line 1136
    move-object v9, v11

    .line 1137
    const/4 v13, 0x0

    .line 1138
    const/16 v27, 0x2

    .line 1139
    .line 1140
    const-string v6, "clip-path"

    .line 1141
    .line 1142
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-nez v0, :cond_2c

    .line 1147
    .line 1148
    goto :goto_1d

    .line 1149
    :cond_2c
    sget-object v0, LK/b;->d:[I

    .line 1150
    .line 1151
    invoke-static {v3, v2, v12, v0}, Lm0/k;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1156
    .line 1157
    .line 1158
    move-result v6

    .line 1159
    invoke-virtual {v14, v6}, LK/a;->b(I)V

    .line 1160
    .line 1161
    .line 1162
    const/4 v6, 0x0

    .line 1163
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1168
    .line 1169
    .line 1170
    move-result v10

    .line 1171
    invoke-virtual {v14, v10}, LK/a;->b(I)V

    .line 1172
    .line 1173
    .line 1174
    if-nez v8, :cond_2d

    .line 1175
    .line 1176
    move-object/from16 v30, v20

    .line 1177
    .line 1178
    :goto_1e
    const/4 v10, 0x1

    .line 1179
    goto :goto_1f

    .line 1180
    :cond_2d
    move-object/from16 v30, v8

    .line 1181
    .line 1182
    goto :goto_1e

    .line 1183
    :goto_1f
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v8

    .line 1187
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1188
    .line 1189
    .line 1190
    move-result v11

    .line 1191
    invoke-virtual {v14, v11}, LK/a;->b(I)V

    .line 1192
    .line 1193
    .line 1194
    if-nez v8, :cond_2e

    .line 1195
    .line 1196
    sget-object v8, Landroidx/compose/ui/graphics/vector/j;->a:Lkotlin/collections/EmptyList;

    .line 1197
    .line 1198
    :goto_20
    move-object/from16 v38, v8

    .line 1199
    .line 1200
    goto :goto_21

    .line 1201
    :cond_2e
    invoke-static {v15, v8}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v8

    .line 1205
    goto :goto_20

    .line 1206
    :goto_21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1207
    .line 1208
    .line 1209
    iget-boolean v0, v7, Landroidx/compose/ui/graphics/vector/c$a;->k:Z

    .line 1210
    .line 1211
    if-eqz v0, :cond_2f

    .line 1212
    .line 1213
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1214
    .line 1215
    invoke-static {v0}, LQ/a;->b(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_2f
    new-instance v29, Landroidx/compose/ui/graphics/vector/c$a$a;

    .line 1219
    .line 1220
    const/16 v39, 0x200

    .line 1221
    .line 1222
    const/16 v31, 0x0

    .line 1223
    .line 1224
    const/16 v32, 0x0

    .line 1225
    .line 1226
    const/16 v33, 0x0

    .line 1227
    .line 1228
    const/high16 v34, 0x3f800000    # 1.0f

    .line 1229
    .line 1230
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1231
    .line 1232
    const/16 v36, 0x0

    .line 1233
    .line 1234
    const/16 v37, 0x0

    .line 1235
    .line 1236
    invoke-direct/range {v29 .. v39}, Landroidx/compose/ui/graphics/vector/c$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1237
    .line 1238
    .line 1239
    move-object/from16 v0, v29

    .line 1240
    .line 1241
    iget-object v8, v7, Landroidx/compose/ui/graphics/vector/c$a;->i:Ljava/util/ArrayList;

    .line 1242
    .line 1243
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    add-int/lit8 v0, v21, 0x1

    .line 1247
    .line 1248
    move/from16 v21, v0

    .line 1249
    .line 1250
    :goto_22
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1251
    .line 1252
    .line 1253
    move-object v11, v9

    .line 1254
    move v6, v10

    .line 1255
    move-object/from16 v0, v19

    .line 1256
    .line 1257
    move/from16 v9, v21

    .line 1258
    .line 1259
    const/4 v8, 0x3

    .line 1260
    const/16 v10, 0x9

    .line 1261
    .line 1262
    goto/16 :goto_7

    .line 1263
    .line 1264
    :goto_23
    new-instance v12, LT/b$a;

    .line 1265
    .line 1266
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/c$a;->b()Landroidx/compose/ui/graphics/vector/c;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-direct {v12, v0, v4}, LT/b$a;-><init>(Landroidx/compose/ui/graphics/vector/c;I)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v0, v5, LT/b;->a:Ljava/util/HashMap;

    .line 1274
    .line 1275
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1276
    .line 1277
    invoke-direct {v2, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    goto :goto_24

    .line 1284
    :cond_30
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1285
    .line 1286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1299
    .line 1300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    throw v0

    .line 1311
    :cond_31
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1312
    .line 1313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1326
    .line 1327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    throw v0

    .line 1338
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1339
    .line 1340
    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1341
    .line 1342
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    throw v0

    .line 1346
    :cond_33
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1347
    .line 1348
    const-string v1, "No start tag found"

    .line 1349
    .line 1350
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    throw v0

    .line 1354
    :cond_34
    :goto_24
    iget-object v0, v12, LT/b$a;->a:Landroidx/compose/ui/graphics/vector/c;

    .line 1355
    .line 1356
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/l;->b(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 1361
    .line 1362
    .line 1363
    return-object v0

    .line 1364
    :cond_35
    move v10, v6

    .line 1365
    move v6, v7

    .line 1366
    const v5, -0x2fdb18db

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v1, v5}, Landroidx/compose/runtime/j;->L(I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    invoke-interface {v1, v4}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    and-int/lit8 v7, p1, 0xe

    .line 1381
    .line 1382
    const/16 v28, 0x6

    .line 1383
    .line 1384
    xor-int/lit8 v7, v7, 0x6

    .line 1385
    .line 1386
    const/4 v13, 0x4

    .line 1387
    if-le v7, v13, :cond_36

    .line 1388
    .line 1389
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->h(I)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v7

    .line 1393
    if-nez v7, :cond_37

    .line 1394
    .line 1395
    :cond_36
    and-int/lit8 v7, p1, 0x6

    .line 1396
    .line 1397
    if-ne v7, v13, :cond_38

    .line 1398
    .line 1399
    :cond_37
    move v6, v10

    .line 1400
    :cond_38
    or-int/2addr v5, v6

    .line 1401
    invoke-interface {v1, v2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    or-int/2addr v2, v5

    .line 1406
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    if-nez v2, :cond_39

    .line 1411
    .line 1412
    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 1413
    .line 1414
    if-ne v5, v2, :cond_3a

    .line 1415
    .line 1416
    :cond_39
    const/4 v2, 0x0

    .line 1417
    :try_start_1
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 1422
    .line 1423
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    new-instance v5, Landroidx/compose/ui/graphics/z;

    .line 1433
    .line 1434
    invoke-direct {v5, v0}, Landroidx/compose/ui/graphics/z;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v1, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    :cond_3a
    check-cast v5, Landroidx/compose/ui/graphics/h0;

    .line 1441
    .line 1442
    new-instance v0, Landroidx/compose/ui/graphics/painter/a;

    .line 1443
    .line 1444
    invoke-interface {v5}, Landroidx/compose/ui/graphics/h0;->getWidth()I

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    invoke-interface {v5}, Landroidx/compose/ui/graphics/h0;->getHeight()I

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    int-to-long v6, v2

    .line 1453
    const/16 v2, 0x20

    .line 1454
    .line 1455
    shl-long/2addr v6, v2

    .line 1456
    int-to-long v2, v3

    .line 1457
    const-wide v8, 0xffffffffL

    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    and-long/2addr v2, v8

    .line 1463
    or-long/2addr v2, v6

    .line 1464
    invoke-direct {v0, v5, v2, v3}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/h0;J)V

    .line 1465
    .line 1466
    .line 1467
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 1468
    .line 1469
    .line 1470
    return-object v0

    .line 1471
    :catch_0
    move-exception v0

    .line 1472
    new-instance v1, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 1473
    .line 1474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    const-string v3, "Error attempting to load resource: "

    .line 1477
    .line 1478
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1489
    .line 1490
    .line 1491
    throw v1

    .line 1492
    :goto_25
    monitor-exit v4

    .line 1493
    throw v0

    .line 1494
    nop

    .line 1495
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

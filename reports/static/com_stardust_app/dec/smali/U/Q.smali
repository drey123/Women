.class public final LU/Q;
.super Ljava/lang/Object;
.source "TextLayout.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextLayout.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayout.android.kt\nandroidx/compose/ui/text/android/TextLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,1127:1\n1#2:1128\n114#3,8:1129\n114#3,8:1137\n114#3,8:1145\n114#3,8:1153\n114#3,8:1161\n114#3,8:1169\n*S KotlinDebug\n*F\n+ 1 TextLayout.android.kt\nandroidx/compose/ui/text/android/TextLayout\n*L\n607#1:1129,8\n674#1:1137,8\n675#1:1145,8\n678#1:1153,8\n681#1:1161,8\n688#1:1169,8\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public e:LV/g;

.field public final f:Landroid/text/Layout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[LW/h;

.field public final p:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:LU/y;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILU/A;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const/4 v13, 0x1

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    iput-object v4, v1, LU/Q;->a:Landroid/text/TextPaint;

    .line 18
    .line 19
    move-object/from16 v8, p5

    .line 20
    .line 21
    iput-object v8, v1, LU/Q;->b:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    iput-boolean v7, v1, LU/Q;->c:Z

    .line 24
    .line 25
    new-instance v5, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v5, v1, LU/Q;->p:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static/range {p6 .. p6}, LU/T;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 37
    .line 38
    .line 39
    move-result-object v18

    .line 40
    sget-object v6, LU/O;->a:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v13, :cond_3

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v3, v6, :cond_2

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    if-eq v3, v6, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    if-eq v3, v6, :cond_0

    .line 54
    .line 55
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    :goto_0
    move-object v6, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object v3, LU/O;->b:Landroid/text/Layout$Alignment;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v3, LU/O;->a:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    instance-of v3, v2, Landroid/text/Spanned;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Landroid/text/Spanned;

    .line 80
    .line 81
    const/4 v9, -0x1

    .line 82
    const-class v10, LW/a;

    .line 83
    .line 84
    invoke-interface {v3, v9, v5, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v3, v5, :cond_5

    .line 89
    .line 90
    move v3, v13

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v3, 0x0

    .line 93
    :goto_2
    const-string v5, "TextLayout:initLayout"

    .line 94
    .line 95
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual/range {p14 .. p14}, LU/A;->a()Landroid/text/BoringLayout$Metrics;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    float-to-double v10, v0

    .line 103
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    double-to-float v5, v14

    .line 108
    float-to-int v5, v5

    .line 109
    const/16 v14, 0x21

    .line 110
    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    invoke-virtual/range {p14 .. p14}, LU/A;->c()F

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    cmpg-float v0, v12, v0

    .line 118
    .line 119
    if-gtz v0, :cond_9

    .line 120
    .line 121
    if-nez v3, :cond_9

    .line 122
    .line 123
    iput-boolean v13, v1, LU/Q;->l:Z

    .line 124
    .line 125
    if-ltz v5, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const-string v0, "negative width"

    .line 129
    .line 130
    invoke-static {v0}, LX/a;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    if-ltz v5, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    const-string v0, "negative ellipsized width"

    .line 137
    .line 138
    invoke-static {v0}, LX/a;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    if-lt v0, v14, :cond_8

    .line 144
    .line 145
    move v4, v5

    .line 146
    move-object v5, v6

    .line 147
    move-object v6, v9

    .line 148
    move v9, v4

    .line 149
    move-object/from16 v3, p3

    .line 150
    .line 151
    invoke-static/range {v2 .. v9}, LU/f;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    move v4, v5

    .line 157
    move-object v5, v6

    .line 158
    move-object v6, v9

    .line 159
    new-instance v2, Landroid/text/BoringLayout;

    .line 160
    .line 161
    const/high16 v7, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    move v12, v4

    .line 165
    move-object/from16 v3, p1

    .line 166
    .line 167
    move-object/from16 v11, p5

    .line 168
    .line 169
    move/from16 v10, p7

    .line 170
    .line 171
    move-object v9, v6

    .line 172
    move-object v6, v5

    .line 173
    move v5, v4

    .line 174
    move-object/from16 v4, p3

    .line 175
    .line 176
    invoke-direct/range {v2 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 177
    .line 178
    .line 179
    move-object v0, v2

    .line 180
    :goto_5
    move/from16 v8, p8

    .line 181
    .line 182
    move-object v3, v0

    .line 183
    move/from16 p2, v13

    .line 184
    .line 185
    move v0, v14

    .line 186
    goto :goto_6

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto/16 :goto_16

    .line 189
    .line 190
    :cond_9
    move v4, v5

    .line 191
    move-object v5, v6

    .line 192
    const/4 v0, 0x0

    .line 193
    iput-boolean v0, v1, LU/Q;->l:Z

    .line 194
    .line 195
    move-object v6, v5

    .line 196
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    double-to-float v2, v2

    .line 205
    float-to-int v10, v2

    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    move-object/from16 v3, p3

    .line 209
    .line 210
    move-object/from16 v9, p5

    .line 211
    .line 212
    move/from16 v12, p7

    .line 213
    .line 214
    move/from16 v8, p8

    .line 215
    .line 216
    move/from16 v15, p11

    .line 217
    .line 218
    move/from16 v16, p12

    .line 219
    .line 220
    move/from16 v11, p13

    .line 221
    .line 222
    move-object v7, v6

    .line 223
    move/from16 p2, v13

    .line 224
    .line 225
    move v0, v14

    .line 226
    move-object/from16 v6, v18

    .line 227
    .line 228
    move/from16 v13, p9

    .line 229
    .line 230
    move/from16 v14, p10

    .line 231
    .line 232
    invoke-static/range {v2 .. v16}, LU/N;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object/from16 v18, v6

    .line 237
    .line 238
    :goto_6
    iput-object v3, v1, LU/Q;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iput v2, v1, LU/Q;->g:I

    .line 252
    .line 253
    add-int/lit8 v4, v2, -0x1

    .line 254
    .line 255
    if-ge v2, v8, :cond_b

    .line 256
    .line 257
    :cond_a
    const/4 v13, 0x0

    .line 258
    goto :goto_7

    .line 259
    :cond_b
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-gtz v5, :cond_c

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eq v5, v6, :cond_a

    .line 274
    .line 275
    :cond_c
    move/from16 v13, p2

    .line 276
    .line 277
    :goto_7
    iput-boolean v13, v1, LU/Q;->d:Z

    .line 278
    .line 279
    const-wide v5, 0xffffffffL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    const/16 v7, 0x20

    .line 285
    .line 286
    if-nez p7, :cond_15

    .line 287
    .line 288
    iget-boolean v8, v1, LU/Q;->l:Z

    .line 289
    .line 290
    if-eqz v8, :cond_e

    .line 291
    .line 292
    const-string v8, "null cannot be cast to non-null type android.text.BoringLayout"

    .line 293
    .line 294
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object v8, v3

    .line 298
    check-cast v8, Landroid/text/BoringLayout;

    .line 299
    .line 300
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    .line 302
    if-lt v9, v0, :cond_d

    .line 303
    .line 304
    invoke-static {v8}, LU/h;->a(Landroid/text/BoringLayout;)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    goto :goto_8

    .line 309
    :cond_d
    const/4 v13, 0x0

    .line 310
    goto :goto_8

    .line 311
    :cond_e
    const-string v8, "null cannot be cast to non-null type android.text.StaticLayout"

    .line 312
    .line 313
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object v8, v3

    .line 317
    check-cast v8, Landroid/text/StaticLayout;

    .line 318
    .line 319
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 320
    .line 321
    if-lt v9, v0, :cond_f

    .line 322
    .line 323
    invoke-static {v8}, LU/H;->a(Landroid/text/StaticLayout;)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    goto :goto_8

    .line 328
    :cond_f
    const/16 v8, 0x1c

    .line 329
    .line 330
    if-lt v9, v8, :cond_d

    .line 331
    .line 332
    move/from16 v13, p2

    .line 333
    .line 334
    :goto_8
    if-eqz v13, :cond_10

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_10
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    const/4 v10, 0x0

    .line 346
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    invoke-static {v8, v9, v11, v12}, LU/C;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getLineAscent(I)I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    iget v10, v11, Landroid/graphics/Rect;->top:I

    .line 363
    .line 364
    if-ge v10, v12, :cond_11

    .line 365
    .line 366
    sub-int/2addr v12, v10

    .line 367
    :goto_9
    move/from16 v10, p2

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_11
    invoke-virtual {v3}, Landroid/text/Layout;->getTopPadding()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    goto :goto_9

    .line 375
    :goto_a
    if-ne v2, v10, :cond_12

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_12
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    invoke-static {v8, v9, v2, v10}, LU/C;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    :goto_b
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineDescent(I)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    iget v8, v11, Landroid/graphics/Rect;->bottom:I

    .line 395
    .line 396
    if-le v8, v2, :cond_13

    .line 397
    .line 398
    sub-int/2addr v8, v2

    .line 399
    goto :goto_c

    .line 400
    :cond_13
    invoke-virtual {v3}, Landroid/text/Layout;->getBottomPadding()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    :goto_c
    if-nez v12, :cond_14

    .line 405
    .line 406
    if-nez v8, :cond_14

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_14
    int-to-long v9, v12

    .line 410
    shl-long/2addr v9, v7

    .line 411
    int-to-long v11, v8

    .line 412
    and-long/2addr v11, v5

    .line 413
    or-long v8, v9, v11

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_15
    :goto_d
    sget-wide v8, LU/T;->b:J

    .line 417
    .line 418
    :goto_e
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    instance-of v2, v2, Landroid/text/Spanned;

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    if-nez v2, :cond_16

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_16
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-string v11, "null cannot be cast to non-null type android.text.Spanned"

    .line 433
    .line 434
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    check-cast v2, Landroid/text/Spanned;

    .line 438
    .line 439
    const-class v12, LW/h;

    .line 440
    .line 441
    invoke-static {v2, v12}, LU/D;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_17

    .line 446
    .line 447
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-lez v2, :cond_17

    .line 456
    .line 457
    :goto_f
    move-object v2, v10

    .line 458
    goto :goto_10

    .line 459
    :cond_17
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    check-cast v2, Landroid/text/Spanned;

    .line 467
    .line 468
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    const/4 v11, 0x0

    .line 477
    invoke-interface {v2, v11, v3, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, [LW/h;

    .line 482
    .line 483
    :goto_10
    iput-object v2, v1, LU/Q;->o:[LW/h;

    .line 484
    .line 485
    if-eqz v2, :cond_1c

    .line 486
    .line 487
    array-length v3, v2

    .line 488
    const/4 v11, 0x0

    .line 489
    const/4 v12, 0x0

    .line 490
    const/4 v14, 0x0

    .line 491
    :goto_11
    if-ge v14, v3, :cond_1a

    .line 492
    .line 493
    aget-object v13, v2, v14

    .line 494
    .line 495
    iget v15, v13, LW/h;->k:I

    .line 496
    .line 497
    if-gez v15, :cond_18

    .line 498
    .line 499
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    :cond_18
    iget v13, v13, LW/h;->l:I

    .line 508
    .line 509
    if-gez v13, :cond_19

    .line 510
    .line 511
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    :cond_19
    const/4 v13, 0x1

    .line 520
    add-int/2addr v14, v13

    .line 521
    goto :goto_11

    .line 522
    :cond_1a
    if-nez v11, :cond_1b

    .line 523
    .line 524
    if-nez v12, :cond_1b

    .line 525
    .line 526
    sget-wide v2, LU/T;->b:J

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_1b
    int-to-long v2, v11

    .line 530
    shl-long/2addr v2, v7

    .line 531
    int-to-long v11, v12

    .line 532
    and-long/2addr v11, v5

    .line 533
    or-long/2addr v2, v11

    .line 534
    goto :goto_12

    .line 535
    :cond_1c
    sget-wide v2, LU/T;->b:J

    .line 536
    .line 537
    :goto_12
    shr-long v11, v8, v7

    .line 538
    .line 539
    long-to-int v11, v11

    .line 540
    shr-long v12, v2, v7

    .line 541
    .line 542
    long-to-int v7, v12

    .line 543
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    iput v7, v1, LU/Q;->h:I

    .line 548
    .line 549
    and-long v7, v8, v5

    .line 550
    .line 551
    long-to-int v7, v7

    .line 552
    and-long/2addr v2, v5

    .line 553
    long-to-int v2, v2

    .line 554
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    iput v2, v1, LU/Q;->i:I

    .line 559
    .line 560
    iget-object v15, v1, LU/Q;->a:Landroid/text/TextPaint;

    .line 561
    .line 562
    iget-object v2, v1, LU/Q;->o:[LW/h;

    .line 563
    .line 564
    iget v3, v1, LU/Q;->g:I

    .line 565
    .line 566
    const/4 v13, 0x1

    .line 567
    sub-int/2addr v3, v13

    .line 568
    iget-object v5, v1, LU/Q;->f:Landroid/text/Layout;

    .line 569
    .line 570
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-ne v6, v5, :cond_1d

    .line 579
    .line 580
    if-eqz v2, :cond_1d

    .line 581
    .line 582
    array-length v5, v2

    .line 583
    if-nez v5, :cond_1e

    .line 584
    .line 585
    :cond_1d
    const/4 v11, 0x0

    .line 586
    goto/16 :goto_14

    .line 587
    .line 588
    :cond_1e
    new-instance v14, Landroid/text/SpannableString;

    .line 589
    .line 590
    const-string v5, "\u200b"

    .line 591
    .line 592
    invoke-direct {v14, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v2}, Lkotlin/collections/q;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, LW/h;

    .line 600
    .line 601
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-eqz v3, :cond_1f

    .line 606
    .line 607
    iget-boolean v3, v2, LW/h;->d:Z

    .line 608
    .line 609
    if-eqz v3, :cond_1f

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    goto :goto_13

    .line 613
    :cond_1f
    iget-boolean v3, v2, LW/h;->d:Z

    .line 614
    .line 615
    :goto_13
    new-instance v6, LW/h;

    .line 616
    .line 617
    iget v7, v2, LW/h;->e:F

    .line 618
    .line 619
    iget v8, v2, LW/h;->a:F

    .line 620
    .line 621
    iget-boolean v9, v2, LW/h;->d:Z

    .line 622
    .line 623
    iget-boolean v2, v2, LW/h;->f:Z

    .line 624
    .line 625
    move/from16 p11, v2

    .line 626
    .line 627
    move/from16 p8, v3

    .line 628
    .line 629
    move/from16 p7, v5

    .line 630
    .line 631
    move-object/from16 p5, v6

    .line 632
    .line 633
    move/from16 p10, v7

    .line 634
    .line 635
    move/from16 p6, v8

    .line 636
    .line 637
    move/from16 p9, v9

    .line 638
    .line 639
    invoke-direct/range {p5 .. p11}, LW/h;-><init>(FIZZFZ)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v2, p5

    .line 643
    .line 644
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    const/4 v10, 0x0

    .line 649
    invoke-virtual {v14, v2, v10, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 653
    .line 654
    .line 655
    move-result v17

    .line 656
    sget-object v19, LU/w;->a:Landroid/text/Layout$Alignment;

    .line 657
    .line 658
    iget-boolean v0, v1, LU/Q;->c:Z

    .line 659
    .line 660
    const/16 v27, 0x0

    .line 661
    .line 662
    const/16 v28, 0x0

    .line 663
    .line 664
    const v16, 0x7fffffff

    .line 665
    .line 666
    .line 667
    const v20, 0x7fffffff

    .line 668
    .line 669
    .line 670
    const/16 v21, 0x0

    .line 671
    .line 672
    const v22, 0x7fffffff

    .line 673
    .line 674
    .line 675
    const/16 v23, 0x0

    .line 676
    .line 677
    const/16 v25, 0x0

    .line 678
    .line 679
    const/16 v26, 0x0

    .line 680
    .line 681
    move/from16 v24, v0

    .line 682
    .line 683
    invoke-static/range {v14 .. v28}, LU/N;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v10, Landroid/graphics/Paint$FontMetricsInt;

    .line 688
    .line 689
    invoke-direct {v10}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 690
    .line 691
    .line 692
    const/4 v11, 0x0

    .line 693
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineAscent(I)I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    iput v2, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 698
    .line 699
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    iput v2, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 704
    .line 705
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    iput v2, v10, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 710
    .line 711
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineBottom(I)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    iput v0, v10, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 716
    .line 717
    :goto_14
    if-eqz v10, :cond_20

    .line 718
    .line 719
    iget v0, v10, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 720
    .line 721
    invoke-virtual {v1, v4}, LU/Q;->e(I)F

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    invoke-virtual {v1, v4}, LU/Q;->g(I)F

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    sub-float/2addr v2, v3

    .line 730
    float-to-int v2, v2

    .line 731
    sub-int v14, v0, v2

    .line 732
    .line 733
    goto :goto_15

    .line 734
    :cond_20
    move v14, v11

    .line 735
    :goto_15
    iput v14, v1, LU/Q;->n:I

    .line 736
    .line 737
    iput-object v10, v1, LU/Q;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 738
    .line 739
    iget-object v0, v1, LU/Q;->f:Landroid/text/Layout;

    .line 740
    .line 741
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {v0, v4, v2}, LW/d;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    iput v0, v1, LU/Q;->j:F

    .line 750
    .line 751
    iget-object v0, v1, LU/Q;->f:Landroid/text/Layout;

    .line 752
    .line 753
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-static {v0, v4, v2}, LW/d;->b(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    iput v0, v1, LU/Q;->k:F

    .line 762
    .line 763
    return-void

    .line 764
    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 765
    .line 766
    .line 767
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LU/Q;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, LU/Q;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LU/Q;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, LU/Q;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, LU/Q;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, LU/Q;->n:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, LU/Q;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, LU/Q;->j:F

    .line 8
    .line 9
    iget v0, p0, LU/Q;->k:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final c()LU/y;
    .locals 2

    .line 1
    iget-object v0, p0, LU/Q;->q:LU/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LU/y;

    .line 6
    .line 7
    iget-object v1, p0, LU/Q;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LU/y;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LU/Q;->q:LU/y;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget v0, p0, LU/Q;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, LU/Q;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LU/Q;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LU/Q;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, LU/Q;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget v0, p0, LU/Q;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, LU/Q;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LU/Q;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    iget v1, p0, LU/Q;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p1, p0, LU/Q;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final f(I)I
    .locals 3

    .line 1
    sget-object v0, LU/T;->a:LU/P;

    .line 2
    .line 3
    iget-object v0, p0, LU/Q;->f:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LU/Q;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final g(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LU/Q;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, LU/Q;->h:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, LU/Q;->c()LU/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, LU/y;->c(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, LU/Q;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LU/Q;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final i(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, LU/Q;->c()LU/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, LU/y;->c(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, LU/Q;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LU/Q;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final j()LV/g;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LU/Q;->e:LV/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LV/g;

    .line 7
    .line 8
    iget-object v1, p0, LU/Q;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, LU/Q;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, LV/g;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LU/Q;->e:LV/g;

    .line 32
    .line 33
    return-object v0
.end method

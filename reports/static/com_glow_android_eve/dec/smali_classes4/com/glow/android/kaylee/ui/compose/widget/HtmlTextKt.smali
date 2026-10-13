.class public final Lcom/glow/android/kaylee/ui/compose/widget/HtmlTextKt;
.super Ljava/lang/Object;
.source "HtmlText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kaylee_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/runtime/Composer;II)V
    .locals 86
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    const-string v2, "html"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "modifier"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x1e25a289

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p7

    .line 21
    .line 22
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    and-int/lit8 v2, v9, 0xe

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v9

    .line 42
    :goto_1
    and-int/lit8 v4, v9, 0x70

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    move-wide/from16 v4, p1

    .line 47
    .line 48
    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-wide/from16 v4, p1

    .line 62
    .line 63
    :goto_3
    and-int/lit16 v7, v9, 0x380

    .line 64
    .line 65
    move-wide/from16 v14, p3

    .line 66
    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    invoke-interface {v6, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v7

    .line 81
    :cond_5
    and-int/lit16 v7, v9, 0x1c00

    .line 82
    .line 83
    if-nez v7, :cond_7

    .line 84
    .line 85
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    const/16 v7, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v7, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v2, v7

    .line 97
    :cond_7
    and-int/lit8 v7, p9, 0x10

    .line 98
    .line 99
    if-eqz v7, :cond_9

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0x6000

    .line 102
    .line 103
    :cond_8
    move-object/from16 v8, p6

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    const v8, 0xe000

    .line 107
    .line 108
    .line 109
    and-int/2addr v8, v9

    .line 110
    if-nez v8, :cond_8

    .line 111
    .line 112
    move-object/from16 v8, p6

    .line 113
    .line 114
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_a

    .line 119
    .line 120
    const/16 v10, 0x4000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/16 v10, 0x2000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v2, v10

    .line 126
    :goto_7
    const v10, 0xb6db

    .line 127
    .line 128
    .line 129
    and-int/2addr v10, v2

    .line 130
    const/16 v11, 0x2492

    .line 131
    .line 132
    if-ne v10, v11, :cond_c

    .line 133
    .line 134
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_b

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    .line 143
    .line 144
    move-object v0, v6

    .line 145
    move-object v7, v8

    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :cond_c
    :goto_8
    if-eqz v7, :cond_d

    .line 149
    .line 150
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 151
    .line 152
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object/from16 v39, v7

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_d
    move-object/from16 v39, v8

    .line 160
    .line 161
    :goto_9
    const/16 v7, 0x3f

    .line 162
    .line 163
    invoke-static {v1, v7}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const-string v8, "fromHtml(...)"

    .line 168
    .line 169
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v8, "spanned"

    .line 173
    .line 174
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v8, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x1

    .line 187
    invoke-direct {v10, v12, v13, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v10, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    const-class v3, Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v7, v12, v11, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v11, "getSpans(...)"

    .line 208
    .line 209
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    array-length v11, v3

    .line 213
    :goto_a
    if-ge v12, v11, :cond_15

    .line 214
    .line 215
    aget-object v13, v3, v12

    .line 216
    .line 217
    invoke-interface {v7, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-interface {v7, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    move-object/from16 v17, v3

    .line 226
    .line 227
    instance-of v3, v13, Landroid/text/style/StyleSpan;

    .line 228
    .line 229
    if-eqz v3, :cond_11

    .line 230
    .line 231
    check-cast v13, Landroid/text/style/StyleSpan;

    .line 232
    .line 233
    invoke-virtual {v13}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/4 v13, 0x1

    .line 238
    if-eq v3, v13, :cond_10

    .line 239
    .line 240
    const/4 v4, 0x2

    .line 241
    if-eq v3, v4, :cond_f

    .line 242
    .line 243
    const/4 v5, 0x3

    .line 244
    if-eq v3, v5, :cond_e

    .line 245
    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :cond_e
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    .line 249
    .line 250
    move-object/from16 v40, v3

    .line 251
    .line 252
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 253
    .line 254
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 255
    .line 256
    .line 257
    move-result-object v45

    .line 258
    sget-object v5, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 259
    .line 260
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-static {v5}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    .line 265
    .line 266
    .line 267
    move-result-object v46

    .line 268
    const v61, 0xfff3

    .line 269
    .line 270
    .line 271
    const/16 v62, 0x0

    .line 272
    .line 273
    const-wide/16 v41, 0x0

    .line 274
    .line 275
    const-wide/16 v43, 0x0

    .line 276
    .line 277
    const/16 v47, 0x0

    .line 278
    .line 279
    const/16 v48, 0x0

    .line 280
    .line 281
    const/16 v49, 0x0

    .line 282
    .line 283
    const-wide/16 v50, 0x0

    .line 284
    .line 285
    const/16 v52, 0x0

    .line 286
    .line 287
    const/16 v53, 0x0

    .line 288
    .line 289
    const/16 v54, 0x0

    .line 290
    .line 291
    const-wide/16 v55, 0x0

    .line 292
    .line 293
    const/16 v57, 0x0

    .line 294
    .line 295
    const/16 v58, 0x0

    .line 296
    .line 297
    const/16 v59, 0x0

    .line 298
    .line 299
    const/16 v60, 0x0

    .line 300
    .line 301
    invoke-direct/range {v40 .. v62}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v3, v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :cond_f
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    .line 310
    .line 311
    move-object/from16 v63, v3

    .line 312
    .line 313
    sget-object v5, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 314
    .line 315
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-static {v5}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    .line 320
    .line 321
    .line 322
    move-result-object v69

    .line 323
    const v84, 0xfff7

    .line 324
    .line 325
    .line 326
    const/16 v85, 0x0

    .line 327
    .line 328
    const-wide/16 v64, 0x0

    .line 329
    .line 330
    const-wide/16 v66, 0x0

    .line 331
    .line 332
    const/16 v68, 0x0

    .line 333
    .line 334
    const/16 v70, 0x0

    .line 335
    .line 336
    const/16 v71, 0x0

    .line 337
    .line 338
    const/16 v72, 0x0

    .line 339
    .line 340
    const-wide/16 v73, 0x0

    .line 341
    .line 342
    const/16 v75, 0x0

    .line 343
    .line 344
    const/16 v76, 0x0

    .line 345
    .line 346
    const/16 v77, 0x0

    .line 347
    .line 348
    const-wide/16 v78, 0x0

    .line 349
    .line 350
    const/16 v80, 0x0

    .line 351
    .line 352
    const/16 v81, 0x0

    .line 353
    .line 354
    const/16 v82, 0x0

    .line 355
    .line 356
    const/16 v83, 0x0

    .line 357
    .line 358
    invoke-direct/range {v63 .. v85}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v3, v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_b

    .line 365
    .line 366
    :cond_10
    const/4 v4, 0x2

    .line 367
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    .line 368
    .line 369
    move-object/from16 v40, v3

    .line 370
    .line 371
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 372
    .line 373
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 374
    .line 375
    .line 376
    move-result-object v45

    .line 377
    const v61, 0xfffb

    .line 378
    .line 379
    .line 380
    const/16 v62, 0x0

    .line 381
    .line 382
    const-wide/16 v41, 0x0

    .line 383
    .line 384
    const-wide/16 v43, 0x0

    .line 385
    .line 386
    const/16 v46, 0x0

    .line 387
    .line 388
    const/16 v47, 0x0

    .line 389
    .line 390
    const/16 v48, 0x0

    .line 391
    .line 392
    const/16 v49, 0x0

    .line 393
    .line 394
    const-wide/16 v50, 0x0

    .line 395
    .line 396
    const/16 v52, 0x0

    .line 397
    .line 398
    const/16 v53, 0x0

    .line 399
    .line 400
    const/16 v54, 0x0

    .line 401
    .line 402
    const-wide/16 v55, 0x0

    .line 403
    .line 404
    const/16 v57, 0x0

    .line 405
    .line 406
    const/16 v58, 0x0

    .line 407
    .line 408
    const/16 v59, 0x0

    .line 409
    .line 410
    const/16 v60, 0x0

    .line 411
    .line 412
    invoke-direct/range {v40 .. v62}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v3, v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_b

    .line 419
    .line 420
    :cond_11
    const/4 v3, 0x1

    .line 421
    const/4 v4, 0x2

    .line 422
    instance-of v5, v13, Landroid/text/style/UnderlineSpan;

    .line 423
    .line 424
    if-eqz v5, :cond_12

    .line 425
    .line 426
    new-instance v5, Landroidx/compose/ui/text/SpanStyle;

    .line 427
    .line 428
    move-object/from16 v40, v5

    .line 429
    .line 430
    sget-object v13, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 431
    .line 432
    invoke-virtual {v13}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 433
    .line 434
    .line 435
    move-result-object v57

    .line 436
    const v61, 0xefff

    .line 437
    .line 438
    .line 439
    const/16 v62, 0x0

    .line 440
    .line 441
    const-wide/16 v41, 0x0

    .line 442
    .line 443
    const-wide/16 v43, 0x0

    .line 444
    .line 445
    const/16 v45, 0x0

    .line 446
    .line 447
    const/16 v46, 0x0

    .line 448
    .line 449
    const/16 v47, 0x0

    .line 450
    .line 451
    const/16 v48, 0x0

    .line 452
    .line 453
    const/16 v49, 0x0

    .line 454
    .line 455
    const-wide/16 v50, 0x0

    .line 456
    .line 457
    const/16 v52, 0x0

    .line 458
    .line 459
    const/16 v53, 0x0

    .line 460
    .line 461
    const/16 v54, 0x0

    .line 462
    .line 463
    const-wide/16 v55, 0x0

    .line 464
    .line 465
    const/16 v58, 0x0

    .line 466
    .line 467
    const/16 v59, 0x0

    .line 468
    .line 469
    const/16 v60, 0x0

    .line 470
    .line 471
    invoke-direct/range {v40 .. v62}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10, v5, v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 475
    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_12
    instance-of v5, v13, Landroid/text/style/ForegroundColorSpan;

    .line 479
    .line 480
    if-eqz v5, :cond_13

    .line 481
    .line 482
    new-instance v5, Landroidx/compose/ui/text/SpanStyle;

    .line 483
    .line 484
    move-object/from16 v40, v5

    .line 485
    .line 486
    check-cast v13, Landroid/text/style/ForegroundColorSpan;

    .line 487
    .line 488
    invoke-virtual {v13}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    invoke-static {v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v41

    .line 496
    const v61, 0xfffe

    .line 497
    .line 498
    .line 499
    const/16 v62, 0x0

    .line 500
    .line 501
    const-wide/16 v43, 0x0

    .line 502
    .line 503
    const/16 v45, 0x0

    .line 504
    .line 505
    const/16 v46, 0x0

    .line 506
    .line 507
    const/16 v47, 0x0

    .line 508
    .line 509
    const/16 v48, 0x0

    .line 510
    .line 511
    const/16 v49, 0x0

    .line 512
    .line 513
    const-wide/16 v50, 0x0

    .line 514
    .line 515
    const/16 v52, 0x0

    .line 516
    .line 517
    const/16 v53, 0x0

    .line 518
    .line 519
    const/16 v54, 0x0

    .line 520
    .line 521
    const-wide/16 v55, 0x0

    .line 522
    .line 523
    const/16 v57, 0x0

    .line 524
    .line 525
    const/16 v58, 0x0

    .line 526
    .line 527
    const/16 v59, 0x0

    .line 528
    .line 529
    const/16 v60, 0x0

    .line 530
    .line 531
    invoke-direct/range {v40 .. v62}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v5, v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_13
    instance-of v5, v13, Landroid/text/style/URLSpan;

    .line 539
    .line 540
    if-eqz v5, :cond_14

    .line 541
    .line 542
    check-cast v13, Landroid/text/style/URLSpan;

    .line 543
    .line 544
    invoke-virtual {v13}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    const-string v3, "getURL(...)"

    .line 559
    .line 560
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10, v5, v13, v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStringAnnotation(Ljava/lang/String;Ljava/lang/String;II)V

    .line 564
    .line 565
    .line 566
    :cond_14
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 567
    .line 568
    move-object/from16 v1, p0

    .line 569
    .line 570
    move-wide/from16 v4, p1

    .line 571
    .line 572
    move-object/from16 v0, p5

    .line 573
    .line 574
    move-object/from16 v3, v17

    .line 575
    .line 576
    goto/16 :goto_a

    .line 577
    .line 578
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v1, Lcom/glow/android/kaylee/ui/compose/widget/AnnotatedParseResult;

    .line 583
    .line 584
    invoke-direct {v1, v0, v8}, Lcom/glow/android/kaylee/ui/compose/widget/AnnotatedParseResult;-><init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/ArrayList;)V

    .line 585
    .line 586
    .line 587
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalUriHandler()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Landroidx/compose/ui/platform/UriHandler;

    .line 596
    .line 597
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_16

    .line 602
    .line 603
    const v1, 0x8d8e0c6

    .line 604
    .line 605
    .line 606
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 607
    .line 608
    .line 609
    shr-int/lit8 v1, v2, 0x6

    .line 610
    .line 611
    and-int/lit8 v1, v1, 0x70

    .line 612
    .line 613
    and-int/lit16 v3, v2, 0x380

    .line 614
    .line 615
    or-int/2addr v1, v3

    .line 616
    shl-int/lit8 v3, v2, 0x6

    .line 617
    .line 618
    and-int/lit16 v3, v3, 0x1c00

    .line 619
    .line 620
    or-int/2addr v1, v3

    .line 621
    const/high16 v3, 0x70000

    .line 622
    .line 623
    const/4 v4, 0x3

    .line 624
    shl-int/2addr v2, v4

    .line 625
    and-int/2addr v2, v3

    .line 626
    or-int v25, v1, v2

    .line 627
    .line 628
    const/16 v22, 0x0

    .line 629
    .line 630
    const/16 v23, 0x0

    .line 631
    .line 632
    const/4 v8, 0x0

    .line 633
    const/4 v10, 0x0

    .line 634
    const-wide/16 v11, 0x0

    .line 635
    .line 636
    const/4 v13, 0x0

    .line 637
    const/4 v1, 0x0

    .line 638
    move-object v14, v1

    .line 639
    const-wide/16 v15, 0x0

    .line 640
    .line 641
    const/16 v17, 0x0

    .line 642
    .line 643
    const/16 v18, 0x0

    .line 644
    .line 645
    const/16 v19, 0x0

    .line 646
    .line 647
    const/16 v20, 0x0

    .line 648
    .line 649
    const/16 v21, 0x0

    .line 650
    .line 651
    const/16 v26, 0x0

    .line 652
    .line 653
    const v27, 0x3ffd0

    .line 654
    .line 655
    .line 656
    move-object v2, v0

    .line 657
    move-object/from16 v3, p5

    .line 658
    .line 659
    move-wide/from16 v4, p3

    .line 660
    .line 661
    move-object v0, v6

    .line 662
    move-wide/from16 v6, p1

    .line 663
    .line 664
    move-object/from16 v9, v39

    .line 665
    .line 666
    move-object/from16 v24, v0

    .line 667
    .line 668
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 672
    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_16
    const v4, 0x8db8781

    .line 676
    .line 677
    .line 678
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 679
    .line 680
    .line 681
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    .line 682
    .line 683
    move-object v7, v4

    .line 684
    const/16 v35, 0x0

    .line 685
    .line 686
    const/16 v36, 0x0

    .line 687
    .line 688
    const/4 v12, 0x0

    .line 689
    const/4 v13, 0x0

    .line 690
    const/4 v14, 0x0

    .line 691
    const/4 v15, 0x0

    .line 692
    const/16 v16, 0x0

    .line 693
    .line 694
    const-wide/16 v17, 0x0

    .line 695
    .line 696
    const/16 v19, 0x0

    .line 697
    .line 698
    const/16 v20, 0x0

    .line 699
    .line 700
    const/16 v21, 0x0

    .line 701
    .line 702
    const-wide/16 v22, 0x0

    .line 703
    .line 704
    const/16 v24, 0x0

    .line 705
    .line 706
    const/16 v25, 0x0

    .line 707
    .line 708
    const/16 v26, 0x0

    .line 709
    .line 710
    const/16 v27, 0x0

    .line 711
    .line 712
    const/16 v28, 0x0

    .line 713
    .line 714
    const-wide/16 v29, 0x0

    .line 715
    .line 716
    const/16 v31, 0x0

    .line 717
    .line 718
    const/16 v32, 0x0

    .line 719
    .line 720
    const/16 v33, 0x0

    .line 721
    .line 722
    const/16 v34, 0x0

    .line 723
    .line 724
    const v37, 0xfffffc

    .line 725
    .line 726
    .line 727
    const/16 v38, 0x0

    .line 728
    .line 729
    move-wide/from16 v8, p3

    .line 730
    .line 731
    move-wide/from16 v10, p1

    .line 732
    .line 733
    invoke-direct/range {v7 .. v38}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 734
    .line 735
    .line 736
    new-instance v9, LB2/g;

    .line 737
    .line 738
    const/16 v5, 0x1c

    .line 739
    .line 740
    invoke-direct {v9, v5, v1, v3}, LB2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    shr-int/lit8 v1, v2, 0x6

    .line 744
    .line 745
    and-int/lit8 v11, v1, 0x70

    .line 746
    .line 747
    const/4 v7, 0x0

    .line 748
    const/4 v8, 0x0

    .line 749
    const/4 v5, 0x0

    .line 750
    const/4 v1, 0x0

    .line 751
    const/16 v12, 0x78

    .line 752
    .line 753
    move-object v2, v0

    .line 754
    move-object/from16 v3, p5

    .line 755
    .line 756
    move-object v0, v6

    .line 757
    move v6, v1

    .line 758
    move-object v10, v0

    .line 759
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 763
    .line 764
    .line 765
    :goto_c
    move-object/from16 v7, v39

    .line 766
    .line 767
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    if-eqz v10, :cond_17

    .line 772
    .line 773
    new-instance v11, LK1/l;

    .line 774
    .line 775
    move-object v0, v11

    .line 776
    move-object/from16 v1, p0

    .line 777
    .line 778
    move-wide/from16 v2, p1

    .line 779
    .line 780
    move-wide/from16 v4, p3

    .line 781
    .line 782
    move-object/from16 v6, p5

    .line 783
    .line 784
    move/from16 v8, p8

    .line 785
    .line 786
    move/from16 v9, p9

    .line 787
    .line 788
    invoke-direct/range {v0 .. v9}, LK1/l;-><init>(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/font/FontWeight;II)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 792
    .line 793
    .line 794
    :cond_17
    return-void
.end method

.method public static final b(Ljava/lang/String;FILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "html"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x23f13397

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    and-int/lit8 v0, p5, 0xe

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p5

    .line 30
    :goto_1
    and-int/lit8 v2, p5, 0x70

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    :cond_3
    and-int/lit16 v2, p5, 0x380

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    move v2, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v2, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v2

    .line 64
    :cond_5
    and-int/lit16 v2, p5, 0x1c00

    .line 65
    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    const/16 v2, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v2, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v2

    .line 80
    :cond_7
    and-int/lit16 v2, v0, 0x16db

    .line 81
    .line 82
    const/16 v5, 0x492

    .line 83
    .line 84
    if-ne v2, v5, :cond_9

    .line 85
    .line 86
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_9
    :goto_5
    const v2, 0x384d23a0

    .line 99
    .line 100
    .line 101
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-ne v2, v6, :cond_a

    .line 115
    .line 116
    new-instance v2, LW2/k;

    .line 117
    .line 118
    const/16 v6, 0x10

    .line 119
    .line 120
    invoke-direct {v2, v6}, LW2/k;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 129
    .line 130
    .line 131
    const v6, 0x384d2a2f

    .line 132
    .line 133
    .line 134
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v6, v0, 0x70

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x1

    .line 141
    if-ne v6, v3, :cond_b

    .line 142
    .line 143
    move v3, v8

    .line 144
    goto :goto_6

    .line 145
    :cond_b
    move v3, v7

    .line 146
    :goto_6
    and-int/lit16 v6, v0, 0x380

    .line 147
    .line 148
    if-ne v6, v4, :cond_c

    .line 149
    .line 150
    move v4, v8

    .line 151
    goto :goto_7

    .line 152
    :cond_c
    move v4, v7

    .line 153
    :goto_7
    or-int/2addr v3, v4

    .line 154
    and-int/lit8 v4, v0, 0xe

    .line 155
    .line 156
    if-ne v4, v1, :cond_d

    .line 157
    .line 158
    move v7, v8

    .line 159
    :cond_d
    or-int v1, v3, v7

    .line 160
    .line 161
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v1, :cond_e

    .line 166
    .line 167
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v3, v1, :cond_f

    .line 172
    .line 173
    :cond_e
    new-instance v3, LQ2/o;

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-direct {v3, p1, p2, p0, v1}, LQ2/o;-><init>(FILjava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185
    .line 186
    .line 187
    shr-int/lit8 v0, v0, 0x6

    .line 188
    .line 189
    and-int/lit8 v0, v0, 0x70

    .line 190
    .line 191
    or-int/lit8 v5, v0, 0x6

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    move-object v1, v2

    .line 195
    move-object v2, p3

    .line 196
    move-object v4, p4

    .line 197
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 198
    .line 199
    .line 200
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    if-eqz p4, :cond_10

    .line 205
    .line 206
    new-instance v7, LQ2/p;

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    move-object v0, v7

    .line 210
    move-object v1, p0

    .line 211
    move v2, p1

    .line 212
    move v3, p2

    .line 213
    move-object v4, p3

    .line 214
    move v5, p5

    .line 215
    invoke-direct/range {v0 .. v6}, LQ2/p;-><init>(Ljava/lang/String;FILandroidx/compose/ui/Modifier;II)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p4, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    return-void
.end method

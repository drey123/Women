.class public final Lcom/glow/android/tooltip/WidgetKt;
.super Ljava/lang/Object;
.source "Widget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "prime_release"
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


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xfff19affL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/glow/android/tooltip/WidgetKt;->a:J

    .line 11
    .line 12
    const-wide v0, 0xff6673e2L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/glow/android/tooltip/WidgetKt;->b:J

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;FZLandroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 68
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
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
    move/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    move-object/from16 v14, p5

    .line 8
    .line 9
    move-object/from16 v13, p6

    .line 10
    .line 11
    move/from16 v11, p8

    .line 12
    .line 13
    const/16 v33, 0xe

    .line 14
    .line 15
    const-string v0, "hintText"

    .line 16
    .line 17
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x3ed58ce6

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p7

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    and-int/lit8 v0, v11, 0xe

    .line 30
    .line 31
    move-object/from16 v9, p0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int/2addr v0, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v11

    .line 47
    :goto_1
    and-int/lit8 v1, v11, 0x70

    .line 48
    .line 49
    const/16 v8, 0x10

    .line 50
    .line 51
    move/from16 v10, p1

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v1, v8

    .line 65
    :goto_2
    or-int/2addr v0, v1

    .line 66
    :cond_3
    and-int/lit16 v1, v11, 0x380

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/16 v1, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v1, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v1

    .line 82
    :cond_5
    and-int/lit16 v1, v11, 0x1c00

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/16 v1, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v1, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v0, v1

    .line 98
    :cond_7
    const v1, 0xe000

    .line 99
    .line 100
    .line 101
    and-int/2addr v1, v11

    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const/16 v1, 0x4000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/16 v1, 0x2000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v0, v1

    .line 116
    :cond_9
    const/high16 v1, 0x70000

    .line 117
    .line 118
    and-int/2addr v1, v11

    .line 119
    if-nez v1, :cond_b

    .line 120
    .line 121
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    const/high16 v1, 0x20000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/high16 v1, 0x10000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v0, v1

    .line 133
    :cond_b
    const/high16 v22, 0x380000

    .line 134
    .line 135
    and-int v1, v11, v22

    .line 136
    .line 137
    const/high16 v5, 0x100000

    .line 138
    .line 139
    if-nez v1, :cond_d

    .line 140
    .line 141
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    move v1, v5

    .line 148
    goto :goto_7

    .line 149
    :cond_c
    const/high16 v1, 0x80000

    .line 150
    .line 151
    :goto_7
    or-int/2addr v0, v1

    .line 152
    :cond_d
    move/from16 v34, v0

    .line 153
    .line 154
    const v0, 0x2db6db

    .line 155
    .line 156
    .line 157
    and-int v0, v34, v0

    .line 158
    .line 159
    const v1, 0x92492

    .line 160
    .line 161
    .line 162
    if-ne v0, v1, :cond_f

    .line 163
    .line 164
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_e

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 172
    .line 173
    .line 174
    move-object v1, v12

    .line 175
    goto/16 :goto_11

    .line 176
    .line 177
    :cond_f
    :goto_8
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 186
    .line 187
    const/16 v1, 0x28

    .line 188
    .line 189
    int-to-float v1, v1

    .line 190
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 207
    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    int-to-float v4, v1

    .line 211
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 228
    .line 229
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    sget-object v23, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 238
    .line 239
    sget-wide v0, Lcom/glow/android/tooltip/WidgetKt;->b:J

    .line 240
    .line 241
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-wide v17, Lcom/glow/android/tooltip/WidgetKt;->a:J

    .line 246
    .line 247
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    filled-new-array {v0, v1}, [Landroidx/compose/ui/graphics/Color;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v24

    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    const/16 v28, 0xe

    .line 266
    .line 267
    const/16 v29, 0x0

    .line 268
    .line 269
    invoke-static/range {v23 .. v29}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    new-instance v18, Lcom/glow/android/tooltip/BubbleShape;

    .line 274
    .line 275
    move-object/from16 v0, v18

    .line 276
    .line 277
    move/from16 v1, p1

    .line 278
    .line 279
    move/from16 v23, v4

    .line 280
    .line 281
    move/from16 v4, v16

    .line 282
    .line 283
    move/from16 v5, p2

    .line 284
    .line 285
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/tooltip/BubbleShape;-><init>(FFFFZ)V

    .line 286
    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x4

    .line 293
    .line 294
    move-object/from16 v16, p0

    .line 295
    .line 296
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/16 v1, 0x1a

    .line 301
    .line 302
    if-eqz v6, :cond_10

    .line 303
    .line 304
    int-to-float v2, v1

    .line 305
    :goto_9
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    goto :goto_a

    .line 310
    :cond_10
    int-to-float v2, v8

    .line 311
    goto :goto_9

    .line 312
    :goto_a
    if-eqz v6, :cond_11

    .line 313
    .line 314
    int-to-float v1, v8

    .line 315
    :goto_b
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    goto :goto_c

    .line 320
    :cond_11
    int-to-float v1, v1

    .line 321
    goto :goto_b

    .line 322
    :goto_c
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-static {v0, v4, v2, v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v23

    .line 334
    const v0, 0x3beffa44

    .line 335
    .line 336
    .line 337
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 338
    .line 339
    .line 340
    and-int v0, v34, v22

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    const/high16 v3, 0x100000

    .line 344
    .line 345
    if-ne v0, v3, :cond_12

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    goto :goto_d

    .line 349
    :cond_12
    move v0, v2

    .line 350
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-nez v0, :cond_13

    .line 355
    .line 356
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v3, v0, :cond_14

    .line 363
    .line 364
    :cond_13
    new-instance v3, LA0/e;

    .line 365
    .line 366
    const/16 v0, 0xd

    .line 367
    .line 368
    invoke-direct {v3, v13, v0}, LA0/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_14
    move-object/from16 v27, v3

    .line 375
    .line 376
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 379
    .line 380
    .line 381
    const/16 v25, 0x0

    .line 382
    .line 383
    const/16 v26, 0x0

    .line 384
    .line 385
    const/16 v24, 0x0

    .line 386
    .line 387
    const/16 v28, 0x7

    .line 388
    .line 389
    const/16 v29, 0x0

    .line 390
    .line 391
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 396
    .line 397
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 402
    .line 403
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const/16 v8, 0x30

    .line 408
    .line 409
    invoke-static {v5, v4, v12, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 426
    .line 427
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 436
    .line 437
    if-nez v6, :cond_15

    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 440
    .line 441
    .line 442
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_16

    .line 450
    .line 451
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 452
    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 456
    .line 457
    .line 458
    :goto_e
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v2, v1, v4, v1, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-nez v6, :cond_17

    .line 471
    .line 472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-nez v6, :cond_18

    .line 485
    .line 486
    :cond_17
    invoke-static {v5, v1, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    :cond_18
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 497
    .line 498
    const v0, 0x6bcdc02f

    .line 499
    .line 500
    .line 501
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 502
    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    const/4 v1, 0x0

    .line 506
    const/16 v4, 0xc

    .line 507
    .line 508
    if-eqz v14, :cond_19

    .line 509
    .line 510
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_19

    .line 515
    .line 516
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 517
    .line 518
    int-to-float v5, v4

    .line 519
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 520
    .line 521
    .line 522
    move-result v20

    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const/16 v17, 0x0

    .line 528
    .line 529
    const/16 v21, 0x7

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    const/4 v6, 0x1

    .line 538
    invoke-static {v5, v1, v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 539
    .line 540
    .line 541
    move-result-object v18

    .line 542
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    shr-int/lit8 v6, v34, 0xf

    .line 547
    .line 548
    and-int/lit8 v6, v6, 0xe

    .line 549
    .line 550
    invoke-static {v5, v12, v6}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 551
    .line 552
    .line 553
    move-result-object v16

    .line 554
    sget-object v5, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 555
    .line 556
    invoke-virtual {v5}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 557
    .line 558
    .line 559
    move-result-object v20

    .line 560
    const/16 v21, 0x0

    .line 561
    .line 562
    const-string v17, "topImage"

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const/16 v24, 0x61b8

    .line 567
    .line 568
    const/16 v25, 0x68

    .line 569
    .line 570
    move-object/from16 v23, v12

    .line 571
    .line 572
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 573
    .line 574
    .line 575
    :cond_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 576
    .line 577
    .line 578
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 579
    .line 580
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 581
    .line 582
    .line 583
    move-result-wide v37

    .line 584
    const/16 v6, 0x12

    .line 585
    .line 586
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v39

    .line 590
    sget-object v6, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 591
    .line 592
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 593
    .line 594
    .line 595
    move-result v56

    .line 596
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 597
    .line 598
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 599
    .line 600
    .line 601
    move-result-object v41

    .line 602
    new-instance v36, Landroidx/compose/ui/text/TextStyle;

    .line 603
    .line 604
    move-object/from16 v28, v36

    .line 605
    .line 606
    const/16 v64, 0x0

    .line 607
    .line 608
    const/16 v65, 0x0

    .line 609
    .line 610
    const/16 v42, 0x0

    .line 611
    .line 612
    const/16 v43, 0x0

    .line 613
    .line 614
    const/16 v44, 0x0

    .line 615
    .line 616
    const/16 v45, 0x0

    .line 617
    .line 618
    const-wide/16 v46, 0x0

    .line 619
    .line 620
    const/16 v48, 0x0

    .line 621
    .line 622
    const/16 v49, 0x0

    .line 623
    .line 624
    const/16 v50, 0x0

    .line 625
    .line 626
    const-wide/16 v51, 0x0

    .line 627
    .line 628
    const/16 v53, 0x0

    .line 629
    .line 630
    const/16 v54, 0x0

    .line 631
    .line 632
    const/16 v55, 0x0

    .line 633
    .line 634
    const/16 v57, 0x0

    .line 635
    .line 636
    const-wide/16 v58, 0x0

    .line 637
    .line 638
    const/16 v60, 0x0

    .line 639
    .line 640
    const/16 v61, 0x0

    .line 641
    .line 642
    const/16 v62, 0x0

    .line 643
    .line 644
    const/16 v63, 0x0

    .line 645
    .line 646
    const v66, 0xff7ff8

    .line 647
    .line 648
    .line 649
    const/16 v67, 0x0

    .line 650
    .line 651
    invoke-direct/range {v36 .. v67}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 652
    .line 653
    .line 654
    shr-int/lit8 v8, v34, 0x9

    .line 655
    .line 656
    and-int/lit8 v30, v8, 0xe

    .line 657
    .line 658
    const/16 v26, 0x0

    .line 659
    .line 660
    const/16 v27, 0x0

    .line 661
    .line 662
    const/4 v8, 0x0

    .line 663
    const-wide/16 v16, 0x0

    .line 664
    .line 665
    move-wide/from16 v9, v16

    .line 666
    .line 667
    move-object/from16 v36, v12

    .line 668
    .line 669
    move-wide/from16 v11, v16

    .line 670
    .line 671
    const/16 v16, 0x0

    .line 672
    .line 673
    move-object/from16 v13, v16

    .line 674
    .line 675
    move-object/from16 v14, v16

    .line 676
    .line 677
    move-object/from16 v15, v16

    .line 678
    .line 679
    const-wide/16 v16, 0x0

    .line 680
    .line 681
    const/16 v18, 0x0

    .line 682
    .line 683
    const/16 v19, 0x0

    .line 684
    .line 685
    const-wide/16 v20, 0x0

    .line 686
    .line 687
    const/16 v22, 0x0

    .line 688
    .line 689
    const/16 v23, 0x0

    .line 690
    .line 691
    const/16 v24, 0x0

    .line 692
    .line 693
    const/16 v25, 0x0

    .line 694
    .line 695
    const/16 v31, 0x0

    .line 696
    .line 697
    const v32, 0x1fffe

    .line 698
    .line 699
    .line 700
    move-object/from16 v7, p3

    .line 701
    .line 702
    move-object/from16 v29, v36

    .line 703
    .line 704
    invoke-static/range {v7 .. v32}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 705
    .line 706
    .line 707
    const v7, 0x6bcdfa1f

    .line 708
    .line 709
    .line 710
    move-object/from16 v15, v36

    .line 711
    .line 712
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 713
    .line 714
    .line 715
    if-eqz p4, :cond_1a

    .line 716
    .line 717
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    if-nez v7, :cond_1b

    .line 722
    .line 723
    :cond_1a
    move-object v1, v15

    .line 724
    goto/16 :goto_10

    .line 725
    .line 726
    :cond_1b
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 727
    .line 728
    int-to-float v7, v4

    .line 729
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    const/4 v11, 0x0

    .line 734
    const/4 v12, 0x0

    .line 735
    const/4 v9, 0x0

    .line 736
    const/16 v13, 0xd

    .line 737
    .line 738
    const/4 v14, 0x0

    .line 739
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    const/4 v9, 0x1

    .line 744
    invoke-static {v8, v1, v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    int-to-float v10, v9

    .line 749
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 754
    .line 755
    .line 756
    move-result-wide v11

    .line 757
    const/16 v13, 0x32

    .line 758
    .line 759
    int-to-float v13, v13

    .line 760
    invoke-static {v13, v8, v10, v11, v12}, Lw0/c;->c(FLandroidx/compose/ui/Modifier;FJ)Landroidx/compose/ui/Modifier;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    invoke-static {v8, v1, v7, v9, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const/4 v3, 0x0

    .line 777
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 802
    .line 803
    if-nez v9, :cond_1c

    .line 804
    .line 805
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 806
    .line 807
    .line 808
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 809
    .line 810
    .line 811
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    if-eqz v9, :cond_1d

    .line 816
    .line 817
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 818
    .line 819
    .line 820
    goto :goto_f

    .line 821
    :cond_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 822
    .line 823
    .line 824
    :goto_f
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    invoke-static {v2, v8, v1, v8, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    if-nez v7, :cond_1e

    .line 837
    .line 838
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    if-nez v7, :cond_1f

    .line 851
    .line 852
    :cond_1e
    invoke-static {v3, v8, v3, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 853
    .line 854
    .line 855
    :cond_1f
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 860
    .line 861
    .line 862
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 863
    .line 864
    new-instance v35, Landroidx/compose/ui/text/TextStyle;

    .line 865
    .line 866
    move-object/from16 v27, v35

    .line 867
    .line 868
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 869
    .line 870
    .line 871
    move-result-wide v36

    .line 872
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 873
    .line 874
    .line 875
    move-result-wide v38

    .line 876
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 877
    .line 878
    .line 879
    move-result-object v40

    .line 880
    const/16 v63, 0x0

    .line 881
    .line 882
    const/16 v64, 0x0

    .line 883
    .line 884
    const/16 v41, 0x0

    .line 885
    .line 886
    const/16 v42, 0x0

    .line 887
    .line 888
    const/16 v43, 0x0

    .line 889
    .line 890
    const/16 v44, 0x0

    .line 891
    .line 892
    const-wide/16 v45, 0x0

    .line 893
    .line 894
    const/16 v47, 0x0

    .line 895
    .line 896
    const/16 v48, 0x0

    .line 897
    .line 898
    const/16 v49, 0x0

    .line 899
    .line 900
    const-wide/16 v50, 0x0

    .line 901
    .line 902
    const/16 v52, 0x0

    .line 903
    .line 904
    const/16 v53, 0x0

    .line 905
    .line 906
    const/16 v54, 0x0

    .line 907
    .line 908
    const/16 v55, 0x0

    .line 909
    .line 910
    const/16 v56, 0x0

    .line 911
    .line 912
    const-wide/16 v57, 0x0

    .line 913
    .line 914
    const/16 v59, 0x0

    .line 915
    .line 916
    const/16 v60, 0x0

    .line 917
    .line 918
    const/16 v61, 0x0

    .line 919
    .line 920
    const/16 v62, 0x0

    .line 921
    .line 922
    const v65, 0xfffff8

    .line 923
    .line 924
    .line 925
    const/16 v66, 0x0

    .line 926
    .line 927
    invoke-direct/range {v35 .. v66}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 928
    .line 929
    .line 930
    shr-int/lit8 v0, v34, 0xc

    .line 931
    .line 932
    and-int/lit8 v29, v0, 0xe

    .line 933
    .line 934
    const/16 v25, 0x0

    .line 935
    .line 936
    const/16 v26, 0x0

    .line 937
    .line 938
    const/4 v8, 0x0

    .line 939
    const-wide/16 v9, 0x0

    .line 940
    .line 941
    const-wide/16 v11, 0x0

    .line 942
    .line 943
    const/4 v13, 0x0

    .line 944
    const/4 v14, 0x0

    .line 945
    const/4 v0, 0x0

    .line 946
    move-object v1, v15

    .line 947
    move-object v15, v0

    .line 948
    const-wide/16 v16, 0x0

    .line 949
    .line 950
    const/16 v18, 0x0

    .line 951
    .line 952
    const/16 v19, 0x0

    .line 953
    .line 954
    const-wide/16 v20, 0x0

    .line 955
    .line 956
    const/16 v22, 0x0

    .line 957
    .line 958
    const/16 v23, 0x0

    .line 959
    .line 960
    const/16 v24, 0x0

    .line 961
    .line 962
    const/high16 v30, 0x180000

    .line 963
    .line 964
    const v31, 0xfffe

    .line 965
    .line 966
    .line 967
    move-object/from16 v7, p4

    .line 968
    .line 969
    move-object/from16 v28, v1

    .line 970
    .line 971
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 975
    .line 976
    .line 977
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 978
    .line 979
    .line 980
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 981
    .line 982
    .line 983
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    if-eqz v9, :cond_20

    .line 988
    .line 989
    new-instance v10, LD2/c;

    .line 990
    .line 991
    move-object v0, v10

    .line 992
    move-object/from16 v1, p0

    .line 993
    .line 994
    move/from16 v2, p1

    .line 995
    .line 996
    move/from16 v3, p2

    .line 997
    .line 998
    move-object/from16 v4, p3

    .line 999
    .line 1000
    move-object/from16 v5, p4

    .line 1001
    .line 1002
    move-object/from16 v6, p5

    .line 1003
    .line 1004
    move-object/from16 v7, p6

    .line 1005
    .line 1006
    move/from16 v8, p8

    .line 1007
    .line 1008
    invoke-direct/range {v0 .. v8}, LD2/c;-><init>(Landroidx/compose/ui/Modifier;FZLandroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_20
    return-void
.end method

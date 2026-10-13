.class public final Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt;
.super Ljava/lang/Object;
.source "HomeOutputPopup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u00a8\u0006\u0004\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "contentVisible",
        "",
        "currentHeight",
        "lexie-11.22.1-loc-minified_googleEveRelease"
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

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffedededL

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
    sput-wide v0, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/internal/ComposableLambda;Lb3/g;Lb3/h;Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/Composer;I)V
    .locals 74
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/ComposableLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb3/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lb3/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move/from16 v13, p6

    .line 14
    .line 15
    move/from16 v14, p8

    .line 16
    .line 17
    const-string v3, "modifier"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "item"

    .line 23
    .line 24
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "itemClick"

    .line 28
    .line 29
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "buttonClick"

    .line 33
    .line 34
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "pagerState"

    .line 38
    .line 39
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v3, 0x4c9e839c    # 8.310704E7f

    .line 43
    .line 44
    .line 45
    move-object/from16 v4, p7

    .line 46
    .line 47
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    and-int/lit8 v3, v14, 0xe

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v3, v4

    .line 65
    :goto_0
    or-int/2addr v3, v14

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v3, v14

    .line 68
    :goto_1
    and-int/lit8 v5, v14, 0x70

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    const/16 v5, 0x20

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v5, 0x10

    .line 82
    .line 83
    :goto_2
    or-int/2addr v3, v5

    .line 84
    :cond_3
    and-int/lit16 v5, v14, 0x380

    .line 85
    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    const/16 v5, 0x100

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/16 v5, 0x80

    .line 98
    .line 99
    :goto_3
    or-int/2addr v3, v5

    .line 100
    :cond_5
    and-int/lit16 v5, v14, 0x1c00

    .line 101
    .line 102
    if-nez v5, :cond_7

    .line 103
    .line 104
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    const/16 v5, 0x800

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/16 v5, 0x400

    .line 114
    .line 115
    :goto_4
    or-int/2addr v3, v5

    .line 116
    :cond_7
    const v17, 0xe000

    .line 117
    .line 118
    .line 119
    and-int v5, v14, v17

    .line 120
    .line 121
    if-nez v5, :cond_9

    .line 122
    .line 123
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    const/16 v5, 0x4000

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    const/16 v5, 0x2000

    .line 133
    .line 134
    :goto_5
    or-int/2addr v3, v5

    .line 135
    :cond_9
    const/high16 v18, 0x70000

    .line 136
    .line 137
    and-int v5, v14, v18

    .line 138
    .line 139
    if-nez v5, :cond_b

    .line 140
    .line 141
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_a

    .line 146
    .line 147
    const/high16 v5, 0x20000

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    const/high16 v5, 0x10000

    .line 151
    .line 152
    :goto_6
    or-int/2addr v3, v5

    .line 153
    :cond_b
    const/high16 v5, 0x380000

    .line 154
    .line 155
    and-int v20, v14, v5

    .line 156
    .line 157
    const/high16 v0, 0x100000

    .line 158
    .line 159
    if-nez v20, :cond_d

    .line 160
    .line 161
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 162
    .line 163
    .line 164
    move-result v20

    .line 165
    if-eqz v20, :cond_c

    .line 166
    .line 167
    move/from16 v20, v0

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_c
    const/high16 v20, 0x80000

    .line 171
    .line 172
    :goto_7
    or-int v3, v3, v20

    .line 173
    .line 174
    :cond_d
    const v20, 0x2db6db

    .line 175
    .line 176
    .line 177
    and-int v7, v3, v20

    .line 178
    .line 179
    const v8, 0x92492

    .line 180
    .line 181
    .line 182
    if-ne v7, v8, :cond_f

    .line 183
    .line 184
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_e

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 192
    .line 193
    .line 194
    move-object v3, v6

    .line 195
    goto/16 :goto_13

    .line 196
    .line 197
    :cond_f
    :goto_8
    const v7, -0x3e5992f8

    .line 198
    .line 199
    .line 200
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 208
    .line 209
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const/4 v15, 0x0

    .line 214
    if-ne v7, v8, :cond_10

    .line 215
    .line 216
    const/16 v7, 0x64

    .line 217
    .line 218
    int-to-float v7, v7

    .line 219
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v7, v15, v4, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_10
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 235
    .line 236
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 248
    .line 249
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const v15, -0x3e5984ab

    .line 254
    .line 255
    .line 256
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 257
    .line 258
    .line 259
    and-int/2addr v5, v3

    .line 260
    if-ne v5, v0, :cond_11

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    goto :goto_9

    .line 264
    :cond_11
    const/4 v0, 0x0

    .line 265
    :goto_9
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    or-int/2addr v0, v5

    .line 270
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v5, v0, :cond_13

    .line 281
    .line 282
    :cond_12
    new-instance v5, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt$HomeOutPutContentContainer$1$1;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-direct {v5, v13, v7, v4, v0}, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt$HomeOutPutContentContainer$1$1;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x12

    .line 297
    .line 298
    shr-int/lit8 v4, v3, 0x12

    .line 299
    .line 300
    and-int/lit8 v0, v4, 0xe

    .line 301
    .line 302
    or-int/lit8 v0, v0, 0x40

    .line 303
    .line 304
    invoke-static {v8, v5, v6, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 322
    .line 323
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    sget-object v25, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 328
    .line 329
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const/4 v8, 0x0

    .line 334
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 351
    .line 352
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 361
    .line 362
    if-nez v9, :cond_14

    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 365
    .line 366
    .line 367
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_15

    .line 375
    .line 376
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 381
    .line 382
    .line 383
    :goto_a
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-static {v1, v8, v4, v8, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-nez v7, :cond_16

    .line 396
    .line 397
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-nez v7, :cond_17

    .line 410
    .line 411
    :cond_16
    invoke-static {v5, v8, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v8, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 422
    .line 423
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-ne v0, v4, :cond_18

    .line 432
    .line 433
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 434
    .line 435
    invoke-static {v0, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0, v6}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :cond_18
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    const/4 v4, 0x0

    .line 453
    const/4 v7, 0x1

    .line 454
    invoke-static {v9, v8, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    const/16 v4, 0xc

    .line 459
    .line 460
    shr-int/lit8 v7, v3, 0xc

    .line 461
    .line 462
    and-int/lit8 v4, v7, 0x70

    .line 463
    .line 464
    const/4 v13, 0x6

    .line 465
    or-int/2addr v4, v13

    .line 466
    and-int/lit16 v7, v7, 0x380

    .line 467
    .line 468
    or-int/2addr v4, v7

    .line 469
    shl-int/lit8 v7, v3, 0x3

    .line 470
    .line 471
    and-int/lit16 v7, v7, 0x1c00

    .line 472
    .line 473
    or-int v26, v4, v7

    .line 474
    .line 475
    move v7, v3

    .line 476
    move-object v3, v5

    .line 477
    move-object/from16 v4, p5

    .line 478
    .line 479
    move/from16 v5, p6

    .line 480
    .line 481
    move-object/from16 v41, v6

    .line 482
    .line 483
    move-object/from16 v6, p2

    .line 484
    .line 485
    move/from16 v42, v7

    .line 486
    .line 487
    move-object/from16 v7, v41

    .line 488
    .line 489
    move/from16 v8, v26

    .line 490
    .line 491
    invoke-static/range {v3 .. v8}, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 492
    .line 493
    .line 494
    const/16 v3, 0x12

    .line 495
    .line 496
    int-to-float v4, v3

    .line 497
    move-object/from16 v3, v41

    .line 498
    .line 499
    invoke-static {v4, v9, v3, v13}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 500
    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    const/4 v5, 0x0

    .line 504
    const/4 v6, 0x1

    .line 505
    invoke-static {v9, v5, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    const/4 v8, 0x0

    .line 518
    invoke-static {v5, v7, v3, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 543
    .line 544
    if-nez v8, :cond_19

    .line 545
    .line 546
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 547
    .line 548
    .line 549
    :cond_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_1a

    .line 557
    .line 558
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 559
    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 563
    .line 564
    .line 565
    :goto_b
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-static {v1, v8, v5, v8, v15}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    if-nez v13, :cond_1b

    .line 578
    .line 579
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v13

    .line 591
    if-nez v13, :cond_1c

    .line 592
    .line 593
    :cond_1b
    invoke-static {v7, v8, v7, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 601
    .line 602
    .line 603
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 604
    .line 605
    const/16 v4, 0x8

    .line 606
    .line 607
    const-wide v7, 0xff9c82eeL

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    if-le v2, v6, :cond_22

    .line 613
    .line 614
    const v5, -0x507ae264

    .line 615
    .line 616
    .line 617
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 618
    .line 619
    .line 620
    const/4 v5, 0x0

    .line 621
    int-to-float v13, v5

    .line 622
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 627
    .line 628
    .line 629
    move-result-object v25

    .line 630
    const/high16 v26, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/16 v27, 0x0

    .line 633
    .line 634
    const/16 v28, 0x2

    .line 635
    .line 636
    const/16 v29, 0x0

    .line 637
    .line 638
    move-object/from16 v24, v1

    .line 639
    .line 640
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 645
    .line 646
    .line 647
    move-result-wide v7

    .line 648
    int-to-float v4, v4

    .line 649
    invoke-static {v4, v5, v7, v8}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    const/16 v7, 0xc

    .line 654
    .line 655
    int-to-float v7, v7

    .line 656
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 661
    .line 662
    .line 663
    move-result-object v24

    .line 664
    const v5, 0x2ef3df65

    .line 665
    .line 666
    .line 667
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 668
    .line 669
    .line 670
    move/from16 v5, v42

    .line 671
    .line 672
    and-int v8, v5, v17

    .line 673
    .line 674
    const/16 v15, 0x4000

    .line 675
    .line 676
    if-ne v8, v15, :cond_1d

    .line 677
    .line 678
    move v8, v6

    .line 679
    goto :goto_c

    .line 680
    :cond_1d
    const/4 v8, 0x0

    .line 681
    :goto_c
    and-int v15, v5, v18

    .line 682
    .line 683
    const/high16 v6, 0x20000

    .line 684
    .line 685
    if-ne v15, v6, :cond_1e

    .line 686
    .line 687
    const/4 v6, 0x1

    .line 688
    goto :goto_d

    .line 689
    :cond_1e
    const/4 v6, 0x0

    .line 690
    :goto_d
    or-int/2addr v6, v8

    .line 691
    and-int/lit16 v5, v5, 0x1c00

    .line 692
    .line 693
    const/16 v8, 0x800

    .line 694
    .line 695
    if-ne v5, v8, :cond_1f

    .line 696
    .line 697
    const/4 v8, 0x1

    .line 698
    goto :goto_e

    .line 699
    :cond_1f
    const/4 v8, 0x0

    .line 700
    :goto_e
    or-int v5, v6, v8

    .line 701
    .line 702
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    if-nez v5, :cond_20

    .line 707
    .line 708
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    if-ne v6, v5, :cond_21

    .line 713
    .line 714
    :cond_20
    new-instance v6, Lo3/c;

    .line 715
    .line 716
    const/4 v15, 0x1

    .line 717
    invoke-direct {v6, v11, v12, v10, v15}, Lo3/c;-><init>(Lb3/h;Landroidx/compose/foundation/pager/PagerState;Lb3/g;I)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_21
    move-object/from16 v28, v6

    .line 724
    .line 725
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 726
    .line 727
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 728
    .line 729
    .line 730
    const/16 v26, 0x0

    .line 731
    .line 732
    const/16 v27, 0x0

    .line 733
    .line 734
    const/16 v25, 0x0

    .line 735
    .line 736
    const/16 v29, 0x7

    .line 737
    .line 738
    const/16 v30, 0x0

    .line 739
    .line 740
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 741
    .line 742
    .line 743
    move-result-object v17

    .line 744
    new-instance v42, Landroidx/compose/ui/text/TextStyle;

    .line 745
    .line 746
    move-object/from16 v36, v42

    .line 747
    .line 748
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 749
    .line 750
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 751
    .line 752
    .line 753
    move-result-wide v43

    .line 754
    const/16 v5, 0x12

    .line 755
    .line 756
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 757
    .line 758
    .line 759
    move-result-wide v45

    .line 760
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 761
    .line 762
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 763
    .line 764
    .line 765
    move-result-object v47

    .line 766
    sget-object v6, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 767
    .line 768
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 769
    .line 770
    .line 771
    move-result v62

    .line 772
    const/16 v70, 0x0

    .line 773
    .line 774
    const/16 v71, 0x0

    .line 775
    .line 776
    const/16 v48, 0x0

    .line 777
    .line 778
    const/16 v49, 0x0

    .line 779
    .line 780
    const/16 v50, 0x0

    .line 781
    .line 782
    const/16 v51, 0x0

    .line 783
    .line 784
    const-wide/16 v52, 0x0

    .line 785
    .line 786
    const/16 v54, 0x0

    .line 787
    .line 788
    const/16 v55, 0x0

    .line 789
    .line 790
    const/16 v56, 0x0

    .line 791
    .line 792
    const-wide/16 v57, 0x0

    .line 793
    .line 794
    const/16 v59, 0x0

    .line 795
    .line 796
    const/16 v60, 0x0

    .line 797
    .line 798
    const/16 v61, 0x0

    .line 799
    .line 800
    const/16 v63, 0x0

    .line 801
    .line 802
    const-wide/16 v64, 0x0

    .line 803
    .line 804
    const/16 v66, 0x0

    .line 805
    .line 806
    const/16 v67, 0x0

    .line 807
    .line 808
    const/16 v68, 0x0

    .line 809
    .line 810
    const/16 v69, 0x0

    .line 811
    .line 812
    const v72, 0xff7ff8

    .line 813
    .line 814
    .line 815
    const/16 v73, 0x0

    .line 816
    .line 817
    invoke-direct/range {v42 .. v73}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 818
    .line 819
    .line 820
    const/16 v35, 0x0

    .line 821
    .line 822
    const/16 v38, 0x6

    .line 823
    .line 824
    const-string v16, "See chart"

    .line 825
    .line 826
    const-wide/16 v18, 0x0

    .line 827
    .line 828
    const-wide/16 v20, 0x0

    .line 829
    .line 830
    const/16 v22, 0x0

    .line 831
    .line 832
    const/16 v23, 0x0

    .line 833
    .line 834
    const/16 v24, 0x0

    .line 835
    .line 836
    const-wide/16 v25, 0x0

    .line 837
    .line 838
    const/16 v28, 0x0

    .line 839
    .line 840
    const-wide/16 v29, 0x0

    .line 841
    .line 842
    const/16 v31, 0x0

    .line 843
    .line 844
    const/16 v32, 0x0

    .line 845
    .line 846
    const/16 v33, 0x0

    .line 847
    .line 848
    const/16 v34, 0x0

    .line 849
    .line 850
    const/16 v39, 0x0

    .line 851
    .line 852
    const v40, 0xfffc

    .line 853
    .line 854
    .line 855
    move-object/from16 v37, v3

    .line 856
    .line 857
    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 858
    .line 859
    .line 860
    const/16 v8, 0x14

    .line 861
    .line 862
    int-to-float v8, v8

    .line 863
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    const/4 v15, 0x6

    .line 872
    invoke-static {v8, v3, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 873
    .line 874
    .line 875
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 880
    .line 881
    .line 882
    move-result-object v25

    .line 883
    const/high16 v26, 0x3f800000    # 1.0f

    .line 884
    .line 885
    const/16 v27, 0x0

    .line 886
    .line 887
    const/16 v28, 0x2

    .line 888
    .line 889
    const/16 v29, 0x0

    .line 890
    .line 891
    move-object/from16 v24, v1

    .line 892
    .line 893
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    sget-wide v8, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->e:J

    .line 898
    .line 899
    invoke-static {v4, v1, v8, v9}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 908
    .line 909
    .line 910
    move-result-object v15

    .line 911
    new-instance v1, Lcom/glow/android/ui/homeredesign/a;

    .line 912
    .line 913
    invoke-direct {v1, v11, v12, v0, v2}, Lcom/glow/android/ui/homeredesign/a;-><init>(Lb3/h;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;I)V

    .line 914
    .line 915
    .line 916
    const/16 v17, 0x0

    .line 917
    .line 918
    const/16 v18, 0x0

    .line 919
    .line 920
    const/16 v16, 0x0

    .line 921
    .line 922
    const/16 v20, 0x7

    .line 923
    .line 924
    const/16 v21, 0x0

    .line 925
    .line 926
    move-object/from16 v19, v1

    .line 927
    .line 928
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 929
    .line 930
    .line 931
    move-result-object v17

    .line 932
    new-instance v36, Landroidx/compose/ui/text/TextStyle;

    .line 933
    .line 934
    sget-wide v42, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->b:J

    .line 935
    .line 936
    const/16 v0, 0x12

    .line 937
    .line 938
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 939
    .line 940
    .line 941
    move-result-wide v44

    .line 942
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 943
    .line 944
    .line 945
    move-result-object v46

    .line 946
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 947
    .line 948
    .line 949
    move-result v61

    .line 950
    const/16 v69, 0x0

    .line 951
    .line 952
    const/16 v70, 0x0

    .line 953
    .line 954
    const/16 v47, 0x0

    .line 955
    .line 956
    const/16 v48, 0x0

    .line 957
    .line 958
    const/16 v49, 0x0

    .line 959
    .line 960
    const/16 v50, 0x0

    .line 961
    .line 962
    const-wide/16 v51, 0x0

    .line 963
    .line 964
    const/16 v53, 0x0

    .line 965
    .line 966
    const/16 v54, 0x0

    .line 967
    .line 968
    const/16 v55, 0x0

    .line 969
    .line 970
    const-wide/16 v56, 0x0

    .line 971
    .line 972
    const/16 v58, 0x0

    .line 973
    .line 974
    const/16 v59, 0x0

    .line 975
    .line 976
    const/16 v60, 0x0

    .line 977
    .line 978
    const/16 v62, 0x0

    .line 979
    .line 980
    const-wide/16 v63, 0x0

    .line 981
    .line 982
    const/16 v65, 0x0

    .line 983
    .line 984
    const/16 v66, 0x0

    .line 985
    .line 986
    const/16 v67, 0x0

    .line 987
    .line 988
    const/16 v68, 0x0

    .line 989
    .line 990
    const v71, 0xff7ff8

    .line 991
    .line 992
    .line 993
    const/16 v72, 0x0

    .line 994
    .line 995
    move-object/from16 v41, v36

    .line 996
    .line 997
    invoke-direct/range {v41 .. v72}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 998
    .line 999
    .line 1000
    const/16 v35, 0x0

    .line 1001
    .line 1002
    const/16 v38, 0x6

    .line 1003
    .line 1004
    const-string v16, "Next"

    .line 1005
    .line 1006
    const-wide/16 v18, 0x0

    .line 1007
    .line 1008
    const-wide/16 v20, 0x0

    .line 1009
    .line 1010
    const/16 v22, 0x0

    .line 1011
    .line 1012
    const/16 v23, 0x0

    .line 1013
    .line 1014
    const/16 v24, 0x0

    .line 1015
    .line 1016
    const-wide/16 v25, 0x0

    .line 1017
    .line 1018
    const/16 v27, 0x0

    .line 1019
    .line 1020
    const/16 v28, 0x0

    .line 1021
    .line 1022
    const-wide/16 v29, 0x0

    .line 1023
    .line 1024
    const/16 v31, 0x0

    .line 1025
    .line 1026
    const/16 v32, 0x0

    .line 1027
    .line 1028
    const/16 v33, 0x0

    .line 1029
    .line 1030
    const/16 v34, 0x0

    .line 1031
    .line 1032
    const/16 v39, 0x0

    .line 1033
    .line 1034
    const v40, 0xfffc

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v37, v3

    .line 1038
    .line 1039
    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_12

    .line 1046
    .line 1047
    :cond_22
    move v15, v6

    .line 1048
    move/from16 v5, v42

    .line 1049
    .line 1050
    const v0, -0x506726d8

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v0, 0x0

    .line 1057
    int-to-float v6, v0

    .line 1058
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v25

    .line 1066
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1067
    .line 1068
    const/16 v27, 0x0

    .line 1069
    .line 1070
    const/16 v28, 0x2

    .line 1071
    .line 1072
    const/16 v29, 0x0

    .line 1073
    .line 1074
    move-object/from16 v24, v1

    .line 1075
    .line 1076
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v6

    .line 1084
    int-to-float v1, v4

    .line 1085
    invoke-static {v1, v0, v6, v7}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    const/16 v1, 0xc

    .line 1090
    .line 1091
    int-to-float v1, v1

    .line 1092
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v24

    .line 1100
    const v0, 0x2ef48525

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1104
    .line 1105
    .line 1106
    and-int v0, v5, v17

    .line 1107
    .line 1108
    const/16 v1, 0x4000

    .line 1109
    .line 1110
    if-ne v0, v1, :cond_23

    .line 1111
    .line 1112
    move v8, v15

    .line 1113
    goto :goto_f

    .line 1114
    :cond_23
    const/4 v8, 0x0

    .line 1115
    :goto_f
    and-int v0, v5, v18

    .line 1116
    .line 1117
    const/high16 v1, 0x20000

    .line 1118
    .line 1119
    if-ne v0, v1, :cond_24

    .line 1120
    .line 1121
    move v0, v15

    .line 1122
    goto :goto_10

    .line 1123
    :cond_24
    const/4 v0, 0x0

    .line 1124
    :goto_10
    or-int/2addr v0, v8

    .line 1125
    and-int/lit16 v1, v5, 0x1c00

    .line 1126
    .line 1127
    const/16 v4, 0x800

    .line 1128
    .line 1129
    if-ne v1, v4, :cond_25

    .line 1130
    .line 1131
    move v8, v15

    .line 1132
    goto :goto_11

    .line 1133
    :cond_25
    const/4 v8, 0x0

    .line 1134
    :goto_11
    or-int/2addr v0, v8

    .line 1135
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    if-nez v0, :cond_26

    .line 1140
    .line 1141
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    if-ne v1, v0, :cond_27

    .line 1146
    .line 1147
    :cond_26
    new-instance v1, Lo3/c;

    .line 1148
    .line 1149
    const/4 v0, 0x0

    .line 1150
    invoke-direct {v1, v11, v12, v10, v0}, Lo3/c;-><init>(Lb3/h;Landroidx/compose/foundation/pager/PagerState;Lb3/g;I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_27
    move-object/from16 v28, v1

    .line 1157
    .line 1158
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 1159
    .line 1160
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1161
    .line 1162
    .line 1163
    const/16 v26, 0x0

    .line 1164
    .line 1165
    const/16 v27, 0x0

    .line 1166
    .line 1167
    const/16 v25, 0x0

    .line 1168
    .line 1169
    const/16 v29, 0x7

    .line 1170
    .line 1171
    const/16 v30, 0x0

    .line 1172
    .line 1173
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v17

    .line 1177
    new-instance v41, Landroidx/compose/ui/text/TextStyle;

    .line 1178
    .line 1179
    move-object/from16 v36, v41

    .line 1180
    .line 1181
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v42

    .line 1187
    const/16 v0, 0x12

    .line 1188
    .line 1189
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v44

    .line 1193
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v46

    .line 1199
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 1202
    .line 1203
    .line 1204
    move-result v61

    .line 1205
    const/16 v69, 0x0

    .line 1206
    .line 1207
    const/16 v70, 0x0

    .line 1208
    .line 1209
    const/16 v47, 0x0

    .line 1210
    .line 1211
    const/16 v48, 0x0

    .line 1212
    .line 1213
    const/16 v49, 0x0

    .line 1214
    .line 1215
    const/16 v50, 0x0

    .line 1216
    .line 1217
    const-wide/16 v51, 0x0

    .line 1218
    .line 1219
    const/16 v53, 0x0

    .line 1220
    .line 1221
    const/16 v54, 0x0

    .line 1222
    .line 1223
    const/16 v55, 0x0

    .line 1224
    .line 1225
    const-wide/16 v56, 0x0

    .line 1226
    .line 1227
    const/16 v58, 0x0

    .line 1228
    .line 1229
    const/16 v59, 0x0

    .line 1230
    .line 1231
    const/16 v60, 0x0

    .line 1232
    .line 1233
    const/16 v62, 0x0

    .line 1234
    .line 1235
    const-wide/16 v63, 0x0

    .line 1236
    .line 1237
    const/16 v65, 0x0

    .line 1238
    .line 1239
    const/16 v66, 0x0

    .line 1240
    .line 1241
    const/16 v67, 0x0

    .line 1242
    .line 1243
    const/16 v68, 0x0

    .line 1244
    .line 1245
    const v71, 0xff7ff8

    .line 1246
    .line 1247
    .line 1248
    const/16 v72, 0x0

    .line 1249
    .line 1250
    invoke-direct/range {v41 .. v72}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1251
    .line 1252
    .line 1253
    const/16 v35, 0x0

    .line 1254
    .line 1255
    const/16 v38, 0x6

    .line 1256
    .line 1257
    const-string v16, "See chart"

    .line 1258
    .line 1259
    const-wide/16 v18, 0x0

    .line 1260
    .line 1261
    const-wide/16 v20, 0x0

    .line 1262
    .line 1263
    const/16 v22, 0x0

    .line 1264
    .line 1265
    const/16 v23, 0x0

    .line 1266
    .line 1267
    const/16 v24, 0x0

    .line 1268
    .line 1269
    const-wide/16 v25, 0x0

    .line 1270
    .line 1271
    const/16 v28, 0x0

    .line 1272
    .line 1273
    const-wide/16 v29, 0x0

    .line 1274
    .line 1275
    const/16 v31, 0x0

    .line 1276
    .line 1277
    const/16 v32, 0x0

    .line 1278
    .line 1279
    const/16 v33, 0x0

    .line 1280
    .line 1281
    const/16 v34, 0x0

    .line 1282
    .line 1283
    const/16 v39, 0x0

    .line 1284
    .line 1285
    const v40, 0xfffc

    .line 1286
    .line 1287
    .line 1288
    move-object/from16 v37, v3

    .line 1289
    .line 1290
    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1294
    .line 1295
    .line 1296
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1300
    .line 1301
    .line 1302
    :goto_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v9

    .line 1306
    if-eqz v9, :cond_28

    .line 1307
    .line 1308
    new-instance v13, Lo3/d;

    .line 1309
    .line 1310
    move-object v0, v13

    .line 1311
    move-object/from16 v1, p0

    .line 1312
    .line 1313
    move/from16 v2, p1

    .line 1314
    .line 1315
    move-object/from16 v3, p2

    .line 1316
    .line 1317
    move-object/from16 v4, p3

    .line 1318
    .line 1319
    move-object/from16 v5, p4

    .line 1320
    .line 1321
    move-object/from16 v6, p5

    .line 1322
    .line 1323
    move/from16 v7, p6

    .line 1324
    .line 1325
    move/from16 v8, p8

    .line 1326
    .line 1327
    invoke-direct/range {v0 .. v8}, Lo3/d;-><init>(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/internal/ComposableLambda;Lb3/g;Lb3/h;Landroidx/compose/foundation/pager/PagerState;II)V

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v9, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_28
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;FLcom/glow/android/ui/home/c;ILandroidx/compose/runtime/internal/ComposableLambda;Lb3/g;Lb3/h;Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/Composer;I)V
    .locals 76
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/home/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/ComposableLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lb3/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lb3/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move-object/from16 v15, p5

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    move-object/from16 v12, p7

    .line 16
    .line 17
    move/from16 v11, p10

    .line 18
    .line 19
    const-string v5, "modifier"

    .line 20
    .line 21
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "onClose"

    .line 25
    .line 26
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "item"

    .line 30
    .line 31
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "itemClick"

    .line 35
    .line 36
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "buttonClick"

    .line 40
    .line 41
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "pagerState"

    .line 45
    .line 46
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v5, 0x7b494ef8

    .line 50
    .line 51
    .line 52
    move-object/from16 v6, p9

    .line 53
    .line 54
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    and-int/lit8 v5, v11, 0xe

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v5, 0x2

    .line 71
    :goto_0
    or-int/2addr v5, v11

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v5, v11

    .line 74
    :goto_1
    and-int/lit8 v6, v11, 0x70

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    const/16 v6, 0x20

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v6, 0x10

    .line 88
    .line 89
    :goto_2
    or-int/2addr v5, v6

    .line 90
    :cond_3
    and-int/lit16 v6, v11, 0x380

    .line 91
    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    const/16 v6, 0x100

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/16 v6, 0x80

    .line 104
    .line 105
    :goto_3
    or-int/2addr v5, v6

    .line 106
    :cond_5
    and-int/lit16 v6, v11, 0x1c00

    .line 107
    .line 108
    if-nez v6, :cond_7

    .line 109
    .line 110
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    const/16 v6, 0x800

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    const/16 v6, 0x400

    .line 120
    .line 121
    :goto_4
    or-int/2addr v5, v6

    .line 122
    :cond_7
    const v6, 0xe000

    .line 123
    .line 124
    .line 125
    and-int/2addr v6, v11

    .line 126
    if-nez v6, :cond_9

    .line 127
    .line 128
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    const/16 v6, 0x4000

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    const/16 v6, 0x2000

    .line 138
    .line 139
    :goto_5
    or-int/2addr v5, v6

    .line 140
    :cond_9
    const/high16 v6, 0x70000

    .line 141
    .line 142
    and-int/2addr v6, v11

    .line 143
    if-nez v6, :cond_b

    .line 144
    .line 145
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_a

    .line 150
    .line 151
    const/high16 v6, 0x20000

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    const/high16 v6, 0x10000

    .line 155
    .line 156
    :goto_6
    or-int/2addr v5, v6

    .line 157
    :cond_b
    const/high16 v41, 0x380000

    .line 158
    .line 159
    and-int v6, v11, v41

    .line 160
    .line 161
    if-nez v6, :cond_d

    .line 162
    .line 163
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_c

    .line 168
    .line 169
    const/high16 v6, 0x100000

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    const/high16 v6, 0x80000

    .line 173
    .line 174
    :goto_7
    or-int/2addr v5, v6

    .line 175
    :cond_d
    const/high16 v42, 0x1c00000

    .line 176
    .line 177
    and-int v6, v11, v42

    .line 178
    .line 179
    if-nez v6, :cond_f

    .line 180
    .line 181
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_e

    .line 186
    .line 187
    const/high16 v6, 0x800000

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_e
    const/high16 v6, 0x400000

    .line 191
    .line 192
    :goto_8
    or-int/2addr v5, v6

    .line 193
    :cond_f
    const/high16 v6, 0xe000000

    .line 194
    .line 195
    and-int/2addr v6, v11

    .line 196
    if-nez v6, :cond_11

    .line 197
    .line 198
    move/from16 v6, p8

    .line 199
    .line 200
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_10

    .line 205
    .line 206
    const/high16 v16, 0x4000000

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_10
    const/high16 v16, 0x2000000

    .line 210
    .line 211
    :goto_9
    or-int v5, v5, v16

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_11
    move/from16 v6, p8

    .line 215
    .line 216
    :goto_a
    const v16, 0xb6db6db

    .line 217
    .line 218
    .line 219
    and-int v7, v5, v16

    .line 220
    .line 221
    const v8, 0x2492492

    .line 222
    .line 223
    .line 224
    if-ne v7, v8, :cond_13

    .line 225
    .line 226
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_12

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 234
    .line 235
    .line 236
    move-object v4, v10

    .line 237
    move-object v13, v12

    .line 238
    goto/16 :goto_12

    .line 239
    .line 240
    :cond_13
    :goto_b
    const/16 v7, 0x8

    .line 241
    .line 242
    int-to-float v7, v7

    .line 243
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const/4 v4, 0x0

    .line 256
    int-to-float v6, v4

    .line 257
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-static {v8, v9, v7, v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    sget-wide v7, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt;->a:J

    .line 266
    .line 267
    invoke-static {v1, v7, v8, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    sget-object v43, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 272
    .line 273
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v10, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 294
    .line 295
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 304
    .line 305
    if-nez v11, :cond_14

    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 308
    .line 309
    .line 310
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_15

    .line 318
    .line 319
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 324
    .line 325
    .line 326
    :goto_c
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v4, v1, v7, v1, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-nez v9, :cond_16

    .line 339
    .line 340
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-nez v9, :cond_17

    .line 353
    .line 354
    :cond_16
    invoke-static {v8, v1, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    :cond_17
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 365
    .line 366
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    const/4 v9, 0x1

    .line 370
    const/4 v7, 0x0

    .line 371
    invoke-static {v11, v6, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v18

    .line 375
    const v8, 0x7f080f15

    .line 376
    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    invoke-static {v8, v10, v6}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 380
    .line 381
    .line 382
    move-result-object v16

    .line 383
    sget-object v6, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 384
    .line 385
    invoke-virtual {v6}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 386
    .line 387
    .line 388
    move-result-object v20

    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const-string v17, "top bg"

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v24, 0x61b8

    .line 398
    .line 399
    const/16 v25, 0x68

    .line 400
    .line 401
    move-object/from16 v23, v10

    .line 402
    .line 403
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 404
    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    invoke-static {v11, v6, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    const/16 v6, 0xc

    .line 412
    .line 413
    int-to-float v6, v6

    .line 414
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 423
    .line 424
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    const/4 v12, 0x0

    .line 433
    invoke-static {v8, v9, v10, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    invoke-static {v10, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 458
    .line 459
    if-nez v15, :cond_18

    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 462
    .line 463
    .line 464
    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    if-eqz v15, :cond_19

    .line 472
    .line 473
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 474
    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 478
    .line 479
    .line 480
    :goto_d
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    invoke-static {v4, v14, v8, v14, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    if-nez v12, :cond_1a

    .line 493
    .line 494
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    if-nez v12, :cond_1b

    .line 507
    .line 508
    :cond_1a
    invoke-static {v9, v14, v9, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    :cond_1b
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 519
    .line 520
    const/4 v4, 0x1

    .line 521
    if-ne v13, v4, :cond_1c

    .line 522
    .line 523
    const-string v4, "chart"

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_1c
    const-string v4, "charts"

    .line 527
    .line 528
    :goto_e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v8, " "

    .line 537
    .line 538
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v4, " updated"

    .line 545
    .line 546
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v16

    .line 553
    new-instance v36, Landroidx/compose/ui/text/TextStyle;

    .line 554
    .line 555
    sget-wide v45, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->b:J

    .line 556
    .line 557
    const/16 v4, 0x14

    .line 558
    .line 559
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v47

    .line 563
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 564
    .line 565
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 566
    .line 567
    .line 568
    move-result-object v49

    .line 569
    const/16 v72, 0x0

    .line 570
    .line 571
    const/16 v73, 0x0

    .line 572
    .line 573
    const/16 v50, 0x0

    .line 574
    .line 575
    const/16 v51, 0x0

    .line 576
    .line 577
    const/16 v52, 0x0

    .line 578
    .line 579
    const/16 v53, 0x0

    .line 580
    .line 581
    const-wide/16 v54, 0x0

    .line 582
    .line 583
    const/16 v56, 0x0

    .line 584
    .line 585
    const/16 v57, 0x0

    .line 586
    .line 587
    const/16 v58, 0x0

    .line 588
    .line 589
    const-wide/16 v59, 0x0

    .line 590
    .line 591
    const/16 v61, 0x0

    .line 592
    .line 593
    const/16 v62, 0x0

    .line 594
    .line 595
    const/16 v63, 0x0

    .line 596
    .line 597
    const/16 v64, 0x0

    .line 598
    .line 599
    const/16 v65, 0x0

    .line 600
    .line 601
    const-wide/16 v66, 0x0

    .line 602
    .line 603
    const/16 v68, 0x0

    .line 604
    .line 605
    const/16 v69, 0x0

    .line 606
    .line 607
    const/16 v70, 0x0

    .line 608
    .line 609
    const/16 v71, 0x0

    .line 610
    .line 611
    const v74, 0xfffff8

    .line 612
    .line 613
    .line 614
    const/16 v75, 0x0

    .line 615
    .line 616
    move-object/from16 v44, v36

    .line 617
    .line 618
    invoke-direct/range {v44 .. v75}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 619
    .line 620
    .line 621
    const/16 v35, 0x0

    .line 622
    .line 623
    const/16 v38, 0x0

    .line 624
    .line 625
    const/16 v17, 0x0

    .line 626
    .line 627
    const-wide/16 v18, 0x0

    .line 628
    .line 629
    const-wide/16 v20, 0x0

    .line 630
    .line 631
    const/16 v22, 0x0

    .line 632
    .line 633
    const/16 v23, 0x0

    .line 634
    .line 635
    const/16 v24, 0x0

    .line 636
    .line 637
    const-wide/16 v25, 0x0

    .line 638
    .line 639
    const/16 v27, 0x0

    .line 640
    .line 641
    const/16 v28, 0x0

    .line 642
    .line 643
    const-wide/16 v29, 0x0

    .line 644
    .line 645
    const/16 v31, 0x0

    .line 646
    .line 647
    const/16 v32, 0x0

    .line 648
    .line 649
    const/16 v33, 0x0

    .line 650
    .line 651
    const/16 v34, 0x0

    .line 652
    .line 653
    const/16 v39, 0x0

    .line 654
    .line 655
    const v40, 0xfffe

    .line 656
    .line 657
    .line 658
    move-object/from16 v37, v10

    .line 659
    .line 660
    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 661
    .line 662
    .line 663
    const/4 v4, 0x6

    .line 664
    invoke-static {v6, v11, v10, v4}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 665
    .line 666
    .line 667
    const/4 v7, 0x0

    .line 668
    const/4 v8, 0x0

    .line 669
    const/4 v9, 0x1

    .line 670
    invoke-static {v11, v7, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-static {v7, v2}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    shr-int/lit8 v4, v5, 0x6

    .line 679
    .line 680
    const v8, 0x3ffff0

    .line 681
    .line 682
    .line 683
    and-int v12, v4, v8

    .line 684
    .line 685
    const/4 v14, 0x0

    .line 686
    move-object v4, v7

    .line 687
    move v15, v5

    .line 688
    move/from16 v5, p3

    .line 689
    .line 690
    move/from16 v16, v6

    .line 691
    .line 692
    move-object/from16 v6, p4

    .line 693
    .line 694
    const/high16 v8, 0x800000

    .line 695
    .line 696
    move-object/from16 v7, p5

    .line 697
    .line 698
    const/high16 v14, 0x100000

    .line 699
    .line 700
    move-object/from16 v8, p6

    .line 701
    .line 702
    move/from16 v17, v9

    .line 703
    .line 704
    move-object/from16 v9, p7

    .line 705
    .line 706
    move-object/from16 p9, v10

    .line 707
    .line 708
    move/from16 v10, p8

    .line 709
    .line 710
    move-object v14, v11

    .line 711
    move-object/from16 v11, p9

    .line 712
    .line 713
    move-object/from16 v13, p7

    .line 714
    .line 715
    invoke-static/range {v4 .. v12}, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt;->a(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/internal/ComposableLambda;Lb3/g;Lb3/h;Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/Composer;I)V

    .line 716
    .line 717
    .line 718
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 719
    .line 720
    .line 721
    const/16 v4, 0x30

    .line 722
    .line 723
    int-to-float v4, v4

    .line 724
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-interface {v1, v4, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    const v1, -0xaf62405

    .line 749
    .line 750
    .line 751
    move-object/from16 v4, p9

    .line 752
    .line 753
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 754
    .line 755
    .line 756
    and-int v1, v15, v41

    .line 757
    .line 758
    const/high16 v5, 0x100000

    .line 759
    .line 760
    if-ne v1, v5, :cond_1d

    .line 761
    .line 762
    move/from16 v1, v17

    .line 763
    .line 764
    goto :goto_f

    .line 765
    :cond_1d
    const/4 v1, 0x0

    .line 766
    :goto_f
    and-int v5, v15, v42

    .line 767
    .line 768
    const/high16 v7, 0x800000

    .line 769
    .line 770
    if-ne v5, v7, :cond_1e

    .line 771
    .line 772
    move/from16 v5, v17

    .line 773
    .line 774
    goto :goto_10

    .line 775
    :cond_1e
    const/4 v5, 0x0

    .line 776
    :goto_10
    or-int/2addr v1, v5

    .line 777
    and-int/lit16 v5, v15, 0x380

    .line 778
    .line 779
    const/16 v7, 0x100

    .line 780
    .line 781
    if-ne v5, v7, :cond_1f

    .line 782
    .line 783
    goto :goto_11

    .line 784
    :cond_1f
    const/16 v17, 0x0

    .line 785
    .line 786
    :goto_11
    or-int v1, v1, v17

    .line 787
    .line 788
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    if-nez v1, :cond_20

    .line 793
    .line 794
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 795
    .line 796
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    if-ne v5, v1, :cond_21

    .line 801
    .line 802
    :cond_20
    new-instance v5, LA2/i;

    .line 803
    .line 804
    const/16 v1, 0x13

    .line 805
    .line 806
    invoke-direct {v5, v0, v13, v1, v3}, LA2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :cond_21
    move-object v10, v5

    .line 813
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 814
    .line 815
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 816
    .line 817
    .line 818
    const/4 v8, 0x0

    .line 819
    const/4 v9, 0x0

    .line 820
    const/4 v7, 0x0

    .line 821
    const/4 v11, 0x7

    .line 822
    const/4 v12, 0x0

    .line 823
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 824
    .line 825
    .line 826
    move-result-object v18

    .line 827
    const v1, 0x7f0805c9

    .line 828
    .line 829
    .line 830
    const/4 v5, 0x0

    .line 831
    invoke-static {v1, v4, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 832
    .line 833
    .line 834
    move-result-object v16

    .line 835
    const/16 v21, 0x0

    .line 836
    .line 837
    const/16 v22, 0x0

    .line 838
    .line 839
    const-string v17, "close"

    .line 840
    .line 841
    const/16 v19, 0x0

    .line 842
    .line 843
    const/16 v20, 0x0

    .line 844
    .line 845
    const/16 v24, 0x38

    .line 846
    .line 847
    const/16 v25, 0x78

    .line 848
    .line 849
    move-object/from16 v23, v4

    .line 850
    .line 851
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 855
    .line 856
    .line 857
    :goto_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    if-eqz v11, :cond_22

    .line 862
    .line 863
    new-instance v12, LY2/k;

    .line 864
    .line 865
    move-object v0, v12

    .line 866
    move-object/from16 v1, p0

    .line 867
    .line 868
    move/from16 v2, p1

    .line 869
    .line 870
    move-object/from16 v3, p2

    .line 871
    .line 872
    move/from16 v4, p3

    .line 873
    .line 874
    move-object/from16 v5, p4

    .line 875
    .line 876
    move-object/from16 v6, p5

    .line 877
    .line 878
    move-object/from16 v7, p6

    .line 879
    .line 880
    move-object/from16 v8, p7

    .line 881
    .line 882
    move/from16 v9, p8

    .line 883
    .line 884
    move/from16 v10, p10

    .line 885
    .line 886
    invoke-direct/range {v0 .. v10}, LY2/k;-><init>(Landroidx/compose/ui/Modifier;FLcom/glow/android/ui/home/c;ILandroidx/compose/runtime/internal/ComposableLambda;Lb3/g;Lb3/h;Landroidx/compose/foundation/pager/PagerState;II)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 890
    .line 891
    .line 892
    :cond_22
    return-void
.end method

.method public static final c(Lcom/glow/android/ui/home/c;ILandroidx/compose/runtime/internal/ComposableLambda;Lb3/g;Lb3/h;Landroidx/compose/runtime/Composer;I)V
    .locals 49
    .param p0    # Lcom/glow/android/ui/home/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/ComposableLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb3/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lb3/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move/from16 v10, p6

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/16 v8, 0x8

    .line 15
    .line 16
    const-string v2, "onClose"

    .line 17
    .line 18
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "item"

    .line 22
    .line 23
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "itemClick"

    .line 27
    .line 28
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "buttonClick"

    .line 32
    .line 33
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v2, 0x2bef82f4

    .line 37
    .line 38
    .line 39
    move-object/from16 v3, p5

    .line 40
    .line 41
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    and-int/lit8 v2, v10, 0xe

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v2, v4

    .line 59
    :goto_0
    or-int/2addr v2, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v2, v10

    .line 62
    :goto_1
    and-int/lit8 v5, v10, 0x70

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    move v5, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v5, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v2, v5

    .line 79
    :cond_3
    and-int/lit16 v5, v10, 0x380

    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/16 v5, 0x80

    .line 93
    .line 94
    :goto_3
    or-int/2addr v2, v5

    .line 95
    :cond_5
    and-int/lit16 v5, v10, 0x1c00

    .line 96
    .line 97
    if-nez v5, :cond_7

    .line 98
    .line 99
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    const/16 v5, 0x800

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/16 v5, 0x400

    .line 109
    .line 110
    :goto_4
    or-int/2addr v2, v5

    .line 111
    :cond_7
    const v5, 0xe000

    .line 112
    .line 113
    .line 114
    and-int/2addr v5, v10

    .line 115
    if-nez v5, :cond_9

    .line 116
    .line 117
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    const/16 v5, 0x4000

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    const/16 v5, 0x2000

    .line 127
    .line 128
    :goto_5
    or-int/2addr v2, v5

    .line 129
    :cond_9
    const v5, 0xb6db

    .line 130
    .line 131
    .line 132
    and-int/2addr v5, v2

    .line 133
    const/16 v3, 0x2492

    .line 134
    .line 135
    if-ne v5, v3, :cond_b

    .line 136
    .line 137
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_a

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 145
    .line 146
    .line 147
    move-object v14, v7

    .line 148
    goto/16 :goto_15

    .line 149
    .line 150
    :cond_b
    :goto_6
    const v3, 0x671a9c9b

    .line 151
    .line 152
    .line 153
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 157
    .line 158
    const/4 v5, 0x6

    .line 159
    invoke-virtual {v3, v7, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_3c

    .line 164
    .line 165
    instance-of v0, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    move-object v0, v3

    .line 170
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 171
    .line 172
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_7
    move-object/from16 v20, v0

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_c
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :goto_8
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 183
    .line 184
    const-class v1, Lcom/glow/android/ui/homeredesign/HomeOutputPopupViewModel;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    move-object/from16 v17, v3

    .line 199
    .line 200
    move-object/from16 v21, v7

    .line 201
    .line 202
    invoke-static/range {v16 .. v23}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 207
    .line 208
    .line 209
    check-cast v0, Lcom/glow/android/ui/homeredesign/HomeOutputPopupViewModel;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/glow/android/ui/homeredesign/HomeOutputPopupViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-static {v0, v1, v7, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const v3, 0x440d89bd

    .line 219
    .line 220
    .line 221
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 229
    .line 230
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-ne v3, v8, :cond_d

    .line 235
    .line 236
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-static {v3, v1, v4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 246
    .line 247
    const v8, 0x440d9165

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v8}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const/4 v5, 0x0

    .line 259
    if-ne v8, v9, :cond_e

    .line 260
    .line 261
    invoke-static {v5, v5}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v8, v1, v4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    move-object v9, v8

    .line 277
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 278
    .line 279
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 280
    .line 281
    .line 282
    const v8, 0x440da102

    .line 283
    .line 284
    .line 285
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 286
    .line 287
    .line 288
    and-int/lit8 v8, v2, 0x70

    .line 289
    .line 290
    if-ne v8, v6, :cond_f

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    goto :goto_9

    .line 294
    :cond_f
    move v6, v5

    .line 295
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-nez v6, :cond_10

    .line 300
    .line 301
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-ne v8, v6, :cond_11

    .line 306
    .line 307
    :cond_10
    new-instance v8, Lo3/b;

    .line 308
    .line 309
    invoke-direct {v8, v13}, Lo3/b;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_11
    move-object/from16 v18, v8

    .line 316
    .line 317
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 320
    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v20, 0x6

    .line 327
    .line 328
    const/16 v21, 0x2

    .line 329
    .line 330
    move-object/from16 v19, v7

    .line 331
    .line 332
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    const v6, 0x440da67c

    .line 337
    .line 338
    .line 339
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-ne v6, v5, :cond_12

    .line 351
    .line 352
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-static {v5, v1, v4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_12
    move-object/from16 v35, v6

    .line 362
    .line 363
    check-cast v35, Landroidx/compose/runtime/MutableState;

    .line 364
    .line 365
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 366
    .line 367
    .line 368
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_13

    .line 379
    .line 380
    const/high16 v16, 0x3f800000    # 1.0f

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_13
    const/16 v16, 0x0

    .line 384
    .line 385
    :goto_a
    const/16 v5, 0xc8

    .line 386
    .line 387
    const/4 v4, 0x6

    .line 388
    const/4 v6, 0x0

    .line 389
    invoke-static {v5, v6, v1, v4, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 390
    .line 391
    .line 392
    move-result-object v17

    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v22, 0x30

    .line 400
    .line 401
    const/16 v23, 0x1c

    .line 402
    .line 403
    move-object/from16 v21, v7

    .line 404
    .line 405
    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const v5, 0x440db8f0

    .line 410
    .line 411
    .line 412
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    if-ne v5, v6, :cond_14

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    const/4 v6, 0x2

    .line 427
    invoke-static {v5, v5, v6, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_14
    move-object/from16 v16, v5

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    const/4 v6, 0x2

    .line 439
    move-object/from16 v10, v16

    .line 440
    .line 441
    :goto_b
    move-object/from16 v31, v10

    .line 442
    .line 443
    check-cast v31, Landroidx/compose/animation/core/Animatable;

    .line 444
    .line 445
    const v10, 0x440dbf50

    .line 446
    .line 447
    .line 448
    invoke-static {v7, v10}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    if-ne v10, v11, :cond_15

    .line 457
    .line 458
    invoke-static {v5, v5, v6, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_15
    move-object/from16 v32, v10

    .line 466
    .line 467
    check-cast v32, Landroidx/compose/animation/core/Animatable;

    .line 468
    .line 469
    const v10, 0x440dc550

    .line 470
    .line 471
    .line 472
    invoke-static {v7, v10}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    if-ne v10, v11, :cond_16

    .line 481
    .line 482
    invoke-static {v5, v5, v6, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_16
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    .line 490
    .line 491
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 492
    .line 493
    .line 494
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    new-instance v6, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt$HomeOutputPopup$1;

    .line 499
    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    move-object/from16 v16, v6

    .line 503
    .line 504
    move-object/from16 v17, v0

    .line 505
    .line 506
    move-object/from16 v18, v3

    .line 507
    .line 508
    move-object/from16 v19, v10

    .line 509
    .line 510
    move-object/from16 v20, v35

    .line 511
    .line 512
    invoke-direct/range {v16 .. v21}, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt$HomeOutputPopup$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 513
    .line 514
    .line 515
    const/16 v11, 0x40

    .line 516
    .line 517
    invoke-static {v5, v6, v7, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    new-instance v6, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt$HomeOutputPopup$2;

    .line 525
    .line 526
    const/16 v36, 0x0

    .line 527
    .line 528
    move-object/from16 v28, v6

    .line 529
    .line 530
    move-object/from16 v29, v3

    .line 531
    .line 532
    move-object/from16 v30, v9

    .line 533
    .line 534
    move-object/from16 v33, v10

    .line 535
    .line 536
    move-object/from16 v34, v8

    .line 537
    .line 538
    invoke-direct/range {v28 .. v36}, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt$HomeOutputPopup$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v5, v6, v7, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Landroidx/compose/ui/unit/IntSize;

    .line 549
    .line 550
    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 551
    .line 552
    .line 553
    move-result-wide v5

    .line 554
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    int-to-float v5, v5

    .line 559
    const/4 v6, 0x1

    .line 560
    int-to-float v11, v6

    .line 561
    invoke-virtual {v10}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, Ljava/lang/Number;

    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    sub-float/2addr v11, v6

    .line 572
    mul-float/2addr v5, v11

    .line 573
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_17

    .line 584
    .line 585
    const/high16 v16, 0x3f800000    # 1.0f

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_17
    const/16 v16, 0x0

    .line 589
    .line 590
    :goto_c
    const/16 v0, 0x1f4

    .line 591
    .line 592
    const/4 v6, 0x6

    .line 593
    const/4 v11, 0x0

    .line 594
    invoke-static {v0, v11, v1, v6, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 595
    .line 596
    .line 597
    move-result-object v17

    .line 598
    const/16 v19, 0x0

    .line 599
    .line 600
    const/16 v20, 0x0

    .line 601
    .line 602
    const/16 v18, 0x0

    .line 603
    .line 604
    const/16 v22, 0x30

    .line 605
    .line 606
    const/16 v23, 0x1c

    .line 607
    .line 608
    move-object/from16 v21, v7

    .line 609
    .line 610
    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 615
    .line 616
    const/4 v6, 0x0

    .line 617
    const/4 v12, 0x1

    .line 618
    invoke-static {v11, v6, v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 619
    .line 620
    .line 621
    move-result-object v16

    .line 622
    const v6, 0x440e41d9

    .line 623
    .line 624
    .line 625
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    if-ne v6, v12, :cond_18

    .line 637
    .line 638
    new-instance v6, Ll2/k;

    .line 639
    .line 640
    const/4 v12, 0x7

    .line 641
    invoke-direct {v6, v12}, Ll2/k;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_18
    move-object/from16 v20, v6

    .line 648
    .line 649
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 650
    .line 651
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 652
    .line 653
    .line 654
    const/16 v18, 0x0

    .line 655
    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    const/16 v17, 0x0

    .line 659
    .line 660
    const/16 v21, 0x7

    .line 661
    .line 662
    const/16 v22, 0x0

    .line 663
    .line 664
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 665
    .line 666
    .line 667
    move-result-object v29

    .line 668
    sget-wide v16, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->b:J

    .line 669
    .line 670
    const/16 v20, 0x0

    .line 671
    .line 672
    const/16 v21, 0x0

    .line 673
    .line 674
    const v18, 0x3e99999a    # 0.3f

    .line 675
    .line 676
    .line 677
    const/16 v19, 0x0

    .line 678
    .line 679
    const/16 v22, 0xe

    .line 680
    .line 681
    const/16 v23, 0x0

    .line 682
    .line 683
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 684
    .line 685
    .line 686
    move-result-wide v30

    .line 687
    const/16 v34, 0x0

    .line 688
    .line 689
    const/16 v32, 0x0

    .line 690
    .line 691
    const/16 v33, 0x2

    .line 692
    .line 693
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Ljava/lang/Number;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-static {v6, v0}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 712
    .line 713
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    const/4 v1, 0x0

    .line 718
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 723
    .line 724
    .line 725
    move-result v15

    .line 726
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    move-object/from16 v22, v10

    .line 735
    .line 736
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 737
    .line 738
    move-object/from16 v23, v4

    .line 739
    .line 740
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    move/from16 v29, v5

    .line 745
    .line 746
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 751
    .line 752
    if-nez v5, :cond_19

    .line 753
    .line 754
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 755
    .line 756
    .line 757
    :cond_19
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 758
    .line 759
    .line 760
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-eqz v5, :cond_1a

    .line 765
    .line 766
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 767
    .line 768
    .line 769
    goto :goto_d

    .line 770
    :cond_1a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 771
    .line 772
    .line 773
    :goto_d
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-static {v10, v4, v12, v4, v1}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-nez v5, :cond_1b

    .line 786
    .line 787
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v12

    .line 795
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-nez v5, :cond_1c

    .line 800
    .line 801
    :cond_1b
    invoke-static {v15, v4, v15, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 802
    .line 803
    .line 804
    :cond_1c
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 809
    .line 810
    .line 811
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 812
    .line 813
    const v1, -0x2ff2239e

    .line 814
    .line 815
    .line 816
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    if-ne v1, v4, :cond_1d

    .line 828
    .line 829
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_1d
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 837
    .line 838
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 839
    .line 840
    .line 841
    const/4 v4, 0x0

    .line 842
    const/4 v5, 0x0

    .line 843
    const/4 v12, 0x1

    .line 844
    invoke-static {v11, v5, v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    const v5, -0x2ff20fdf

    .line 853
    .line 854
    .line 855
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    if-ne v5, v11, :cond_1e

    .line 867
    .line 868
    new-instance v5, LB1/f;

    .line 869
    .line 870
    const/16 v11, 0x9

    .line 871
    .line 872
    invoke-direct {v5, v3, v9, v11, v1}, LB1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 879
    .line 880
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 881
    .line 882
    .line 883
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    const/4 v6, 0x0

    .line 892
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 897
    .line 898
    .line 899
    move-result v11

    .line 900
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 913
    .line 914
    .line 915
    move-result-object v15

    .line 916
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 917
    .line 918
    if-nez v15, :cond_1f

    .line 919
    .line 920
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 921
    .line 922
    .line 923
    :cond_1f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 924
    .line 925
    .line 926
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 927
    .line 928
    .line 929
    move-result v15

    .line 930
    if-eqz v15, :cond_20

    .line 931
    .line 932
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 933
    .line 934
    .line 935
    goto :goto_e

    .line 936
    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 937
    .line 938
    .line 939
    :goto_e
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    invoke-static {v10, v12, v5, v12, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-nez v6, :cond_21

    .line 952
    .line 953
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v15

    .line 961
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    if-nez v6, :cond_22

    .line 966
    .line 967
    :cond_21
    invoke-static {v11, v12, v11, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 968
    .line 969
    .line 970
    :cond_22
    const v5, 0x4a0ec3ee    # 2339067.5f

    .line 971
    .line 972
    .line 973
    invoke-static {v10, v12, v4, v7, v5}, Landroid/support/v4/media/a;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 974
    .line 975
    .line 976
    const/4 v4, 0x0

    .line 977
    :goto_f
    if-ge v4, v13, :cond_29

    .line 978
    .line 979
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 980
    .line 981
    const v6, 0x26868a1c

    .line 982
    .line 983
    .line 984
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    if-nez v6, :cond_23

    .line 996
    .line 997
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 998
    .line 999
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    if-ne v10, v6, :cond_24

    .line 1004
    .line 1005
    :cond_23
    new-instance v10, LJ2/c;

    .line 1006
    .line 1007
    const/4 v6, 0x3

    .line 1008
    invoke-direct {v10, v1, v4, v6}, LJ2/c;-><init>(Ljava/lang/Object;II)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_24
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1015
    .line 1016
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v5, v10}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 1024
    .line 1025
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    const/4 v10, 0x0

    .line 1030
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v11

    .line 1038
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v10

    .line 1042
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1047
    .line 1048
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v15

    .line 1052
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v13

    .line 1056
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 1057
    .line 1058
    if-nez v13, :cond_25

    .line 1059
    .line 1060
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1061
    .line 1062
    .line 1063
    :cond_25
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v13

    .line 1070
    if-eqz v13, :cond_26

    .line 1071
    .line 1072
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_10

    .line 1076
    :cond_26
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1077
    .line 1078
    .line 1079
    :goto_10
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v13

    .line 1083
    invoke-static {v12, v13, v6, v13, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v10

    .line 1091
    if-nez v10, :cond_27

    .line 1092
    .line 1093
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v15

    .line 1101
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v10

    .line 1105
    if-nez v10, :cond_28

    .line 1106
    .line 1107
    :cond_27
    invoke-static {v11, v13, v11, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_28
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1118
    .line 1119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    const/4 v6, 0x3

    .line 1124
    shr-int/lit8 v10, v2, 0x3

    .line 1125
    .line 1126
    and-int/lit8 v10, v10, 0x70

    .line 1127
    .line 1128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    invoke-interface {v14, v5, v7, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1136
    .line 1137
    .line 1138
    const/4 v10, 0x1

    .line 1139
    add-int/2addr v4, v10

    .line 1140
    move/from16 v13, p1

    .line 1141
    .line 1142
    goto/16 :goto_f

    .line 1143
    .line 1144
    :cond_29
    const/4 v10, 0x1

    .line 1145
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1146
    .line 1147
    .line 1148
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1149
    .line 1150
    invoke-interface {v0, v12}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v15

    .line 1154
    const v2, 0x4a0ee1f7    # 2340989.8f

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1165
    .line 1166
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    if-ne v2, v5, :cond_2a

    .line 1171
    .line 1172
    new-instance v2, Ll2/k;

    .line 1173
    .line 1174
    const/16 v11, 0x8

    .line 1175
    .line 1176
    invoke-direct {v2, v11}, Ll2/k;-><init>(I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_11

    .line 1183
    :cond_2a
    const/16 v11, 0x8

    .line 1184
    .line 1185
    :goto_11
    move-object/from16 v19, v2

    .line 1186
    .line 1187
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1188
    .line 1189
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1190
    .line 1191
    .line 1192
    const/16 v17, 0x0

    .line 1193
    .line 1194
    const/16 v18, 0x0

    .line 1195
    .line 1196
    const/16 v16, 0x0

    .line 1197
    .line 1198
    const/16 v20, 0x7

    .line 1199
    .line 1200
    const/16 v21, 0x0

    .line 1201
    .line 1202
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    const/4 v5, 0x0

    .line 1207
    invoke-static {v2, v7, v5}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 1222
    .line 1223
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->toMap()Ljava/util/Map;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    const v13, -0x2ff1d7b7    # -9.5400192E9f

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v6

    .line 1245
    or-int/2addr v5, v6

    .line 1246
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    if-nez v5, :cond_2b

    .line 1251
    .line 1252
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    if-ne v6, v5, :cond_2c

    .line 1257
    .line 1258
    :cond_2b
    new-instance v5, Ld3/a;

    .line 1259
    .line 1260
    const/16 v6, 0x9

    .line 1261
    .line 1262
    invoke-direct {v5, v6, v1, v8}, Ld3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_2c
    move-object v13, v6

    .line 1273
    check-cast v13, Landroidx/compose/runtime/State;

    .line 1274
    .line 1275
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v13}, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt;->d(Landroidx/compose/runtime/State;)I

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    const v5, -0x2ff1bff7

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    or-int/2addr v5, v6

    .line 1301
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    if-nez v5, :cond_2d

    .line 1306
    .line 1307
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    if-ne v6, v4, :cond_2e

    .line 1312
    .line 1313
    :cond_2d
    new-instance v6, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt$HomeOutputPopup$4$3$1;

    .line 1314
    .line 1315
    const/16 v21, 0x0

    .line 1316
    .line 1317
    move-object/from16 v16, v6

    .line 1318
    .line 1319
    move-object/from16 v17, v3

    .line 1320
    .line 1321
    move-object/from16 v18, v9

    .line 1322
    .line 1323
    move-object/from16 v19, v2

    .line 1324
    .line 1325
    move-object/from16 v20, v13

    .line 1326
    .line 1327
    invoke-direct/range {v16 .. v21}, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt$HomeOutputPopup$4$3$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_2e
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1334
    .line 1335
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1336
    .line 1337
    .line 1338
    const/16 v3, 0x40

    .line 1339
    .line 1340
    invoke-static {v1, v6, v7, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1341
    .line 1342
    .line 1343
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 1344
    .line 1345
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-interface {v0, v12, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    const/4 v1, 0x4

    .line 1354
    int-to-float v6, v1

    .line 1355
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    const/4 v5, 0x2

    .line 1368
    int-to-float v5, v5

    .line 1369
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    invoke-static {v0, v3, v1, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    sget-object v26, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 1378
    .line 1379
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    const/4 v5, 0x0

    .line 1388
    invoke-static {v1, v3, v7, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1405
    .line 1406
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v10

    .line 1414
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 1415
    .line 1416
    if-nez v10, :cond_2f

    .line 1417
    .line 1418
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1419
    .line 1420
    .line 1421
    :cond_2f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v10

    .line 1428
    if-eqz v10, :cond_30

    .line 1429
    .line 1430
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_12

    .line 1434
    :cond_30
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1435
    .line 1436
    .line 1437
    :goto_12
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v5

    .line 1441
    invoke-static {v14, v5, v1, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v4

    .line 1449
    if-nez v4, :cond_31

    .line 1450
    .line 1451
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v10

    .line 1459
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v4

    .line 1463
    if-nez v4, :cond_32

    .line 1464
    .line 1465
    :cond_31
    invoke-static {v3, v5, v3, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_32
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1473
    .line 1474
    .line 1475
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1476
    .line 1477
    new-instance v10, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt$HomeOutputPopup$4$4$1;

    .line 1478
    .line 1479
    move-object v0, v10

    .line 1480
    move/from16 v1, v29

    .line 1481
    .line 1482
    move-object/from16 v3, v23

    .line 1483
    .line 1484
    move-object/from16 v4, p0

    .line 1485
    .line 1486
    move-object/from16 p5, v14

    .line 1487
    .line 1488
    const/4 v14, 0x0

    .line 1489
    move/from16 v5, p1

    .line 1490
    .line 1491
    move/from16 v43, v6

    .line 1492
    .line 1493
    move-object/from16 v6, p2

    .line 1494
    .line 1495
    move-object v14, v7

    .line 1496
    move-object/from16 v7, p3

    .line 1497
    .line 1498
    move-object/from16 v27, v15

    .line 1499
    .line 1500
    move v15, v11

    .line 1501
    move-object v11, v8

    .line 1502
    move-object/from16 v8, p4

    .line 1503
    .line 1504
    move-object/from16 v16, v9

    .line 1505
    .line 1506
    const/4 v15, 0x1

    .line 1507
    move-object v9, v11

    .line 1508
    move-object v11, v10

    .line 1509
    move-object/from16 v10, v22

    .line 1510
    .line 1511
    move-object/from16 v29, v12

    .line 1512
    .line 1513
    move-object v12, v11

    .line 1514
    move-object v11, v13

    .line 1515
    invoke-direct/range {v0 .. v11}, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt$HomeOutputPopup$4$4$1;-><init>(FLandroidx/compose/ui/unit/Density;Landroidx/compose/runtime/State;Lcom/glow/android/ui/home/c;ILandroidx/compose/runtime/internal/ComposableLambda;Lb3/g;Lb3/h;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;)V

    .line 1516
    .line 1517
    .line 1518
    const v0, -0x472857ac

    .line 1519
    .line 1520
    .line 1521
    const/16 v1, 0x36

    .line 1522
    .line 1523
    invoke-static {v0, v15, v12, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v22

    .line 1527
    const/16 v20, 0x0

    .line 1528
    .line 1529
    const/16 v21, 0x0

    .line 1530
    .line 1531
    const/16 v17, 0x0

    .line 1532
    .line 1533
    const/16 v18, 0x0

    .line 1534
    .line 1535
    const/16 v19, 0x0

    .line 1536
    .line 1537
    const v24, 0x180006

    .line 1538
    .line 1539
    .line 1540
    const/16 v25, 0x3e

    .line 1541
    .line 1542
    move-object/from16 v23, v14

    .line 1543
    .line 1544
    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 1545
    .line 1546
    .line 1547
    const/16 v0, 0x48

    .line 1548
    .line 1549
    int-to-float v0, v0

    .line 1550
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    move-object/from16 v2, v29

    .line 1555
    .line 1556
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    int-to-float v1, v1

    .line 1561
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    const/4 v1, 0x0

    .line 1570
    int-to-float v3, v1

    .line 1571
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    const/16 v4, 0x8

    .line 1580
    .line 1581
    int-to-float v4, v4

    .line 1582
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1583
    .line 1584
    .line 1585
    move-result v5

    .line 1586
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1587
    .line 1588
    .line 1589
    move-result v4

    .line 1590
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    sget-wide v3, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt;->a:J

    .line 1595
    .line 1596
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v5

    .line 1600
    const/4 v0, 0x6

    .line 1601
    int-to-float v1, v0

    .line 1602
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1603
    .line 1604
    .line 1605
    move-result v9

    .line 1606
    const/4 v7, 0x0

    .line 1607
    const/4 v8, 0x0

    .line 1608
    const/4 v6, 0x0

    .line 1609
    const/4 v10, 0x7

    .line 1610
    const/4 v11, 0x0

    .line 1611
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    const/4 v3, 0x0

    .line 1620
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1625
    .line 1626
    .line 1627
    move-result v4

    .line 1628
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v5

    .line 1640
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v6

    .line 1644
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 1645
    .line 1646
    if-nez v6, :cond_33

    .line 1647
    .line 1648
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1649
    .line 1650
    .line 1651
    :cond_33
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1652
    .line 1653
    .line 1654
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v6

    .line 1658
    if-eqz v6, :cond_34

    .line 1659
    .line 1660
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_13

    .line 1664
    :cond_34
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1665
    .line 1666
    .line 1667
    :goto_13
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v5

    .line 1671
    move-object/from16 v6, p5

    .line 1672
    .line 1673
    invoke-static {v6, v5, v1, v5, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v3

    .line 1681
    if-nez v3, :cond_35

    .line 1682
    .line 1683
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v7

    .line 1691
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v3

    .line 1695
    if-nez v3, :cond_36

    .line 1696
    .line 1697
    :cond_35
    invoke-static {v4, v5, v4, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1698
    .line 1699
    .line 1700
    :cond_36
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1705
    .line 1706
    .line 1707
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1708
    .line 1709
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    const/16 v3, 0x30

    .line 1718
    .line 1719
    invoke-static {v1, v0, v14, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    const/4 v1, 0x0

    .line 1724
    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1725
    .line 1726
    .line 1727
    move-result v3

    .line 1728
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v4

    .line 1736
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v5

    .line 1740
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v7

    .line 1744
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 1745
    .line 1746
    if-nez v7, :cond_37

    .line 1747
    .line 1748
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1749
    .line 1750
    .line 1751
    :cond_37
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1752
    .line 1753
    .line 1754
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v7

    .line 1758
    if-eqz v7, :cond_38

    .line 1759
    .line 1760
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_14

    .line 1764
    :cond_38
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1765
    .line 1766
    .line 1767
    :goto_14
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v5

    .line 1771
    invoke-static {v6, v5, v0, v5, v1}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v1

    .line 1779
    if-nez v1, :cond_39

    .line 1780
    .line 1781
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v7

    .line 1789
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v1

    .line 1793
    if-nez v1, :cond_3a

    .line 1794
    .line 1795
    :cond_39
    invoke-static {v3, v5, v3, v0}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1796
    .line 1797
    .line 1798
    :cond_3a
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1803
    .line 1804
    .line 1805
    const/16 v0, 0x18

    .line 1806
    .line 1807
    int-to-float v0, v0

    .line 1808
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v18

    .line 1816
    const v0, 0x7f080953

    .line 1817
    .line 1818
    .line 1819
    const/4 v1, 0x0

    .line 1820
    invoke-static {v0, v14, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v16

    .line 1824
    const/16 v21, 0x0

    .line 1825
    .line 1826
    const/16 v22, 0x0

    .line 1827
    .line 1828
    const-string v17, "fake icon"

    .line 1829
    .line 1830
    const/16 v19, 0x0

    .line 1831
    .line 1832
    const/16 v20, 0x0

    .line 1833
    .line 1834
    const/16 v24, 0x1b8

    .line 1835
    .line 1836
    const/16 v25, 0x78

    .line 1837
    .line 1838
    move-object/from16 v23, v14

    .line 1839
    .line 1840
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1841
    .line 1842
    .line 1843
    move/from16 v1, v43

    .line 1844
    .line 1845
    const/4 v0, 0x6

    .line 1846
    invoke-static {v1, v2, v14, v0}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 1847
    .line 1848
    .line 1849
    const v0, 0x7f1313ab

    .line 1850
    .line 1851
    .line 1852
    const/4 v1, 0x0

    .line 1853
    invoke-static {v0, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v16

    .line 1857
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 1858
    .line 1859
    sget-wide v18, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->k:J

    .line 1860
    .line 1861
    const/16 v1, 0xa

    .line 1862
    .line 1863
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1864
    .line 1865
    .line 1866
    move-result-wide v20

    .line 1867
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 1868
    .line 1869
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v22

    .line 1873
    const/16 v45, 0x0

    .line 1874
    .line 1875
    const/16 v46, 0x0

    .line 1876
    .line 1877
    const/16 v23, 0x0

    .line 1878
    .line 1879
    const/16 v24, 0x0

    .line 1880
    .line 1881
    const/16 v25, 0x0

    .line 1882
    .line 1883
    const/16 v26, 0x0

    .line 1884
    .line 1885
    const-wide/16 v27, 0x0

    .line 1886
    .line 1887
    const/16 v29, 0x0

    .line 1888
    .line 1889
    const/16 v30, 0x0

    .line 1890
    .line 1891
    const/16 v31, 0x0

    .line 1892
    .line 1893
    const-wide/16 v32, 0x0

    .line 1894
    .line 1895
    const/16 v34, 0x0

    .line 1896
    .line 1897
    const/16 v35, 0x0

    .line 1898
    .line 1899
    const/16 v36, 0x0

    .line 1900
    .line 1901
    const/16 v37, 0x0

    .line 1902
    .line 1903
    const/16 v38, 0x0

    .line 1904
    .line 1905
    const-wide/16 v39, 0x0

    .line 1906
    .line 1907
    const/16 v41, 0x0

    .line 1908
    .line 1909
    const/16 v42, 0x0

    .line 1910
    .line 1911
    const/16 v43, 0x0

    .line 1912
    .line 1913
    const/16 v44, 0x0

    .line 1914
    .line 1915
    const v47, 0xfffff8

    .line 1916
    .line 1917
    .line 1918
    const/16 v48, 0x0

    .line 1919
    .line 1920
    move-object/from16 v17, v0

    .line 1921
    .line 1922
    invoke-direct/range {v17 .. v48}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1923
    .line 1924
    .line 1925
    const/16 v17, 0x0

    .line 1926
    .line 1927
    const-wide/16 v18, 0x0

    .line 1928
    .line 1929
    const-wide/16 v20, 0x0

    .line 1930
    .line 1931
    const/16 v22, 0x0

    .line 1932
    .line 1933
    const-wide/16 v25, 0x0

    .line 1934
    .line 1935
    const/16 v27, 0x0

    .line 1936
    .line 1937
    const/16 v28, 0x0

    .line 1938
    .line 1939
    const-wide/16 v29, 0x0

    .line 1940
    .line 1941
    const/16 v31, 0x0

    .line 1942
    .line 1943
    const/16 v32, 0x0

    .line 1944
    .line 1945
    const/16 v33, 0x0

    .line 1946
    .line 1947
    const/16 v34, 0x0

    .line 1948
    .line 1949
    const/16 v39, 0x0

    .line 1950
    .line 1951
    const v40, 0xfffe

    .line 1952
    .line 1953
    .line 1954
    move-object/from16 v36, v0

    .line 1955
    .line 1956
    move-object/from16 v37, v14

    .line 1957
    .line 1958
    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1959
    .line 1960
    .line 1961
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1962
    .line 1963
    .line 1964
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1965
    .line 1966
    .line 1967
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1968
    .line 1969
    .line 1970
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1971
    .line 1972
    .line 1973
    :goto_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v7

    .line 1977
    if-eqz v7, :cond_3b

    .line 1978
    .line 1979
    new-instance v8, LA0/f;

    .line 1980
    .line 1981
    move-object v0, v8

    .line 1982
    move-object/from16 v1, p0

    .line 1983
    .line 1984
    move/from16 v2, p1

    .line 1985
    .line 1986
    move-object/from16 v3, p2

    .line 1987
    .line 1988
    move-object/from16 v4, p3

    .line 1989
    .line 1990
    move-object/from16 v5, p4

    .line 1991
    .line 1992
    move/from16 v6, p6

    .line 1993
    .line 1994
    invoke-direct/range {v0 .. v6}, LA0/f;-><init>(Lcom/glow/android/ui/home/c;ILandroidx/compose/runtime/internal/ComposableLambda;Lb3/g;Lb3/h;I)V

    .line 1995
    .line 1996
    .line 1997
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1998
    .line 1999
    .line 2000
    :cond_3b
    return-void

    .line 2001
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2002
    .line 2003
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 2004
    .line 2005
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    throw v0
.end method

.method public static final d(Landroidx/compose/runtime/State;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/internal/ComposableLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    const-string v3, "modifier"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "pagerState"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "item"

    .line 23
    .line 24
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v3, -0x180fbfdb

    .line 28
    .line 29
    .line 30
    move-object/from16 v4, p4

    .line 31
    .line 32
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    and-int/lit8 v3, v11, 0xe

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x2

    .line 49
    :goto_0
    or-int/2addr v3, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v11

    .line 52
    :goto_1
    and-int/lit8 v5, v11, 0x70

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v5

    .line 68
    :cond_3
    and-int/lit16 v5, v11, 0x380

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v3, v5

    .line 84
    :cond_5
    and-int/lit16 v5, v11, 0x1c00

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    const/16 v5, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v5, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v5

    .line 100
    :cond_7
    move v5, v3

    .line 101
    and-int/lit16 v3, v5, 0x16db

    .line 102
    .line 103
    const/16 v6, 0x492

    .line 104
    .line 105
    if-ne v3, v6, :cond_9

    .line 106
    .line 107
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 115
    .line 116
    .line 117
    move-object v3, v8

    .line 118
    goto/16 :goto_e

    .line 119
    .line 120
    :cond_9
    :goto_5
    const/4 v3, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v6, 0x3

    .line 123
    invoke-static {v1, v3, v7, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    sget-object v20, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 128
    .line 129
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v8, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 150
    .line 151
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 160
    .line 161
    if-nez v4, :cond_a

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_b

    .line 174
    .line 175
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 180
    .line 181
    .line 182
    :goto_6
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v11, v4, v14, v4, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_c

    .line 195
    .line 196
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-nez v10, :cond_d

    .line 209
    .line 210
    :cond_c
    invoke-static {v15, v4, v15, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v4, v13, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 221
    .line 222
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-static {v10, v4, v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    sget-object v28, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 234
    .line 235
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    const/16 v15, 0x30

    .line 240
    .line 241
    invoke-static {v14, v13, v8, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-static {v8, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 266
    .line 267
    if-nez v9, :cond_e

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 270
    .line 271
    .line 272
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_f

    .line 280
    .line 281
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 286
    .line 287
    .line 288
    :goto_7
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v11, v7, v13, v7, v15}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-nez v13, :cond_10

    .line 301
    .line 302
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-nez v13, :cond_11

    .line 315
    .line 316
    :cond_10
    invoke-static {v14, v7, v14, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v7, v6, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 327
    .line 328
    const v6, -0x220cb7f0

    .line 329
    .line 330
    .line 331
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 339
    .line 340
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    if-ne v6, v7, :cond_12

    .line 345
    .line 346
    const/4 v7, 0x2

    .line 347
    invoke-static {v4, v4, v7, v3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_12
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 355
    .line 356
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 357
    .line 358
    .line 359
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    new-instance v9, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt$SmoothHeightPager$1$1$1;

    .line 364
    .line 365
    invoke-direct {v9, v6, v2, v3}, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt$SmoothHeightPager$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ILkotlin/coroutines/Continuation;)V

    .line 366
    .line 367
    .line 368
    const/16 v16, 0x6

    .line 369
    .line 370
    shr-int/lit8 v13, v5, 0x6

    .line 371
    .line 372
    and-int/lit8 v13, v13, 0xe

    .line 373
    .line 374
    or-int/lit8 v13, v13, 0x40

    .line 375
    .line 376
    invoke-static {v7, v9, v8, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 388
    .line 389
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    check-cast v9, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    cmpl-float v9, v9, v4

    .line 400
    .line 401
    if-lez v9, :cond_13

    .line 402
    .line 403
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-interface {v7, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    :goto_8
    const/4 v9, 0x1

    .line 418
    goto :goto_9

    .line 419
    :cond_13
    const/16 v6, 0x64

    .line 420
    .line 421
    int-to-float v6, v6

    .line 422
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    goto :goto_8

    .line 427
    :goto_9
    invoke-static {v10, v4, v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v4, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt$SmoothHeightPager$1$1$2;

    .line 436
    .line 437
    invoke-direct {v4, v12}, Lcom/glow/android/ui/homeredesign/HomeOutputPopupKt$SmoothHeightPager$1$1$2;-><init>(Landroidx/compose/runtime/internal/ComposableLambda;)V

    .line 438
    .line 439
    .line 440
    const/16 v6, 0x36

    .line 441
    .line 442
    const v7, 0x29629ac3

    .line 443
    .line 444
    .line 445
    invoke-static {v7, v9, v4, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    const/4 v4, 0x3

    .line 450
    shr-int/lit8 v4, v5, 0x3

    .line 451
    .line 452
    and-int/lit8 v17, v4, 0xe

    .line 453
    .line 454
    const/4 v13, 0x0

    .line 455
    const/4 v14, 0x0

    .line 456
    const/4 v4, 0x0

    .line 457
    const/4 v5, 0x0

    .line 458
    const/4 v6, 0x0

    .line 459
    const/4 v7, 0x0

    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    move-object/from16 p4, v8

    .line 463
    .line 464
    move-object/from16 v8, v18

    .line 465
    .line 466
    move-object/from16 v9, v18

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    move-object/from16 v29, v10

    .line 471
    .line 472
    move/from16 v10, v18

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    move-object/from16 v30, v11

    .line 477
    .line 478
    move/from16 v11, v16

    .line 479
    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    move-object/from16 v12, v16

    .line 483
    .line 484
    const/16 v18, 0xc00

    .line 485
    .line 486
    const/16 v19, 0x1ffc

    .line 487
    .line 488
    move-object/from16 v2, p1

    .line 489
    .line 490
    move-object/from16 v16, p4

    .line 491
    .line 492
    invoke-static/range {v2 .. v19}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager-oI3XNZo(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 493
    .line 494
    .line 495
    const v2, -0x220c5bf3

    .line 496
    .line 497
    .line 498
    move-object/from16 v3, p4

    .line 499
    .line 500
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    const/4 v4, 0x1

    .line 508
    if-le v2, v4, :cond_1a

    .line 509
    .line 510
    const/16 v2, 0x8

    .line 511
    .line 512
    int-to-float v2, v2

    .line 513
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    move-object/from16 v6, v29

    .line 518
    .line 519
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    const/4 v7, 0x6

    .line 524
    invoke-static {v5, v3, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 528
    .line 529
    .line 530
    move-result v25

    .line 531
    const/16 v23, 0x0

    .line 532
    .line 533
    const/16 v24, 0x0

    .line 534
    .line 535
    const/16 v22, 0x0

    .line 536
    .line 537
    const/16 v26, 0x7

    .line 538
    .line 539
    const/16 v27, 0x0

    .line 540
    .line 541
    move-object/from16 v21, v6

    .line 542
    .line 543
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-static {v6, v8, v3, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    const/4 v7, 0x0

    .line 560
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 581
    .line 582
    if-nez v11, :cond_14

    .line 583
    .line 584
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 585
    .line 586
    .line 587
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 588
    .line 589
    .line 590
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    if-eqz v11, :cond_15

    .line 595
    .line 596
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 601
    .line 602
    .line 603
    :goto_a
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    move-object/from16 v11, v30

    .line 608
    .line 609
    invoke-static {v11, v10, v6, v10, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    if-nez v9, :cond_16

    .line 618
    .line 619
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    if-nez v9, :cond_17

    .line 632
    .line 633
    :cond_16
    invoke-static {v8, v10, v8, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 634
    .line 635
    .line 636
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 641
    .line 642
    .line 643
    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 644
    .line 645
    const v5, 0x7bd8e845

    .line 646
    .line 647
    .line 648
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    move v6, v7

    .line 656
    :goto_b
    if-ge v6, v5, :cond_19

    .line 657
    .line 658
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-ne v8, v6, :cond_18

    .line 663
    .line 664
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 665
    .line 666
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 667
    .line 668
    .line 669
    move-result-wide v8

    .line 670
    :goto_c
    move-wide v11, v8

    .line 671
    goto :goto_d

    .line 672
    :cond_18
    sget-wide v8, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->a:J

    .line 673
    .line 674
    goto :goto_c

    .line 675
    :goto_d
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 676
    .line 677
    const/4 v9, 0x5

    .line 678
    int-to-float v9, v9

    .line 679
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    const/4 v15, 0x0

    .line 696
    const/4 v13, 0x0

    .line 697
    const/4 v14, 0x2

    .line 698
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-static {v8, v3, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 711
    .line 712
    .line 713
    add-int/2addr v6, v4

    .line 714
    goto :goto_b

    .line 715
    :cond_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 716
    .line 717
    .line 718
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 719
    .line 720
    .line 721
    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 722
    .line 723
    .line 724
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 725
    .line 726
    .line 727
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 728
    .line 729
    .line 730
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    if-eqz v7, :cond_1b

    .line 735
    .line 736
    new-instance v8, LC3/c;

    .line 737
    .line 738
    const/4 v6, 0x3

    .line 739
    move-object v0, v8

    .line 740
    move-object/from16 v1, p0

    .line 741
    .line 742
    move-object/from16 v2, p1

    .line 743
    .line 744
    move/from16 v3, p2

    .line 745
    .line 746
    move-object/from16 v4, p3

    .line 747
    .line 748
    move/from16 v5, p5

    .line 749
    .line 750
    invoke-direct/range {v0 .. v6}, LC3/c;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;ILkotlin/Function;II)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 754
    .line 755
    .line 756
    :cond_1b
    return-void
.end method

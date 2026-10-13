.class public final Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt;
.super Ljava/lang/Object;
.source "EnergyIndexCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u00a8\u0006\u0003\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "expanded",
        "startDraw",
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


# direct methods
.method public static final a(Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0    # Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;
        .annotation runtime Landroidx/compose/ui/tooling/preview/PreviewParameter;
            provider = Lcom/glow/android/ui/cycleanalysis/compose/EnergyIdxCurrentStateProvider;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        backgroundColor = 0xffffffffL
        showBackground = true
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "current"

    .line 4
    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v2, 0x6a6eaae5

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;->a()Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    iget v6, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;->d:I

    .line 37
    .line 38
    if-gez v6, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v7, v5

    .line 43
    :goto_0
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 44
    .line 45
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 46
    .line 47
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 52
    .line 53
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v9, v10, v2, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 74
    .line 75
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 84
    .line 85
    if-nez v13, :cond_1

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_2

    .line 98
    .line 99
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v11, v12, v9, v12, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_3

    .line 119
    .line 120
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_4

    .line 133
    .line 134
    :cond_3
    invoke-static {v5, v12, v5, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 145
    .line 146
    iget v5, v4, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->b:I

    .line 147
    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    sget-wide v8, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->d:J

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    iget-wide v10, v4, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->d:J

    .line 156
    .line 157
    const v12, 0x3e4ccccd    # 0.2f

    .line 158
    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const/16 v16, 0xe

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    :goto_2
    if-eqz v7, :cond_6

    .line 170
    .line 171
    sget-wide v10, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->e:J

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    iget-wide v12, v4, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->d:J

    .line 179
    .line 180
    const v14, 0x3e4ccccd    # 0.2f

    .line 181
    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v18, 0xe

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    :goto_3
    if-eqz v7, :cond_7

    .line 193
    .line 194
    const-string v7, ""

    .line 195
    .line 196
    :goto_4
    move-object v12, v7

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    iget v7, v4, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->c:I

    .line 199
    .line 200
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-string v12, "getString(...)"

    .line 205
    .line 206
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string v7, "resource"

    .line 214
    .line 215
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v13, Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;->PMS:Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;

    .line 219
    .line 220
    iget-object v14, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;->h:Ljava/util/ArrayList;

    .line 221
    .line 222
    const-string v15, "invalid"

    .line 223
    .line 224
    iget v1, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;->e:I

    .line 225
    .line 226
    move-object/from16 p1, v15

    .line 227
    .line 228
    iget-object v15, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;->a:Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;

    .line 229
    .line 230
    if-ne v15, v13, :cond_8

    .line 231
    .line 232
    move-object/from16 v17, v2

    .line 233
    .line 234
    const v2, 0x7f13022b

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-wide/from16 v20, v10

    .line 245
    .line 246
    move-object/from16 v18, v12

    .line 247
    .line 248
    :goto_6
    move-object v11, v2

    .line 249
    goto/16 :goto_a

    .line 250
    .line 251
    :cond_8
    move-object/from16 v17, v2

    .line 252
    .line 253
    sget-object v2, Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;->Period:Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;

    .line 254
    .line 255
    if-ne v15, v2, :cond_a

    .line 256
    .line 257
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-lt v6, v2, :cond_9

    .line 262
    .line 263
    const v2, 0x7f130222

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v18, v12

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_9
    const/4 v2, 0x1

    .line 274
    add-int/lit8 v18, v6, 0x1

    .line 275
    .line 276
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object/from16 v18, v12

    .line 285
    .line 286
    const v12, 0x7f130221

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v12, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-wide/from16 v20, v10

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_a
    move-object/from16 v18, v12

    .line 300
    .line 301
    if-gez v6, :cond_b

    .line 302
    .line 303
    const v2, 0x7f1301ad

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :goto_8
    move-wide/from16 v20, v10

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-lt v6, v2, :cond_c

    .line 318
    .line 319
    const v2, 0x7f1301ab

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    goto :goto_8

    .line 327
    :cond_c
    if-ne v6, v1, :cond_d

    .line 328
    .line 329
    const v2, 0x7f1301af

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto :goto_8

    .line 337
    :cond_d
    const v2, 0x7f110003

    .line 338
    .line 339
    .line 340
    if-ge v6, v1, :cond_e

    .line 341
    .line 342
    sub-int v12, v1, v6

    .line 343
    .line 344
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v19

    .line 348
    move-wide/from16 v20, v10

    .line 349
    .line 350
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {v3, v2, v12, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const v10, 0x7f1301ae

    .line 359
    .line 360
    .line 361
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v3, v10, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    goto :goto_9

    .line 370
    :cond_e
    move-wide/from16 v20, v10

    .line 371
    .line 372
    if-le v6, v1, :cond_17

    .line 373
    .line 374
    sub-int v10, v6, v1

    .line 375
    .line 376
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-virtual {v3, v2, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const v10, 0x7f1301ac

    .line 389
    .line 390
    .line 391
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v3, v10, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :goto_a
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;->i:Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 408
    .line 409
    const-string v7, "toLowerCase(...)"

    .line 410
    .line 411
    if-ne v15, v13, :cond_f

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const v2, 0x7f13022a

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :goto_b
    move-object v12, v1

    .line 441
    goto/16 :goto_e

    .line 442
    .line 443
    :cond_f
    sget-object v10, Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;->Period:Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;

    .line 444
    .line 445
    if-ne v15, v10, :cond_11

    .line 446
    .line 447
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-lt v6, v1, :cond_10

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const v2, 0x7f130220

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    goto :goto_c

    .line 478
    :cond_10
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    add-int/2addr v6, v2

    .line 499
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const v2, 0x7f13021f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    :goto_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_11
    if-gez v6, :cond_12

    .line 519
    .line 520
    const v1, 0x7f1301aa

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    goto :goto_d

    .line 528
    :cond_12
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-lt v6, v10, :cond_13

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const v2, 0x7f1301a9

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    goto :goto_d

    .line 559
    :cond_13
    const v10, 0x7f1301a8

    .line 560
    .line 561
    .line 562
    if-ne v6, v1, :cond_14

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v3, v10, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    goto :goto_d

    .line 586
    :cond_14
    if-eq v6, v1, :cond_16

    .line 587
    .line 588
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v3, v10, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    :goto_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_b

    .line 619
    .line 620
    :goto_e
    const/4 v14, 0x0

    .line 621
    iget-wide v1, v4, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->d:J

    .line 622
    .line 623
    move v3, v5

    .line 624
    move-wide v4, v8

    .line 625
    move-wide/from16 v6, v20

    .line 626
    .line 627
    move-wide v8, v1

    .line 628
    move-object/from16 v10, v18

    .line 629
    .line 630
    move-object/from16 v13, v17

    .line 631
    .line 632
    invoke-static/range {v3 .. v14}, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt;->h(IJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 633
    .line 634
    .line 635
    const/16 v1, 0x8

    .line 636
    .line 637
    move-object/from16 v2, v17

    .line 638
    .line 639
    invoke-static {v0, v2, v1}, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt;->g(Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;Landroidx/compose/runtime/Composer;I)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    if-eqz v1, :cond_15

    .line 650
    .line 651
    new-instance v2, LO2/v;

    .line 652
    .line 653
    move/from16 v3, p2

    .line 654
    .line 655
    const/4 v4, 0x1

    .line 656
    invoke-direct {v2, v0, v3, v4}, LO2/v;-><init>(Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;II)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 660
    .line 661
    .line 662
    :cond_15
    return-void

    .line 663
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 664
    .line 665
    move-object/from16 v1, p1

    .line 666
    .line 667
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_17
    move-object/from16 v1, p1

    .line 672
    .line 673
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 674
    .line 675
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v0
.end method

.method public static final b(Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p0    # Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;
        .annotation runtime Landroidx/compose/ui/tooling/preview/PreviewParameter;
            provider = Lcom/glow/android/ui/cycleanalysis/compose/EnergyIdxCurrentStateProvider;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "current"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, -0x6fd104af

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/glow/android/ui/cycleanalysis/compose/widget/Wrapper;->a:Lcom/glow/android/ui/cycleanalysis/compose/widget/Wrapper$Companion;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v4, "resource"

    .line 40
    .line 41
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent$WhenMappings;->a:[I

    .line 45
    .line 46
    iget-object v5, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;->a:Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    aget v4, v4, v5

    .line 53
    .line 54
    const/4 v9, 0x2

    .line 55
    const/4 v10, 0x1

    .line 56
    if-eq v4, v10, :cond_2

    .line 57
    .line 58
    if-eq v4, v9, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    if-ne v4, v5, :cond_0

    .line 62
    .line 63
    const v4, 0x7f13022c

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    const v4, 0x7f1301b0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const v4, 0x7f130223

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v2, "getString(...)"

    .line 85
    .line 86
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt$EnergyCurrentSection$1;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt$EnergyCurrentSection$1;-><init>(Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;)V

    .line 92
    .line 93
    .line 94
    const/16 v5, 0x36

    .line 95
    .line 96
    const v6, 0x428300c4

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v10, v2, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v8, 0x2

    .line 104
    const/4 v6, 0x0

    .line 105
    const/16 v7, 0xd80

    .line 106
    .line 107
    move-object v2, v3

    .line 108
    move-object v3, v4

    .line 109
    move-object v4, v6

    .line 110
    move-object v6, v1

    .line 111
    invoke-virtual/range {v2 .. v8}, Lcom/glow/android/ui/cycleanalysis/compose/widget/Wrapper$Companion;->b(Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 112
    .line 113
    .line 114
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 115
    .line 116
    const/16 v2, 0x10

    .line 117
    .line 118
    int-to-float v2, v2

    .line 119
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    int-to-float v2, v9

    .line 124
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/16 v16, 0x5

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static {v2, v3, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    int-to-float v3, v10

    .line 145
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-wide v5, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->h:J

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x2

    .line 158
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v3, 0x6

    .line 163
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    new-instance v2, LO2/v;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    move/from16 v4, p2

    .line 176
    .line 177
    invoke-direct {v2, v0, v4, v3}, LO2/v;-><init>(Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;II)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void
.end method

.method public static final c(Lkotlin/Triple;Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .param p0    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;",
            "Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;",
            "Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "uiState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x2ea7613f

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt;->b(Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;Landroidx/compose/runtime/Composer;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt;->e(Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;Landroidx/compose/runtime/Composer;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkotlin/Triple;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt;->d(Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance v0, LA0/g;

    .line 43
    .line 44
    const/16 v1, 0x18

    .line 45
    .line 46
    invoke-direct {v0, p0, p2, v1}, LA0/g;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static final d(Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0    # Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "mostLogged"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x70eb5b77

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/compose/widget/Wrapper;->a:Lcom/glow/android/ui/cycleanalysis/compose/widget/Wrapper$Companion;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v2, "resource"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged$WhenMappings;->a:[I

    .line 41
    .line 42
    iget-object v3, p0, Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;->a:Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    aget v2, v2, v4

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v2, v4, :cond_2

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-eq v2, v5, :cond_1

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    if-ne v2, v5, :cond_0

    .line 58
    .line 59
    const v2, 0x7f13019e

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    const v2, 0x7f13019d

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const v2, 0x7f13019f

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v5, "getString(...)"

    .line 81
    .line 82
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;->PMS:Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;

    .line 86
    .line 87
    if-ne v3, v5, :cond_3

    .line 88
    .line 89
    sget-object v3, Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;->j:Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v3, 0x0

    .line 93
    :goto_1
    new-instance v5, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt$EnergyMostLoggedItemsSection$1;

    .line 94
    .line 95
    invoke-direct {v5, p0, v0}, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt$EnergyMostLoggedItemsSection$1;-><init>(Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;Landroid/content/res/Resources;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x36

    .line 99
    .line 100
    const v6, -0x32b736ca    # -2.1053936E8f

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v4, v5, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/16 v6, 0xd80

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v5, p1

    .line 111
    invoke-virtual/range {v1 .. v7}, Lcom/glow/android/ui/cycleanalysis/compose/widget/Wrapper$Companion;->b(Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    new-instance v0, LA0/g;

    .line 121
    .line 122
    const/16 v1, 0x19

    .line 123
    .line 124
    invoke-direct {v0, p0, p2, v1}, LA0/g;-><init>(Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public static final e(Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p0    # Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "recent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x9611cac

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/glow/android/ui/cycleanalysis/compose/widget/Wrapper;->a:Lcom/glow/android/ui/cycleanalysis/compose/widget/Wrapper$Companion;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v4, "resource"

    .line 40
    .line 41
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent$WhenMappings;->a:[I

    .line 45
    .line 46
    iget-object v5, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;->a:Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    aget v4, v4, v5

    .line 53
    .line 54
    const/4 v9, 0x2

    .line 55
    const/4 v10, 0x1

    .line 56
    if-eq v4, v10, :cond_2

    .line 57
    .line 58
    if-eq v4, v9, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    if-ne v4, v5, :cond_0

    .line 62
    .line 63
    const v4, 0x7f13022f

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    const v4, 0x7f1301b3

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const v4, 0x7f130226

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "getString(...)"

    .line 85
    .line 86
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt$EnergyRecentCyclesSection$1;

    .line 90
    .line 91
    invoke-direct {v5, v0, v2}, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt$EnergyRecentCyclesSection$1;-><init>(Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;Landroid/content/res/Resources;)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x36

    .line 95
    .line 96
    const v6, -0x4180cf61

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v10, v5, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v8, 0x2

    .line 104
    const/4 v6, 0x0

    .line 105
    const/16 v7, 0xd80

    .line 106
    .line 107
    move-object v2, v3

    .line 108
    move-object v3, v4

    .line 109
    move-object v4, v6

    .line 110
    move-object v6, v1

    .line 111
    invoke-virtual/range {v2 .. v8}, Lcom/glow/android/ui/cycleanalysis/compose/widget/Wrapper$Companion;->b(Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 112
    .line 113
    .line 114
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 115
    .line 116
    const/16 v2, 0x10

    .line 117
    .line 118
    int-to-float v2, v2

    .line 119
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    int-to-float v2, v9

    .line 124
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/16 v16, 0x5

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static {v2, v3, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    int-to-float v3, v10

    .line 145
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-wide v5, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->h:J

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x2

    .line 158
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v3, 0x6

    .line 163
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    new-instance v2, LO2/u;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    move/from16 v4, p2

    .line 176
    .line 177
    invoke-direct {v2, v0, v4, v3}, LO2/u;-><init>(Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;II)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void
.end method

.method public static final f(JIILcom/glow/android/ui/cycleanalysis/MostLoggedItem;Landroidx/compose/runtime/Composer;I)V
    .locals 40
    .param p4    # Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const-string v10, "\n"

    .line 9
    .line 10
    const-string v1, "itemData"

    .line 11
    .line 12
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, -0x37812fd

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p5

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    and-int/lit8 v2, v8, 0xe

    .line 27
    .line 28
    move-wide/from16 v14, p0

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v5, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v8

    .line 44
    :goto_1
    and-int/lit8 v6, v8, 0x70

    .line 45
    .line 46
    const/16 v11, 0x10

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    move/from16 v6, p2

    .line 51
    .line 52
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    const/16 v12, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v12, v11

    .line 62
    :goto_2
    or-int/2addr v2, v12

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move/from16 v6, p2

    .line 65
    .line 66
    :goto_3
    and-int/lit16 v12, v8, 0x380

    .line 67
    .line 68
    if-nez v12, :cond_5

    .line 69
    .line 70
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_4

    .line 75
    .line 76
    const/16 v12, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v12, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v12

    .line 82
    :cond_5
    and-int/lit16 v12, v8, 0x1c00

    .line 83
    .line 84
    if-nez v12, :cond_7

    .line 85
    .line 86
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_6

    .line 91
    .line 92
    const/16 v12, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/16 v12, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v2, v12

    .line 98
    :cond_7
    and-int/lit16 v12, v2, 0x16db

    .line 99
    .line 100
    const/16 v13, 0x492

    .line 101
    .line 102
    if-ne v12, v13, :cond_9

    .line 103
    .line 104
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_8

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 112
    .line 113
    .line 114
    move-object v3, v5

    .line 115
    goto/16 :goto_19

    .line 116
    .line 117
    :cond_9
    :goto_6
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 118
    .line 119
    int-to-float v12, v11

    .line 120
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 121
    .line 122
    .line 123
    move-result v24

    .line 124
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 125
    .line 126
    .line 127
    move-result v26

    .line 128
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 129
    .line 130
    .line 131
    move-result v27

    .line 132
    const/16 v28, 0x2

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    move-object/from16 v23, v13

    .line 139
    .line 140
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static {v12, v3, v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const/4 v15, 0x0

    .line 151
    const/4 v14, 0x3

    .line 152
    invoke-static {v12, v1, v15, v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    sget-object v32, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 157
    .line 158
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    sget-object v33, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 163
    .line 164
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v11, v14, v5, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v5, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v5, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185
    .line 186
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 195
    .line 196
    if-nez v3, :cond_a

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_b

    .line 209
    .line 210
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 215
    .line 216
    .line 217
    :goto_7
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v15, v1, v11, v1, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_c

    .line 230
    .line 231
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_d

    .line 244
    .line 245
    :cond_c
    invoke-static {v14, v1, v14, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v1, v12, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-static {v13, v1, v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/16 v1, 0x38

    .line 264
    .line 265
    int-to-float v1, v1

    .line 266
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/16 v14, 0x30

    .line 283
    .line 284
    invoke-static {v4, v3, v5, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 310
    .line 311
    if-nez v14, :cond_e

    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 314
    .line 315
    .line 316
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-eqz v14, :cond_f

    .line 324
    .line 325
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 330
    .line 331
    .line 332
    :goto_8
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v15, v4, v3, v4, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-nez v12, :cond_10

    .line 345
    .line 346
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-nez v12, :cond_11

    .line 359
    .line 360
    :cond_10
    invoke-static {v11, v4, v11, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    sget-object v36, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 371
    .line 372
    const/16 v1, 0x12

    .line 373
    .line 374
    int-to-float v1, v1

    .line 375
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const/4 v4, 0x2

    .line 392
    if-gt v0, v4, :cond_12

    .line 393
    .line 394
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/16 v3, 0xe

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    const/high16 v14, 0x3f000000    # 0.5f

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    const/16 v25, 0x0

    .line 420
    .line 421
    const/16 v37, 0x10

    .line 422
    .line 423
    move-wide/from16 v11, p0

    .line 424
    .line 425
    move-object/from16 v38, v13

    .line 426
    .line 427
    move v13, v14

    .line 428
    move/from16 v14, v21

    .line 429
    .line 430
    move-object/from16 v39, v15

    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    move/from16 v15, v24

    .line 434
    .line 435
    move/from16 v16, v25

    .line 436
    .line 437
    move/from16 v17, v3

    .line 438
    .line 439
    move-object/from16 v18, v4

    .line 440
    .line 441
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v3

    .line 445
    const/16 v11, 0x9

    .line 446
    .line 447
    int-to-float v11, v11

    .line 448
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    invoke-static {v11}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-static {v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-static {v1, v3, v4, v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 465
    .line 466
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 467
    .line 468
    .line 469
    move-result-wide v11

    .line 470
    :goto_9
    move-wide v15, v11

    .line 471
    goto :goto_a

    .line 472
    :cond_12
    move-object/from16 v38, v13

    .line 473
    .line 474
    move-object/from16 v39, v15

    .line 475
    .line 476
    const/4 v9, 0x0

    .line 477
    const/16 v37, 0x10

    .line 478
    .line 479
    const/16 v17, 0xe

    .line 480
    .line 481
    const/16 v18, 0x0

    .line 482
    .line 483
    const/high16 v13, 0x3f000000    # 0.5f

    .line 484
    .line 485
    const/4 v14, 0x0

    .line 486
    const/4 v15, 0x0

    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    move-wide/from16 v11, p0

    .line 490
    .line 491
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v11

    .line 495
    goto :goto_9

    .line 496
    :goto_a
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 525
    .line 526
    if-nez v13, :cond_13

    .line 527
    .line 528
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 529
    .line 530
    .line 531
    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    if-eqz v13, :cond_14

    .line 539
    .line 540
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 541
    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 545
    .line 546
    .line 547
    :goto_b
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    move-object/from16 v13, v39

    .line 552
    .line 553
    invoke-static {v13, v12, v1, v12, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    if-nez v11, :cond_15

    .line 562
    .line 563
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    if-nez v11, :cond_16

    .line 576
    .line 577
    :cond_15
    invoke-static {v4, v12, v4, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 578
    .line 579
    .line 580
    :cond_16
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 588
    .line 589
    const/4 v1, 0x1

    .line 590
    add-int/lit8 v3, v0, 0x1

    .line 591
    .line 592
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    const/16 v39, 0xc

    .line 597
    .line 598
    invoke-static/range {v39 .. v39}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v3

    .line 602
    const/16 v20, 0x180

    .line 603
    .line 604
    const/16 v21, 0x31

    .line 605
    .line 606
    const/4 v11, 0x0

    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    const/16 v18, 0x0

    .line 610
    .line 611
    move-object v1, v13

    .line 612
    move-wide v13, v3

    .line 613
    move-object/from16 v19, v5

    .line 614
    .line 615
    invoke-static/range {v11 .. v21}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 619
    .line 620
    .line 621
    const/16 v3, 0xe

    .line 622
    .line 623
    int-to-float v4, v3

    .line 624
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    move-object/from16 v15, v38

    .line 629
    .line 630
    const/4 v4, 0x2

    .line 631
    const/4 v11, 0x0

    .line 632
    const/4 v12, 0x0

    .line 633
    invoke-static {v15, v3, v11, v4, v12}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    const/16 v4, 0x26

    .line 638
    .line 639
    int-to-float v4, v4

    .line 640
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    iget v3, v7, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;->a:I

    .line 657
    .line 658
    invoke-static {v3, v5, v9}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    const/16 v19, 0x1b8

    .line 663
    .line 664
    const/16 v20, 0x78

    .line 665
    .line 666
    const-string v12, "cyclecard_union"

    .line 667
    .line 668
    const/4 v14, 0x0

    .line 669
    const/4 v3, 0x0

    .line 670
    const/16 v16, 0x0

    .line 671
    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    move-object v4, v15

    .line 675
    move-object v15, v3

    .line 676
    move-object/from16 v18, v5

    .line 677
    .line 678
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 679
    .line 680
    .line 681
    const/16 v3, 0x14

    .line 682
    .line 683
    int-to-float v3, v3

    .line 684
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 685
    .line 686
    .line 687
    move-result v24

    .line 688
    const/16 v28, 0xe

    .line 689
    .line 690
    const/16 v29, 0x0

    .line 691
    .line 692
    const/16 v25, 0x0

    .line 693
    .line 694
    const/16 v26, 0x0

    .line 695
    .line 696
    const/16 v27, 0x0

    .line 697
    .line 698
    move-object/from16 v23, v4

    .line 699
    .line 700
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    const/4 v12, 0x0

    .line 705
    const/4 v13, 0x0

    .line 706
    const/4 v14, 0x1

    .line 707
    invoke-static {v11, v12, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 708
    .line 709
    .line 710
    move-result-object v25

    .line 711
    const/16 v28, 0x2

    .line 712
    .line 713
    const/high16 v26, 0x3f800000    # 1.0f

    .line 714
    .line 715
    const/16 v27, 0x0

    .line 716
    .line 717
    move-object/from16 v24, v36

    .line 718
    .line 719
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    const/4 v15, 0x6

    .line 732
    invoke-static {v12, v13, v5, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 737
    .line 738
    .line 739
    move-result v13

    .line 740
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 741
    .line 742
    .line 743
    move-result-object v14

    .line 744
    invoke-static {v5, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 749
    .line 750
    .line 751
    move-result-object v15

    .line 752
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 757
    .line 758
    if-nez v9, :cond_17

    .line 759
    .line 760
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 761
    .line 762
    .line 763
    :cond_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 764
    .line 765
    .line 766
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    if-eqz v9, :cond_18

    .line 771
    .line 772
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 773
    .line 774
    .line 775
    goto :goto_c

    .line 776
    :cond_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 777
    .line 778
    .line 779
    :goto_c
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    invoke-static {v1, v9, v12, v9, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 788
    .line 789
    .line 790
    move-result v14

    .line 791
    if-nez v14, :cond_19

    .line 792
    .line 793
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v14

    .line 797
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v15

    .line 801
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v14

    .line 805
    if-nez v14, :cond_1a

    .line 806
    .line 807
    :cond_19
    invoke-static {v13, v9, v13, v12}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 808
    .line 809
    .line 810
    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 811
    .line 812
    .line 813
    move-result-object v12

    .line 814
    invoke-static {v9, v11, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 815
    .line 816
    .line 817
    const/4 v9, 0x0

    .line 818
    const/4 v11, 0x0

    .line 819
    const/4 v12, 0x1

    .line 820
    invoke-static {v4, v9, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 821
    .line 822
    .line 823
    move-result-object v13

    .line 824
    const/4 v9, 0x0

    .line 825
    const/4 v12, 0x3

    .line 826
    invoke-static {v13, v11, v9, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 827
    .line 828
    .line 829
    move-result-object v12

    .line 830
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 835
    .line 836
    .line 837
    move-result-object v13

    .line 838
    invoke-static {v11, v13, v5, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 843
    .line 844
    .line 845
    move-result v13

    .line 846
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    invoke-static {v5, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 855
    .line 856
    .line 857
    move-result-object v14

    .line 858
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 859
    .line 860
    .line 861
    move-result-object v15

    .line 862
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 863
    .line 864
    if-nez v15, :cond_1b

    .line 865
    .line 866
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 867
    .line 868
    .line 869
    :cond_1b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 870
    .line 871
    .line 872
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 873
    .line 874
    .line 875
    move-result v15

    .line 876
    if-eqz v15, :cond_1c

    .line 877
    .line 878
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 879
    .line 880
    .line 881
    goto :goto_d

    .line 882
    :cond_1c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 883
    .line 884
    .line 885
    :goto_d
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 886
    .line 887
    .line 888
    move-result-object v14

    .line 889
    invoke-static {v1, v14, v11, v14, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    if-nez v11, :cond_1d

    .line 898
    .line 899
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v15

    .line 907
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v11

    .line 911
    if-nez v11, :cond_1e

    .line 912
    .line 913
    :cond_1d
    invoke-static {v13, v14, v13, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 914
    .line 915
    .line 916
    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 921
    .line 922
    .line 923
    iget-object v9, v7, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;->b:Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v9}, Lcom/glow/android/ui/cycleanalysis/compose/utils/TextUtilKt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    const/16 v27, 0x2

    .line 930
    .line 931
    const/16 v28, 0x0

    .line 932
    .line 933
    const/high16 v25, 0x3f800000    # 1.0f

    .line 934
    .line 935
    const/16 v26, 0x0

    .line 936
    .line 937
    move-object/from16 v23, v36

    .line 938
    .line 939
    move-object/from16 v24, v4

    .line 940
    .line 941
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    invoke-static/range {v39 .. v39}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 946
    .line 947
    .line 948
    move-result-wide v13

    .line 949
    sget-wide v23, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 950
    .line 951
    const/16 v20, 0xd80

    .line 952
    .line 953
    const/16 v21, 0x30

    .line 954
    .line 955
    const/16 v17, 0x0

    .line 956
    .line 957
    const/16 v18, 0x0

    .line 958
    .line 959
    const/4 v9, 0x6

    .line 960
    move-wide/from16 v15, v23

    .line 961
    .line 962
    move-object/from16 v19, v5

    .line 963
    .line 964
    invoke-static/range {v11 .. v21}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)V

    .line 965
    .line 966
    .line 967
    const v11, -0x6dff1f89

    .line 968
    .line 969
    .line 970
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 971
    .line 972
    .line 973
    if-nez v0, :cond_1f

    .line 974
    .line 975
    const v11, 0x7f1301a7

    .line 976
    .line 977
    .line 978
    const/4 v12, 0x0

    .line 979
    invoke-static {v11, v5, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v11

    .line 983
    :goto_e
    move-object v12, v11

    .line 984
    goto :goto_f

    .line 985
    :cond_1f
    const-string v11, ""

    .line 986
    .line 987
    goto :goto_e

    .line 988
    :goto_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 989
    .line 990
    .line 991
    invoke-static/range {v39 .. v39}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 992
    .line 993
    .line 994
    move-result-wide v13

    .line 995
    const/16 v20, 0xd80

    .line 996
    .line 997
    const/16 v21, 0x31

    .line 998
    .line 999
    const/4 v11, 0x0

    .line 1000
    const/16 v17, 0x0

    .line 1001
    .line 1002
    const/16 v18, 0x0

    .line 1003
    .line 1004
    move-wide/from16 v15, v23

    .line 1005
    .line 1006
    move-object/from16 v19, v5

    .line 1007
    .line 1008
    invoke-static/range {v11 .. v21}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1012
    .line 1013
    .line 1014
    const/16 v11, 0x28

    .line 1015
    .line 1016
    int-to-float v11, v11

    .line 1017
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1018
    .line 1019
    .line 1020
    move-result v11

    .line 1021
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v11

    .line 1025
    const/4 v12, 0x0

    .line 1026
    const/4 v13, 0x0

    .line 1027
    const/4 v14, 0x1

    .line 1028
    invoke-static {v11, v12, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v11

    .line 1032
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v12

    .line 1036
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v13

    .line 1040
    const/16 v14, 0x30

    .line 1041
    .line 1042
    invoke-static {v13, v12, v5, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v12

    .line 1046
    const/4 v13, 0x0

    .line 1047
    invoke-static {v5, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v14

    .line 1051
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v13

    .line 1055
    invoke-static {v5, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v11

    .line 1059
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v15

    .line 1063
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 1068
    .line 1069
    if-nez v9, :cond_20

    .line 1070
    .line 1071
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1072
    .line 1073
    .line 1074
    :cond_20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v9

    .line 1081
    if-eqz v9, :cond_21

    .line 1082
    .line 1083
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_10

    .line 1087
    :cond_21
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1088
    .line 1089
    .line 1090
    :goto_10
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v9

    .line 1094
    invoke-static {v1, v9, v12, v9, v13}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v12

    .line 1098
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v13

    .line 1102
    if-nez v13, :cond_22

    .line 1103
    .line 1104
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v13

    .line 1108
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v15

    .line 1112
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v13

    .line 1116
    if-nez v13, :cond_23

    .line 1117
    .line 1118
    :cond_22
    invoke-static {v14, v9, v14, v12}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v12

    .line 1125
    invoke-static {v9, v11, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1126
    .line 1127
    .line 1128
    const/16 v27, 0x2

    .line 1129
    .line 1130
    const/16 v28, 0x0

    .line 1131
    .line 1132
    const v25, 0x3f2147ae    # 0.63f

    .line 1133
    .line 1134
    .line 1135
    const/16 v26, 0x0

    .line 1136
    .line 1137
    move-object/from16 v23, v36

    .line 1138
    .line 1139
    move-object/from16 v24, v4

    .line 1140
    .line 1141
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v9

    .line 1145
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v9

    .line 1157
    const/4 v11, 0x0

    .line 1158
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v9

    .line 1162
    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v12

    .line 1166
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v11

    .line 1170
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v13

    .line 1178
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v14

    .line 1182
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 1183
    .line 1184
    if-nez v14, :cond_24

    .line 1185
    .line 1186
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1187
    .line 1188
    .line 1189
    :cond_24
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v14

    .line 1196
    if-eqz v14, :cond_25

    .line 1197
    .line 1198
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_11

    .line 1202
    :cond_25
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1203
    .line 1204
    .line 1205
    :goto_11
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v13

    .line 1209
    invoke-static {v1, v13, v9, v13, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v9

    .line 1213
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v11

    .line 1217
    if-nez v11, :cond_26

    .line 1218
    .line 1219
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v11

    .line 1223
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v14

    .line 1227
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v11

    .line 1231
    if-nez v11, :cond_27

    .line 1232
    .line 1233
    :cond_26
    invoke-static {v12, v13, v12, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_27
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1241
    .line 1242
    .line 1243
    const/4 v1, 0x0

    .line 1244
    const/4 v3, 0x0

    .line 1245
    const/4 v9, 0x1

    .line 1246
    invoke-static {v4, v1, v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v11

    .line 1250
    invoke-static {v11, v1, v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v11

    .line 1254
    const v1, 0x725b2f62

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1258
    .line 1259
    .line 1260
    and-int/lit16 v1, v2, 0x380

    .line 1261
    .line 1262
    const/16 v9, 0x100

    .line 1263
    .line 1264
    if-ne v1, v9, :cond_28

    .line 1265
    .line 1266
    const/4 v15, 0x1

    .line 1267
    goto :goto_12

    .line 1268
    :cond_28
    const/4 v15, 0x0

    .line 1269
    :goto_12
    and-int/lit16 v1, v2, 0x1c00

    .line 1270
    .line 1271
    const/16 v9, 0x800

    .line 1272
    .line 1273
    if-ne v1, v9, :cond_29

    .line 1274
    .line 1275
    const/4 v1, 0x1

    .line 1276
    goto :goto_13

    .line 1277
    :cond_29
    const/4 v1, 0x0

    .line 1278
    :goto_13
    or-int/2addr v1, v15

    .line 1279
    and-int/lit8 v9, v2, 0x70

    .line 1280
    .line 1281
    const/16 v12, 0x20

    .line 1282
    .line 1283
    if-ne v9, v12, :cond_2a

    .line 1284
    .line 1285
    const/4 v15, 0x1

    .line 1286
    goto :goto_14

    .line 1287
    :cond_2a
    const/4 v15, 0x0

    .line 1288
    :goto_14
    or-int/2addr v1, v15

    .line 1289
    const/16 v9, 0xe

    .line 1290
    .line 1291
    and-int/2addr v2, v9

    .line 1292
    const/4 v9, 0x4

    .line 1293
    if-ne v2, v9, :cond_2b

    .line 1294
    .line 1295
    const/4 v15, 0x1

    .line 1296
    goto :goto_15

    .line 1297
    :cond_2b
    const/4 v15, 0x0

    .line 1298
    :goto_15
    or-int/2addr v1, v15

    .line 1299
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    if-nez v1, :cond_2d

    .line 1304
    .line 1305
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1306
    .line 1307
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    if-ne v2, v1, :cond_2c

    .line 1312
    .line 1313
    goto :goto_16

    .line 1314
    :cond_2c
    move-object v12, v3

    .line 1315
    move-object v13, v4

    .line 1316
    move-object v15, v5

    .line 1317
    goto :goto_17

    .line 1318
    :cond_2d
    :goto_16
    new-instance v9, LO2/r;

    .line 1319
    .line 1320
    move-object v12, v3

    .line 1321
    move-object v1, v9

    .line 1322
    move/from16 v2, p3

    .line 1323
    .line 1324
    move-object/from16 v3, p4

    .line 1325
    .line 1326
    move-object v13, v4

    .line 1327
    move/from16 v4, p2

    .line 1328
    .line 1329
    move-object v15, v5

    .line 1330
    move-wide/from16 v5, p0

    .line 1331
    .line 1332
    invoke-direct/range {v1 .. v6}, LO2/r;-><init>(ILcom/glow/android/ui/cycleanalysis/MostLoggedItem;IJ)V

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    move-object v2, v9

    .line 1339
    :goto_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1340
    .line 1341
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1342
    .line 1343
    .line 1344
    const/4 v1, 0x6

    .line 1345
    invoke-static {v11, v2, v15, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1349
    .line 1350
    .line 1351
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 1352
    .line 1353
    const/4 v2, 0x0

    .line 1354
    const/4 v3, 0x1

    .line 1355
    invoke-direct {v1, v2, v3, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v2

    .line 1362
    sget-wide v4, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 1363
    .line 1364
    invoke-static {v2, v3, v4, v5}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->b(JJ)Landroidx/compose/ui/text/SpanStyle;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    :try_start_0
    iget-object v3, v7, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;->d:Ljava/lang/String;

    .line 1373
    .line 1374
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1382
    .line 1383
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v2, v7, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;->e:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    if-lez v3, :cond_2e

    .line 1393
    .line 1394
    invoke-static/range {v39 .. v39}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v11

    .line 1398
    invoke-static {v11, v12, v4, v5}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->b(JJ)Landroidx/compose/ui/text/SpanStyle;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_18

    .line 1425
    :catchall_0
    move-exception v0

    .line 1426
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1427
    .line 1428
    .line 1429
    throw v0

    .line 1430
    :cond_2e
    :goto_18
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v11

    .line 1434
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 1435
    .line 1436
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    const/16 v27, 0x2

    .line 1441
    .line 1442
    const/16 v28, 0x0

    .line 1443
    .line 1444
    const v25, 0x3ebd70a4    # 0.37f

    .line 1445
    .line 1446
    .line 1447
    const/16 v26, 0x0

    .line 1448
    .line 1449
    move-object/from16 v23, v36

    .line 1450
    .line 1451
    move-object/from16 v24, v13

    .line 1452
    .line 1453
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v12

    .line 1457
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v23

    .line 1461
    const/16 v35, 0x0

    .line 1462
    .line 1463
    const v36, 0x3fdfc

    .line 1464
    .line 1465
    .line 1466
    const-wide/16 v13, 0x0

    .line 1467
    .line 1468
    const-wide/16 v1, 0x0

    .line 1469
    .line 1470
    move-object v3, v15

    .line 1471
    move-wide v15, v1

    .line 1472
    const/16 v17, 0x0

    .line 1473
    .line 1474
    const/16 v18, 0x0

    .line 1475
    .line 1476
    const/16 v19, 0x0

    .line 1477
    .line 1478
    const-wide/16 v20, 0x0

    .line 1479
    .line 1480
    const/16 v22, 0x0

    .line 1481
    .line 1482
    const-wide/16 v24, 0x0

    .line 1483
    .line 1484
    const/16 v27, 0x0

    .line 1485
    .line 1486
    const/16 v28, 0x0

    .line 1487
    .line 1488
    const/16 v29, 0x0

    .line 1489
    .line 1490
    const/16 v30, 0x0

    .line 1491
    .line 1492
    const/16 v31, 0x0

    .line 1493
    .line 1494
    const/16 v32, 0x0

    .line 1495
    .line 1496
    const/16 v34, 0x0

    .line 1497
    .line 1498
    move-object/from16 v33, v3

    .line 1499
    .line 1500
    invoke-static/range {v11 .. v36}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1501
    .line 1502
    .line 1503
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1504
    .line 1505
    .line 1506
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1507
    .line 1508
    .line 1509
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1510
    .line 1511
    .line 1512
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1513
    .line 1514
    .line 1515
    :goto_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v9

    .line 1519
    if-eqz v9, :cond_2f

    .line 1520
    .line 1521
    new-instance v10, LO2/b;

    .line 1522
    .line 1523
    move-object v1, v10

    .line 1524
    move-wide/from16 v2, p0

    .line 1525
    .line 1526
    move/from16 v4, p2

    .line 1527
    .line 1528
    move/from16 v5, p3

    .line 1529
    .line 1530
    move-object/from16 v6, p4

    .line 1531
    .line 1532
    move/from16 v7, p6

    .line 1533
    .line 1534
    invoke-direct/range {v1 .. v7}, LO2/b;-><init>(JIILcom/glow/android/ui/cycleanalysis/MostLoggedItem;I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1538
    .line 1539
    .line 1540
    :cond_2f
    return-void

    .line 1541
    :catchall_1
    move-exception v0

    .line 1542
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1543
    .line 1544
    .line 1545
    throw v0
.end method

.method public static final g(Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .param p0    # Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "current"

    .line 6
    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v3, -0x11bd5953

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 20
    .line 21
    const/16 v5, 0x10

    .line 22
    .line 23
    int-to-float v5, v5

    .line 24
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v11, 0x2

    .line 39
    move v5, v6

    .line 40
    move v6, v9

    .line 41
    move v9, v11

    .line 42
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x3

    .line 48
    invoke-static {v4, v10, v11, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v5, v6, v3, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 81
    .line 82
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 91
    .line 92
    if-nez v13, :cond_0

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_1

    .line 105
    .line 106
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v8, v9, v5, v9, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_2

    .line 126
    .line 127
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_3

    .line 140
    .line 141
    :cond_2
    invoke-static {v6, v9, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v19, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 152
    .line 153
    iget-object v4, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;->h:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/16 v6, 0xf

    .line 160
    .line 161
    if-le v5, v6, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-object v5, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;->h:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    :goto_1
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const v5, -0x41d48acd

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 178
    .line 179
    .line 180
    check-cast v4, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    move v4, v11

    .line 187
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_c

    .line 192
    .line 193
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    add-int/lit8 v21, v4, 0x1

    .line 198
    .line 199
    if-gez v4, :cond_5

    .line 200
    .line 201
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 202
    .line 203
    .line 204
    :cond_5
    check-cast v5, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;->b(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 211
    .line 212
    const/high16 v15, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x2

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    move-object/from16 v13, v19

    .line 221
    .line 222
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v7, v10, v11, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v22

    .line 230
    int-to-float v7, v1

    .line 231
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 232
    .line 233
    .line 234
    move-result v23

    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v27, 0xe

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 250
    .line 251
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 272
    .line 273
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 282
    .line 283
    if-nez v2, :cond_6

    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 286
    .line 287
    .line 288
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_7

    .line 296
    .line 297
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v14, v2, v8, v2, v13}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-nez v13, :cond_8

    .line 317
    .line 318
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-nez v13, :cond_9

    .line 331
    .line 332
    :cond_8
    invoke-static {v9, v2, v9, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 343
    .line 344
    iget v2, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;->d:I

    .line 345
    .line 346
    if-ge v2, v4, :cond_a

    .line 347
    .line 348
    const/4 v7, 0x1

    .line 349
    goto :goto_4

    .line 350
    :cond_a
    move v7, v11

    .line 351
    :goto_4
    if-ne v2, v4, :cond_b

    .line 352
    .line 353
    const/4 v2, 0x1

    .line 354
    goto :goto_5

    .line 355
    :cond_b
    move v2, v11

    .line 356
    :goto_5
    const/4 v9, 0x0

    .line 357
    move-object v4, v5

    .line 358
    move-object v5, v6

    .line 359
    move v6, v7

    .line 360
    move v7, v2

    .line 361
    move-object v8, v3

    .line 362
    invoke-static/range {v4 .. v9}, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt;->m(Lcom/glow/android/ui/cycleanalysis/EnergyIdx;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 366
    .line 367
    .line 368
    move/from16 v4, v21

    .line 369
    .line 370
    const/4 v2, 0x1

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_c
    invoke-static {v3}, Ln4/a;->g(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_d

    .line 378
    .line 379
    new-instance v3, LO2/v;

    .line 380
    .line 381
    move/from16 v4, p2

    .line 382
    .line 383
    invoke-direct {v3, v0, v4, v1}, LO2/v;-><init>(Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;II)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    :cond_d
    return-void
.end method

.method public static final h(IJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    move-object/from16 v15, p8

    .line 10
    .line 11
    move-object/from16 v14, p9

    .line 12
    .line 13
    move/from16 v13, p11

    .line 14
    .line 15
    const-string v6, "name"

    .line 16
    .line 17
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v6, "label"

    .line 21
    .line 22
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "content"

    .line 26
    .line 27
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v6, 0x1c424a72

    .line 31
    .line 32
    .line 33
    move-object/from16 v7, p10

    .line 34
    .line 35
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    and-int/lit8 v6, v13, 0xe

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v6, 0x2

    .line 52
    :goto_0
    or-int/2addr v6, v13

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v6, v13

    .line 55
    :goto_1
    and-int/lit8 v8, v13, 0x70

    .line 56
    .line 57
    const/16 v11, 0x10

    .line 58
    .line 59
    if-nez v8, :cond_3

    .line 60
    .line 61
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    const/16 v8, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v8, v11

    .line 71
    :goto_2
    or-int/2addr v6, v8

    .line 72
    :cond_3
    and-int/lit16 v8, v13, 0x380

    .line 73
    .line 74
    if-nez v8, :cond_5

    .line 75
    .line 76
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v6, v8

    .line 88
    :cond_5
    and-int/lit16 v8, v13, 0x1c00

    .line 89
    .line 90
    if-nez v8, :cond_7

    .line 91
    .line 92
    move-wide/from16 v8, p5

    .line 93
    .line 94
    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-eqz v16, :cond_6

    .line 99
    .line 100
    const/16 v16, 0x800

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/16 v16, 0x400

    .line 104
    .line 105
    :goto_4
    or-int v6, v6, v16

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    move-wide/from16 v8, p5

    .line 109
    .line 110
    :goto_5
    const v16, 0xe000

    .line 111
    .line 112
    .line 113
    and-int v16, v13, v16

    .line 114
    .line 115
    if-nez v16, :cond_9

    .line 116
    .line 117
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_8

    .line 122
    .line 123
    const/16 v16, 0x4000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    const/16 v16, 0x2000

    .line 127
    .line 128
    :goto_6
    or-int v6, v6, v16

    .line 129
    .line 130
    :cond_9
    const/high16 v16, 0x70000

    .line 131
    .line 132
    and-int v16, v13, v16

    .line 133
    .line 134
    if-nez v16, :cond_b

    .line 135
    .line 136
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-eqz v16, :cond_a

    .line 141
    .line 142
    const/high16 v16, 0x20000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_a
    const/high16 v16, 0x10000

    .line 146
    .line 147
    :goto_7
    or-int v6, v6, v16

    .line 148
    .line 149
    :cond_b
    const/high16 v16, 0x380000

    .line 150
    .line 151
    and-int v16, v13, v16

    .line 152
    .line 153
    if-nez v16, :cond_d

    .line 154
    .line 155
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_c

    .line 160
    .line 161
    const/high16 v16, 0x100000

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_c
    const/high16 v16, 0x80000

    .line 165
    .line 166
    :goto_8
    or-int v6, v6, v16

    .line 167
    .line 168
    :cond_d
    const v16, 0x2db6db

    .line 169
    .line 170
    .line 171
    and-int v12, v6, v16

    .line 172
    .line 173
    const v7, 0x92492

    .line 174
    .line 175
    .line 176
    if-ne v12, v7, :cond_f

    .line 177
    .line 178
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_e

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 186
    .line 187
    .line 188
    move-object v2, v10

    .line 189
    goto/16 :goto_f

    .line 190
    .line 191
    :cond_f
    :goto_9
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 192
    .line 193
    int-to-float v7, v11

    .line 194
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v0, 0x0

    .line 200
    const/4 v8, 0x2

    .line 201
    invoke-static {v12, v11, v13, v8, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const/4 v11, 0x1

    .line 206
    invoke-static {v8, v13, v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v11, 0x3

    .line 212
    invoke-static {v8, v0, v9, v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-static {v7}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v8, v2, v3, v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const/16 v8, 0x8

    .line 233
    .line 234
    int-to-float v11, v8

    .line 235
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    const/16 v0, 0xc

    .line 240
    .line 241
    int-to-float v13, v0

    .line 242
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-static {v7, v8, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    sget-object v28, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 251
    .line 252
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v10, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 273
    .line 274
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 283
    .line 284
    if-nez v3, :cond_10

    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 287
    .line 288
    .line 289
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_11

    .line 297
    .line 298
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 303
    .line 304
    .line 305
    :goto_a
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v9, v2, v8, v2, v0}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_12

    .line 318
    .line 319
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_13

    .line 332
    .line 333
    :cond_12
    invoke-static {v13, v2, v13, v0}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    const/4 v2, 0x0

    .line 347
    const/4 v3, 0x1

    .line 348
    invoke-static {v12, v0, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v26, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 357
    .line 358
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const/16 v13, 0x30

    .line 363
    .line 364
    invoke-static {v8, v2, v10, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/4 v8, 0x0

    .line 369
    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-static {v10, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 390
    .line 391
    if-nez v3, :cond_14

    .line 392
    .line 393
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 394
    .line 395
    .line 396
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_15

    .line 404
    .line 405
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 410
    .line 411
    .line 412
    :goto_b
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v9, v0, v2, v0, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_16

    .line 425
    .line 426
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_17

    .line 439
    .line 440
    :cond_16
    invoke-static {v13, v0, v13, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    :cond_17
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 451
    .line 452
    const/16 v2, 0x56

    .line 453
    .line 454
    int-to-float v2, v2

    .line 455
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    const/16 v8, 0x36

    .line 472
    .line 473
    invoke-static {v7, v3, v10, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const/4 v8, 0x0

    .line 478
    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    move/from16 v29, v11

    .line 495
    .line 496
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 501
    .line 502
    if-nez v11, :cond_18

    .line 503
    .line 504
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 505
    .line 506
    .line 507
    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-eqz v11, :cond_19

    .line 515
    .line 516
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 517
    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 521
    .line 522
    .line 523
    :goto_c
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-static {v9, v8, v3, v8, v13}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    if-nez v11, :cond_1a

    .line 536
    .line 537
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    if-nez v11, :cond_1b

    .line 550
    .line 551
    :cond_1a
    invoke-static {v7, v8, v7, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    :cond_1b
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 562
    .line 563
    and-int/lit8 v2, v6, 0xe

    .line 564
    .line 565
    invoke-static {v1, v10, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 566
    .line 567
    .line 568
    move-result-object v16

    .line 569
    const/16 v2, 0x38

    .line 570
    .line 571
    int-to-float v2, v2

    .line 572
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-static {v2}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const/4 v3, 0x6

    .line 605
    int-to-float v7, v3

    .line 606
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 611
    .line 612
    .line 613
    move-result-object v18

    .line 614
    const/16 v21, 0x0

    .line 615
    .line 616
    const/16 v22, 0x0

    .line 617
    .line 618
    const-string v17, "cycle_analysis_energy_index_amazing"

    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    const/16 v20, 0x0

    .line 623
    .line 624
    const/16 v24, 0x38

    .line 625
    .line 626
    const/16 v25, 0x78

    .line 627
    .line 628
    move-object/from16 v23, v10

    .line 629
    .line 630
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 631
    .line 632
    .line 633
    const v2, -0x784d263e

    .line 634
    .line 635
    .line 636
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-lez v2, :cond_1c

    .line 644
    .line 645
    const/16 v2, 0x10

    .line 646
    .line 647
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v16

    .line 651
    shr-int/lit8 v7, v6, 0x9

    .line 652
    .line 653
    and-int/lit8 v7, v7, 0x70

    .line 654
    .line 655
    or-int/lit16 v7, v7, 0x180

    .line 656
    .line 657
    and-int/lit16 v8, v6, 0x1c00

    .line 658
    .line 659
    or-int v18, v7, v8

    .line 660
    .line 661
    const/4 v13, 0x0

    .line 662
    const/16 v19, 0x0

    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    const/16 v20, 0x31

    .line 666
    .line 667
    move/from16 v21, v6

    .line 668
    .line 669
    move-object v6, v7

    .line 670
    move-object/from16 v7, p7

    .line 671
    .line 672
    move-object/from16 v22, v9

    .line 673
    .line 674
    const/4 v11, 0x0

    .line 675
    move-wide/from16 v8, v16

    .line 676
    .line 677
    move/from16 v23, v2

    .line 678
    .line 679
    move-object v2, v10

    .line 680
    move/from16 v25, v29

    .line 681
    .line 682
    const/4 v3, 0x1

    .line 683
    move-wide/from16 v10, p5

    .line 684
    .line 685
    move-object/from16 v17, v12

    .line 686
    .line 687
    const/16 v27, 0xc

    .line 688
    .line 689
    move-object v12, v13

    .line 690
    move-object/from16 v13, v19

    .line 691
    .line 692
    move-object v14, v2

    .line 693
    move/from16 v15, v18

    .line 694
    .line 695
    move/from16 v16, v20

    .line 696
    .line 697
    invoke-static/range {v6 .. v16}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)V

    .line 698
    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_1c
    move/from16 v21, v6

    .line 702
    .line 703
    move-object/from16 v22, v9

    .line 704
    .line 705
    move-object v2, v10

    .line 706
    move-object/from16 v17, v12

    .line 707
    .line 708
    move/from16 v25, v29

    .line 709
    .line 710
    const/4 v3, 0x1

    .line 711
    const/16 v23, 0x10

    .line 712
    .line 713
    const/16 v27, 0xc

    .line 714
    .line 715
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 716
    .line 717
    .line 718
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 719
    .line 720
    .line 721
    const/high16 v14, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/4 v15, 0x0

    .line 724
    const/16 v16, 0x2

    .line 725
    .line 726
    const/4 v6, 0x0

    .line 727
    move-object v12, v0

    .line 728
    move-object/from16 v13, v17

    .line 729
    .line 730
    move-object/from16 v17, v6

    .line 731
    .line 732
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const/4 v6, 0x0

    .line 737
    const/4 v7, 0x0

    .line 738
    invoke-static {v0, v6, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    const/4 v11, 0x0

    .line 747
    const/4 v12, 0x0

    .line 748
    const/4 v10, 0x0

    .line 749
    const/16 v13, 0xe

    .line 750
    .line 751
    const/4 v14, 0x0

    .line 752
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    const/4 v7, 0x6

    .line 765
    invoke-static {v3, v6, v2, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    const/4 v6, 0x0

    .line 770
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 791
    .line 792
    if-nez v9, :cond_1d

    .line 793
    .line 794
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 795
    .line 796
    .line 797
    :cond_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 798
    .line 799
    .line 800
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    if-eqz v9, :cond_1e

    .line 805
    .line 806
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 807
    .line 808
    .line 809
    goto :goto_e

    .line 810
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 811
    .line 812
    .line 813
    :goto_e
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    move-object/from16 v9, v22

    .line 818
    .line 819
    invoke-static {v9, v8, v3, v8, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    if-nez v7, :cond_1f

    .line 828
    .line 829
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    if-nez v7, :cond_20

    .line 842
    .line 843
    :cond_1f
    invoke-static {v6, v8, v6, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 844
    .line 845
    .line 846
    :cond_20
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 851
    .line 852
    .line 853
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 854
    .line 855
    .line 856
    move-result-wide v8

    .line 857
    sget-wide v10, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 858
    .line 859
    shr-int/lit8 v0, v21, 0xc

    .line 860
    .line 861
    and-int/lit8 v0, v0, 0x70

    .line 862
    .line 863
    or-int/lit16 v15, v0, 0xd80

    .line 864
    .line 865
    const/4 v12, 0x0

    .line 866
    const/4 v13, 0x0

    .line 867
    const/4 v6, 0x0

    .line 868
    const/16 v16, 0x31

    .line 869
    .line 870
    move-object/from16 v7, p8

    .line 871
    .line 872
    move-object v14, v2

    .line 873
    invoke-static/range {v6 .. v16}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)V

    .line 874
    .line 875
    .line 876
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 877
    .line 878
    .line 879
    move-result-wide v8

    .line 880
    sget-wide v10, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 881
    .line 882
    shr-int/lit8 v0, v21, 0xf

    .line 883
    .line 884
    and-int/lit8 v0, v0, 0x70

    .line 885
    .line 886
    or-int/lit16 v15, v0, 0xd80

    .line 887
    .line 888
    const/4 v12, 0x0

    .line 889
    const/4 v13, 0x0

    .line 890
    const/4 v6, 0x0

    .line 891
    const/16 v16, 0x31

    .line 892
    .line 893
    move-object/from16 v7, p9

    .line 894
    .line 895
    move-object v14, v2

    .line 896
    invoke-static/range {v6 .. v16}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 900
    .line 901
    .line 902
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 903
    .line 904
    .line 905
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 906
    .line 907
    .line 908
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    if-eqz v12, :cond_21

    .line 913
    .line 914
    new-instance v13, LO2/w;

    .line 915
    .line 916
    move-object v0, v13

    .line 917
    move/from16 v1, p0

    .line 918
    .line 919
    move-wide/from16 v2, p1

    .line 920
    .line 921
    move-wide/from16 v4, p3

    .line 922
    .line 923
    move-wide/from16 v6, p5

    .line 924
    .line 925
    move-object/from16 v8, p7

    .line 926
    .line 927
    move-object/from16 v9, p8

    .line 928
    .line 929
    move-object/from16 v10, p9

    .line 930
    .line 931
    move/from16 v11, p11

    .line 932
    .line 933
    invoke-direct/range {v0 .. v11}, LO2/w;-><init>(IJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 937
    .line 938
    .line 939
    :cond_21
    return-void
.end method

.method public static final i(Lkotlin/ranges/IntRange;IFF)F
    .locals 1
    .param p0    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "range"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlin/ranges/IntProgression;->b:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    int-to-float p1, p1

    .line 10
    iget p0, p0, Lkotlin/ranges/IntProgression;->c:I

    .line 11
    .line 12
    sub-int/2addr p0, v0

    .line 13
    int-to-float p0, p0

    .line 14
    div-float/2addr p1, p0

    .line 15
    mul-float/2addr p1, p3

    .line 16
    sub-float/2addr p2, p1

    .line 17
    return p2
.end method

.method public static final j(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x402c2111

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 22
    .line 23
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    double-to-float v1, v1

    .line 26
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-wide v5, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->h:J

    .line 42
    .line 43
    new-instance v7, Lcom/glow/android/ui/cycleanalysis/compose/DottedShape;

    .line 44
    .line 45
    const/16 v8, 0xa

    .line 46
    .line 47
    int-to-float v8, v8

    .line 48
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-direct {v7, v8}, Lcom/glow/android/ui/cycleanalysis/compose/DottedShape;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v1, p0, v5}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    new-instance v0, LG1/i;

    .line 89
    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    invoke-direct {v0, p1, v1}, LG1/i;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public static final k(Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p0    # Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "recent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1646e99

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x50c8239a

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 24
    .line 25
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v10, 0x0

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0, v10, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 45
    .line 46
    .line 47
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v12, 0x0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    move v1, v12

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :goto_0
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v4, 0x7d0

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v4, v5, v3, v2, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v8, 0x1c

    .line 85
    .line 86
    move-object v6, p1

    .line 87
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    const v2, 0x50c8421f

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v2, v3, :cond_2

    .line 110
    .line 111
    new-instance v2, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt$drawStatusChart$1$1;

    .line 112
    .line 113
    invoke-direct {v2, v0, v10}, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt$drawStatusChart$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x46

    .line 125
    .line 126
    invoke-static {v1, v2, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-static {v0, v12, v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v12, v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LB2/g;

    .line 141
    .line 142
    const/16 v2, 0x10

    .line 143
    .line 144
    invoke-direct {v1, v2, v11, p0}, LB2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x6

    .line 148
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    new-instance v0, LO2/u;

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    invoke-direct {v0, p0, p2, v1}, LO2/u;-><init>(Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;II)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-void
.end method

.method public static final l(Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .param p0    # Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "recent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x3a693865

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    move-object v2, v9

    .line 39
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x3

    .line 46
    invoke-static {v2, v13, v14, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v11, 0x1

    .line 52
    invoke-static {v2, v12, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 89
    .line 90
    if-nez v10, :cond_0

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_1

    .line 103
    .line 104
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v7, v8, v4, v8, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_2

    .line 124
    .line 125
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_3

    .line 138
    .line 139
    :cond_2
    invoke-static {v5, v8, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 150
    .line 151
    invoke-static {v9, v13, v14, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2, v12, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v5, v6, v1, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 194
    .line 195
    if-nez v11, :cond_4

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_5

    .line 208
    .line 209
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v7, v10, v5, v10, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_6

    .line 229
    .line 230
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_7

    .line 243
    .line 244
    :cond_6
    invoke-static {v6, v10, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 255
    .line 256
    const/16 v2, 0xa2

    .line 257
    .line 258
    int-to-float v11, v2

    .line 259
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2, v13, v14, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v4, v3, v1, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 304
    .line 305
    if-nez v8, :cond_8

    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 308
    .line 309
    .line 310
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_9

    .line 318
    .line 319
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 324
    .line 325
    .line 326
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v7, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_a

    .line 339
    .line 340
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_b

    .line 353
    .line 354
    :cond_a
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    sget-object v22, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 365
    .line 366
    const v2, -0xc9ab6c0

    .line 367
    .line 368
    .line 369
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->values()[Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->reversedArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    array-length v9, v10

    .line 381
    move v8, v14

    .line 382
    :goto_3
    const/16 v23, 0xc

    .line 383
    .line 384
    if-ge v8, v9, :cond_10

    .line 385
    .line 386
    aget-object v2, v10, v8

    .line 387
    .line 388
    check-cast v2, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 389
    .line 390
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 391
    .line 392
    const/high16 v18, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v20, 0x2

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    move-object/from16 v16, v22

    .line 401
    .line 402
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 407
    .line 408
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 429
    .line 430
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 439
    .line 440
    if-nez v14, :cond_c

    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 443
    .line 444
    .line 445
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    if-eqz v14, :cond_d

    .line 453
    .line 454
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 459
    .line 460
    .line 461
    :goto_4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-static {v7, v12, v4, v12, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-nez v6, :cond_e

    .line 474
    .line 475
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-nez v6, :cond_f

    .line 488
    .line 489
    :cond_e
    invoke-static {v5, v12, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Landroid/content/Context;

    .line 510
    .line 511
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const-string v4, "getResources(...)"

    .line 516
    .line 517
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    const-string v4, "resource"

    .line 524
    .line 525
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget v2, v2, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->c:I

    .line 529
    .line 530
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const-string v2, "getString(...)"

    .line 535
    .line 536
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    sget-wide v6, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 544
    .line 545
    const/4 v12, 0x0

    .line 546
    const/4 v14, 0x0

    .line 547
    const/4 v2, 0x0

    .line 548
    const/16 v18, 0xd80

    .line 549
    .line 550
    const/16 v19, 0x31

    .line 551
    .line 552
    move/from16 v20, v8

    .line 553
    .line 554
    move-object v8, v12

    .line 555
    move/from16 v21, v9

    .line 556
    .line 557
    move-object v9, v14

    .line 558
    move-object v14, v10

    .line 559
    move-object v10, v1

    .line 560
    move/from16 v24, v11

    .line 561
    .line 562
    const/4 v12, 0x1

    .line 563
    move/from16 v11, v18

    .line 564
    .line 565
    move v13, v12

    .line 566
    const/4 v15, 0x0

    .line 567
    move/from16 v12, v19

    .line 568
    .line 569
    invoke-static/range {v2 .. v12}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 573
    .line 574
    .line 575
    add-int/lit8 v8, v20, 0x1

    .line 576
    .line 577
    move-object v10, v14

    .line 578
    move v12, v15

    .line 579
    move/from16 v9, v21

    .line 580
    .line 581
    move/from16 v11, v24

    .line 582
    .line 583
    const/4 v13, 0x0

    .line 584
    const/4 v14, 0x0

    .line 585
    const/4 v15, 0x3

    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :cond_10
    move/from16 v24, v11

    .line 589
    .line 590
    move v15, v12

    .line 591
    const/4 v13, 0x1

    .line 592
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 593
    .line 594
    .line 595
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 596
    .line 597
    .line 598
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 599
    .line 600
    const/4 v3, 0x0

    .line 601
    invoke-static {v2, v15, v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    const/4 v5, 0x0

    .line 606
    const/4 v6, 0x3

    .line 607
    invoke-static {v4, v3, v5, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 612
    .line 613
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 618
    .line 619
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-static {v6, v8, v1, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 640
    .line 641
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 650
    .line 651
    if-nez v11, :cond_11

    .line 652
    .line 653
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 654
    .line 655
    .line 656
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 657
    .line 658
    .line 659
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    if-eqz v11, :cond_12

    .line 664
    .line 665
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 666
    .line 667
    .line 668
    goto :goto_5

    .line 669
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 670
    .line 671
    .line 672
    :goto_5
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    invoke-static {v9, v10, v6, v10, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-nez v6, :cond_13

    .line 685
    .line 686
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-nez v6, :cond_14

    .line 699
    .line 700
    :cond_13
    invoke-static {v8, v10, v8, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 701
    .line 702
    .line 703
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 708
    .line 709
    .line 710
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 711
    .line 712
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    const/4 v5, 0x0

    .line 721
    invoke-static {v4, v15, v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    const/4 v6, 0x0

    .line 730
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 755
    .line 756
    if-nez v11, :cond_15

    .line 757
    .line 758
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 759
    .line 760
    .line 761
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 762
    .line 763
    .line 764
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 765
    .line 766
    .line 767
    move-result v11

    .line 768
    if-eqz v11, :cond_16

    .line 769
    .line 770
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 771
    .line 772
    .line 773
    goto :goto_6

    .line 774
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 775
    .line 776
    .line 777
    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    invoke-static {v9, v10, v5, v10, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    if-nez v6, :cond_17

    .line 790
    .line 791
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-nez v6, :cond_18

    .line 804
    .line 805
    :cond_17
    invoke-static {v8, v10, v8, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 806
    .line 807
    .line 808
    :cond_18
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 813
    .line 814
    .line 815
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 816
    .line 817
    const/4 v4, 0x0

    .line 818
    invoke-static {v2, v15, v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-static {v5, v15, v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    const/4 v8, 0x0

    .line 835
    invoke-static {v4, v6, v1, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 860
    .line 861
    if-nez v11, :cond_19

    .line 862
    .line 863
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 864
    .line 865
    .line 866
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 867
    .line 868
    .line 869
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 870
    .line 871
    .line 872
    move-result v11

    .line 873
    if-eqz v11, :cond_1a

    .line 874
    .line 875
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 876
    .line 877
    .line 878
    goto :goto_7

    .line 879
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 880
    .line 881
    .line 882
    :goto_7
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    invoke-static {v9, v10, v4, v10, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    if-nez v8, :cond_1b

    .line 895
    .line 896
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v11

    .line 904
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v8

    .line 908
    if-nez v8, :cond_1c

    .line 909
    .line 910
    :cond_1b
    invoke-static {v6, v10, v6, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 911
    .line 912
    .line 913
    :cond_1c
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 918
    .line 919
    .line 920
    const/4 v4, 0x0

    .line 921
    invoke-static {v1, v4}, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt;->j(Landroidx/compose/runtime/Composer;I)V

    .line 922
    .line 923
    .line 924
    invoke-static {v1, v4}, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt;->j(Landroidx/compose/runtime/Composer;I)V

    .line 925
    .line 926
    .line 927
    invoke-static {v1, v4}, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt;->j(Landroidx/compose/runtime/Composer;I)V

    .line 928
    .line 929
    .line 930
    invoke-static {v1, v4}, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt;->j(Landroidx/compose/runtime/Composer;I)V

    .line 931
    .line 932
    .line 933
    invoke-static {v1, v4}, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt;->j(Landroidx/compose/runtime/Composer;I)V

    .line 934
    .line 935
    .line 936
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 937
    .line 938
    double-to-float v4, v4

    .line 939
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    const/4 v5, 0x0

    .line 948
    invoke-static {v4, v15, v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    sget-wide v5, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->h:J

    .line 953
    .line 954
    new-instance v8, Lcom/glow/android/ui/cycleanalysis/compose/DottedShape;

    .line 955
    .line 956
    const/16 v10, 0xa

    .line 957
    .line 958
    int-to-float v10, v10

    .line 959
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 960
    .line 961
    .line 962
    move-result v10

    .line 963
    invoke-direct {v8, v10}, Lcom/glow/android/ui/cycleanalysis/compose/DottedShape;-><init>(F)V

    .line 964
    .line 965
    .line 966
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    const/4 v5, 0x0

    .line 971
    invoke-static {v4, v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 975
    .line 976
    .line 977
    const/16 v4, 0x8

    .line 978
    .line 979
    invoke-static {v0, v1, v4}, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt;->k(Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;Landroidx/compose/runtime/Composer;I)V

    .line 980
    .line 981
    .line 982
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 983
    .line 984
    .line 985
    int-to-float v4, v4

    .line 986
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 987
    .line 988
    .line 989
    move-result v27

    .line 990
    const/16 v28, 0x0

    .line 991
    .line 992
    const/16 v29, 0x0

    .line 993
    .line 994
    const/16 v26, 0x0

    .line 995
    .line 996
    const/16 v30, 0xd

    .line 997
    .line 998
    const/16 v31, 0x0

    .line 999
    .line 1000
    move-object/from16 v25, v2

    .line 1001
    .line 1002
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    const/4 v4, 0x0

    .line 1007
    invoke-static {v2, v15, v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    const/4 v5, 0x0

    .line 1012
    const/4 v6, 0x3

    .line 1013
    invoke-static {v2, v4, v5, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 1050
    .line 1051
    if-nez v7, :cond_1d

    .line 1052
    .line 1053
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1054
    .line 1055
    .line 1056
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v7

    .line 1063
    if-eqz v7, :cond_1e

    .line 1064
    .line 1065
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_8

    .line 1069
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1070
    .line 1071
    .line 1072
    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    invoke-static {v9, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    if-nez v5, :cond_1f

    .line 1085
    .line 1086
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    if-nez v5, :cond_20

    .line 1099
    .line 1100
    :cond_1f
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_20
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v14, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 1111
    .line 1112
    iget-object v2, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;->c:Ljava/util/List;

    .line 1113
    .line 1114
    move-object v3, v2

    .line 1115
    check-cast v3, Ljava/lang/Iterable;

    .line 1116
    .line 1117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    const/16 v5, 0xf

    .line 1122
    .line 1123
    if-le v4, v5, :cond_21

    .line 1124
    .line 1125
    goto :goto_9

    .line 1126
    :cond_21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    :goto_9
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    const v3, 0x19a033e0

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1138
    .line 1139
    .line 1140
    check-cast v2, Ljava/lang/Iterable;

    .line 1141
    .line 1142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v15

    .line 1146
    const/4 v6, 0x0

    .line 1147
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    if-eqz v2, :cond_27

    .line 1152
    .line 1153
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    add-int/lit8 v18, v6, 0x1

    .line 1158
    .line 1159
    if-gez v6, :cond_22

    .line 1160
    .line 1161
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1162
    .line 1163
    .line 1164
    :cond_22
    move-object v3, v2

    .line 1165
    check-cast v3, Ljava/lang/String;

    .line 1166
    .line 1167
    sget-object v24, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1168
    .line 1169
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1170
    .line 1171
    const/4 v10, 0x0

    .line 1172
    const/4 v11, 0x2

    .line 1173
    const/4 v12, 0x0

    .line 1174
    move-object v7, v14

    .line 1175
    move-object/from16 v8, v24

    .line 1176
    .line 1177
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    const/4 v4, 0x0

    .line 1182
    const/4 v11, 0x3

    .line 1183
    const/4 v12, 0x0

    .line 1184
    invoke-static {v2, v12, v4, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 1189
    .line 1190
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 1195
    .line 1196
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    const/16 v8, 0x30

    .line 1201
    .line 1202
    invoke-static {v7, v5, v1, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v7

    .line 1210
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1219
    .line 1220
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v9

    .line 1224
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v10

    .line 1228
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 1229
    .line 1230
    if-nez v10, :cond_23

    .line 1231
    .line 1232
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1233
    .line 1234
    .line 1235
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v10

    .line 1242
    if-eqz v10, :cond_24

    .line 1243
    .line 1244
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_b

    .line 1248
    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1249
    .line 1250
    .line 1251
    :goto_b
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v9

    .line 1255
    invoke-static {v8, v9, v5, v9, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    if-nez v5, :cond_25

    .line 1264
    .line 1265
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v5

    .line 1277
    if-nez v5, :cond_26

    .line 1278
    .line 1279
    :cond_25
    invoke-static {v7, v9, v7, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_26
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1287
    .line 1288
    .line 1289
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1290
    .line 1291
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v4

    .line 1295
    sget-wide v7, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 1296
    .line 1297
    const/4 v9, 0x0

    .line 1298
    const/4 v10, 0x0

    .line 1299
    const/4 v2, 0x0

    .line 1300
    const/16 v16, 0xd80

    .line 1301
    .line 1302
    const/16 v19, 0x31

    .line 1303
    .line 1304
    move v13, v6

    .line 1305
    move-wide v6, v7

    .line 1306
    move-object v8, v9

    .line 1307
    move-object v9, v10

    .line 1308
    move-object v10, v1

    .line 1309
    move/from16 v20, v11

    .line 1310
    .line 1311
    move/from16 v11, v16

    .line 1312
    .line 1313
    move-object/from16 v16, v12

    .line 1314
    .line 1315
    move/from16 v12, v19

    .line 1316
    .line 1317
    invoke-static/range {v2 .. v12}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)V

    .line 1318
    .line 1319
    .line 1320
    sget-object v2, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->g:Lcom/glow/android/ui/cycleanalysis/EnergyIdx$Companion;

    .line 1321
    .line 1322
    iget-object v3, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;->b:Ljava/util/List;

    .line 1323
    .line 1324
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    check-cast v3, Ljava/lang/Number;

    .line 1329
    .line 1330
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v3}, Lcom/glow/android/ui/cycleanalysis/EnergyIdx$Companion;->a(I)Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    iget v2, v2, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->b:I

    .line 1342
    .line 1343
    const/4 v12, 0x0

    .line 1344
    invoke-static {v2, v1, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    const/4 v3, 0x2

    .line 1349
    int-to-float v3, v3

    .line 1350
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1351
    .line 1352
    .line 1353
    move-result v26

    .line 1354
    const/16 v27, 0x0

    .line 1355
    .line 1356
    const/16 v28, 0x0

    .line 1357
    .line 1358
    const/16 v25, 0x0

    .line 1359
    .line 1360
    const/16 v29, 0xd

    .line 1361
    .line 1362
    const/16 v30, 0x0

    .line 1363
    .line 1364
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    const/16 v4, 0x12

    .line 1369
    .line 1370
    int-to-float v4, v4

    .line 1371
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    const/4 v7, 0x0

    .line 1388
    const/4 v8, 0x0

    .line 1389
    const-string v3, "cycle_analysis_energy_index_amazing"

    .line 1390
    .line 1391
    const/4 v5, 0x0

    .line 1392
    const/4 v6, 0x0

    .line 1393
    const/16 v10, 0x1b8

    .line 1394
    .line 1395
    const/16 v11, 0x78

    .line 1396
    .line 1397
    move-object v9, v1

    .line 1398
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1399
    .line 1400
    .line 1401
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1402
    .line 1403
    .line 1404
    move/from16 v6, v18

    .line 1405
    .line 1406
    const/4 v13, 0x1

    .line 1407
    goto/16 :goto_a

    .line 1408
    .line 1409
    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1416
    .line 1417
    .line 1418
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    if-eqz v1, :cond_28

    .line 1429
    .line 1430
    new-instance v2, LO2/u;

    .line 1431
    .line 1432
    move/from16 v3, p2

    .line 1433
    .line 1434
    const/4 v4, 0x1

    .line 1435
    invoke-direct {v2, v0, v3, v4}, LO2/u;-><init>(Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;II)V

    .line 1436
    .line 1437
    .line 1438
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1439
    .line 1440
    .line 1441
    :cond_28
    return-void
.end method

.method public static final m(Lcom/glow/android/ui/cycleanalysis/EnergyIdx;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p0    # Lcom/glow/android/ui/cycleanalysis/EnergyIdx;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "energyIdx"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "label"

    .line 18
    .line 19
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v3, 0x7117acd6

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p4

    .line 26
    .line 27
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    and-int/lit8 v3, v0, 0xe

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v0

    .line 47
    :goto_1
    and-int/lit8 v5, v0, 0x70

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v5

    .line 63
    :cond_3
    and-int/lit16 v5, v0, 0x380

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v5

    .line 79
    :cond_5
    and-int/lit16 v5, v0, 0x1c00

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    if-nez v5, :cond_7

    .line 84
    .line 85
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    move v5, v7

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v5, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v5

    .line 96
    :cond_7
    and-int/lit16 v5, v3, 0x16db

    .line 97
    .line 98
    const/16 v8, 0x492

    .line 99
    .line 100
    if-ne v5, v8, :cond_9

    .line 101
    .line 102
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v17, v12

    .line 113
    .line 114
    goto/16 :goto_e

    .line 115
    .line 116
    :cond_9
    :goto_5
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x1

    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-static {v5, v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const/4 v6, 0x3

    .line 126
    invoke-static {v11, v10, v2, v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v14, :cond_a

    .line 131
    .line 132
    const v11, 0x3f19999a    # 0.6f

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    const/high16 v11, 0x3f800000    # 1.0f

    .line 137
    .line 138
    :goto_6
    invoke-static {v6, v11}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 143
    .line 144
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/16 v9, 0x36

    .line 155
    .line 156
    invoke-static {v8, v11, v12, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v12, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 173
    .line 174
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 183
    .line 184
    if-nez v4, :cond_b

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 187
    .line 188
    .line 189
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_c

    .line 197
    .line 198
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 203
    .line 204
    .line 205
    :goto_7
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v10, v2, v8, v2, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_d

    .line 218
    .line 219
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_e

    .line 232
    .line 233
    :cond_d
    invoke-static {v9, v2, v9, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 244
    .line 245
    const/16 v2, 0x12

    .line 246
    .line 247
    int-to-float v2, v2

    .line 248
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/4 v4, 0x7

    .line 257
    int-to-float v4, v4

    .line 258
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const v4, -0x8b3a7ca

    .line 267
    .line 268
    .line 269
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 270
    .line 271
    .line 272
    and-int/lit16 v4, v3, 0x1c00

    .line 273
    .line 274
    if-ne v4, v7, :cond_f

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    goto :goto_8

    .line 278
    :cond_f
    const/4 v4, 0x0

    .line 279
    :goto_8
    and-int/lit8 v6, v3, 0xe

    .line 280
    .line 281
    const/4 v7, 0x4

    .line 282
    if-ne v6, v7, :cond_10

    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    goto :goto_9

    .line 286
    :cond_10
    const/4 v6, 0x0

    .line 287
    :goto_9
    or-int/2addr v4, v6

    .line 288
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-nez v4, :cond_12

    .line 293
    .line 294
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 295
    .line 296
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-ne v6, v4, :cond_11

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_11
    const/4 v4, 0x0

    .line 304
    goto :goto_b

    .line 305
    :cond_12
    :goto_a
    new-instance v6, LO2/s;

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-direct {v6, v4, v15, v1}, LO2/s;-><init>(IZLjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 317
    .line 318
    .line 319
    const/4 v7, 0x6

    .line 320
    invoke-static {v2, v6, v12, v7}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 321
    .line 322
    .line 323
    iget v2, v1, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->b:I

    .line 324
    .line 325
    invoke-static {v2, v12, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/4 v4, 0x4

    .line 330
    int-to-float v4, v4

    .line 331
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 332
    .line 333
    .line 334
    move-result v18

    .line 335
    const/16 v21, 0xd

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    move-object/from16 v16, v5

    .line 346
    .line 347
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const/16 v7, 0x18

    .line 352
    .line 353
    int-to-float v7, v7

    .line 354
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    .line 369
    move-result-object v18

    .line 370
    const/16 v24, 0x1b8

    .line 371
    .line 372
    const/16 v25, 0x78

    .line 373
    .line 374
    const-string v17, "cycle_analysis_energy_index_amazing"

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    move-object/from16 v16, v2

    .line 383
    .line 384
    move-object/from16 v23, v12

    .line 385
    .line 386
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 390
    .line 391
    .line 392
    move-result v18

    .line 393
    const/16 v21, 0xd

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    move-object/from16 v16, v5

    .line 402
    .line 403
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const/4 v6, 0x0

    .line 408
    const/4 v7, 0x1

    .line 409
    const/4 v8, 0x0

    .line 410
    invoke-static {v2, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-eqz v14, :cond_13

    .line 423
    .line 424
    sget-wide v6, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->d:J

    .line 425
    .line 426
    :goto_c
    const/16 v8, 0x10

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_13
    iget-wide v6, v1, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->d:J

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :goto_d
    int-to-float v8, v8

    .line 433
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    invoke-static {v8}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-static {v2, v6, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const/4 v6, 0x0

    .line 450
    invoke-static {v2, v12, v6}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 454
    .line 455
    .line 456
    move-result v18

    .line 457
    const/16 v21, 0xd

    .line 458
    .line 459
    const/16 v22, 0x0

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    move-object/from16 v16, v5

    .line 468
    .line 469
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/16 v4, 0xc

    .line 474
    .line 475
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    sget-wide v6, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 480
    .line 481
    sget-object v8, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 482
    .line 483
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    invoke-static {v8}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    and-int/lit8 v3, v3, 0x70

    .line 492
    .line 493
    or-int/lit16 v11, v3, 0xd86

    .line 494
    .line 495
    const/16 v16, 0x20

    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    move-object/from16 v3, p1

    .line 499
    .line 500
    move-object v10, v12

    .line 501
    move-object/from16 v17, v12

    .line 502
    .line 503
    move/from16 v12, v16

    .line 504
    .line 505
    invoke-static/range {v2 .. v12}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)V

    .line 506
    .line 507
    .line 508
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 509
    .line 510
    .line 511
    :goto_e
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    if-eqz v7, :cond_14

    .line 516
    .line 517
    new-instance v8, LO2/t;

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    move-object v0, v8

    .line 521
    move-object/from16 v1, p0

    .line 522
    .line 523
    move-object/from16 v2, p1

    .line 524
    .line 525
    move/from16 v3, p2

    .line 526
    .line 527
    move/from16 v4, p3

    .line 528
    .line 529
    move/from16 v5, p5

    .line 530
    .line 531
    invoke-direct/range {v0 .. v6}, LO2/t;-><init>(Lcom/glow/android/ui/cycleanalysis/EnergyIdx;Ljava/lang/String;ZZII)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    :cond_14
    return-void
.end method

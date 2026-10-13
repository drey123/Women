.class public final Lcom/glow/android/ui/dailylog/OvulationStripInputKt;
.super Ljava/lang/Object;
.source "OvulationStripInput.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 73
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    const-string v0, "date"

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "items"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "pageSource"

    .line 20
    .line 21
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x20183d13

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p7

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    and-int/lit8 v5, p9, 0x1

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    .line 40
    move-object v11, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v11, p0

    .line 43
    .line 44
    :goto_0
    and-int/lit8 v5, p9, 0x20

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    move/from16 v39, v1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move/from16 v39, p5

    .line 52
    .line 53
    :goto_1
    and-int/lit8 v5, p9, 0x40

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const v5, 0xf869ab

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-ne v5, v6, :cond_2

    .line 74
    .line 75
    new-instance v5, LA2/d;

    .line 76
    .line 77
    const/16 v6, 0x17

    .line 78
    .line 79
    invoke-direct {v5, v6}, LA2/d;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v40, v5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object/from16 v40, p6

    .line 94
    .line 95
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v10, v5

    .line 104
    check-cast v10, Landroid/content/Context;

    .line 105
    .line 106
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static {v5, v6, v0, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v0, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 136
    .line 137
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 146
    .line 147
    if-nez v14, :cond_4

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_5

    .line 160
    .line 161
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v9, v13, v5, v13, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_6

    .line 181
    .line 182
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_7

    .line 195
    .line 196
    :cond_6
    invoke-static {v6, v13, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v13, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 207
    .line 208
    const v5, 0x68112489

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 212
    .line 213
    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-static {v5, v6, v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    new-instance v34, Landroidx/compose/ui/text/TextStyle;

    .line 225
    .line 226
    sget-wide v42, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 227
    .line 228
    const/16 v1, 0xe

    .line 229
    .line 230
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v44

    .line 234
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 235
    .line 236
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 237
    .line 238
    .line 239
    move-result-object v46

    .line 240
    const/16 v69, 0x0

    .line 241
    .line 242
    const/16 v70, 0x0

    .line 243
    .line 244
    const/16 v47, 0x0

    .line 245
    .line 246
    const/16 v48, 0x0

    .line 247
    .line 248
    const/16 v49, 0x0

    .line 249
    .line 250
    const/16 v50, 0x0

    .line 251
    .line 252
    const-wide/16 v51, 0x0

    .line 253
    .line 254
    const/16 v53, 0x0

    .line 255
    .line 256
    const/16 v54, 0x0

    .line 257
    .line 258
    const/16 v55, 0x0

    .line 259
    .line 260
    const-wide/16 v56, 0x0

    .line 261
    .line 262
    const/16 v58, 0x0

    .line 263
    .line 264
    const/16 v59, 0x0

    .line 265
    .line 266
    const/16 v60, 0x0

    .line 267
    .line 268
    const/16 v61, 0x0

    .line 269
    .line 270
    const/16 v62, 0x0

    .line 271
    .line 272
    const-wide/16 v63, 0x0

    .line 273
    .line 274
    const/16 v65, 0x0

    .line 275
    .line 276
    const/16 v66, 0x0

    .line 277
    .line 278
    const/16 v67, 0x0

    .line 279
    .line 280
    const/16 v68, 0x0

    .line 281
    .line 282
    const v71, 0xfffff8

    .line 283
    .line 284
    .line 285
    const/16 v72, 0x0

    .line 286
    .line 287
    move-object/from16 v41, v34

    .line 288
    .line 289
    invoke-direct/range {v41 .. v72}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 290
    .line 291
    .line 292
    const/16 v33, 0x0

    .line 293
    .line 294
    const/16 v36, 0x30

    .line 295
    .line 296
    iget-object v13, v3, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 297
    .line 298
    const-wide/16 v15, 0x0

    .line 299
    .line 300
    const-wide/16 v17, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const-wide/16 v22, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    const-wide/16 v26, 0x0

    .line 315
    .line 316
    const/16 v28, 0x0

    .line 317
    .line 318
    const/16 v29, 0x0

    .line 319
    .line 320
    const/16 v30, 0x0

    .line 321
    .line 322
    const/16 v31, 0x0

    .line 323
    .line 324
    const/16 v32, 0x0

    .line 325
    .line 326
    const/high16 v37, 0xc00000

    .line 327
    .line 328
    const v38, 0x1fffc

    .line 329
    .line 330
    .line 331
    move-object/from16 v35, v0

    .line 332
    .line 333
    invoke-static/range {v13 .. v38}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 334
    .line 335
    .line 336
    const v7, 0x681146d5

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 340
    .line 341
    .line 342
    iget-object v7, v3, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;->b:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v7, :cond_8

    .line 345
    .line 346
    if-eqz v39, :cond_8

    .line 347
    .line 348
    new-instance v7, LA2/i;

    .line 349
    .line 350
    const/4 v8, 0x7

    .line 351
    invoke-direct {v7, v10, v3, v8, v12}, LA2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    const/16 v18, 0x7

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    move-object v13, v5

    .line 363
    move-object/from16 v17, v7

    .line 364
    .line 365
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    new-instance v33, Landroidx/compose/ui/text/TextStyle;

    .line 370
    .line 371
    sget-wide v42, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 372
    .line 373
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v44

    .line 377
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 378
    .line 379
    .line 380
    move-result-object v46

    .line 381
    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 382
    .line 383
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 384
    .line 385
    .line 386
    move-result-object v58

    .line 387
    const/16 v69, 0x0

    .line 388
    .line 389
    const/16 v70, 0x0

    .line 390
    .line 391
    const/16 v47, 0x0

    .line 392
    .line 393
    const/16 v48, 0x0

    .line 394
    .line 395
    const/16 v49, 0x0

    .line 396
    .line 397
    const/16 v50, 0x0

    .line 398
    .line 399
    const-wide/16 v51, 0x0

    .line 400
    .line 401
    const/16 v53, 0x0

    .line 402
    .line 403
    const/16 v54, 0x0

    .line 404
    .line 405
    const/16 v55, 0x0

    .line 406
    .line 407
    const-wide/16 v56, 0x0

    .line 408
    .line 409
    const/16 v59, 0x0

    .line 410
    .line 411
    const/16 v60, 0x0

    .line 412
    .line 413
    const/16 v61, 0x0

    .line 414
    .line 415
    const/16 v62, 0x0

    .line 416
    .line 417
    const-wide/16 v63, 0x0

    .line 418
    .line 419
    const/16 v65, 0x0

    .line 420
    .line 421
    const/16 v66, 0x0

    .line 422
    .line 423
    const/16 v67, 0x0

    .line 424
    .line 425
    const/16 v68, 0x0

    .line 426
    .line 427
    const v71, 0xffeff8

    .line 428
    .line 429
    .line 430
    const/16 v72, 0x0

    .line 431
    .line 432
    move-object/from16 v41, v33

    .line 433
    .line 434
    invoke-direct/range {v41 .. v72}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 435
    .line 436
    .line 437
    const/16 v32, 0x0

    .line 438
    .line 439
    const/16 v35, 0x0

    .line 440
    .line 441
    iget-object v13, v3, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;->b:Ljava/lang/String;

    .line 442
    .line 443
    const-wide/16 v15, 0x0

    .line 444
    .line 445
    const-wide/16 v17, 0x0

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    const-wide/16 v22, 0x0

    .line 454
    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    const/16 v25, 0x0

    .line 458
    .line 459
    const-wide/16 v26, 0x0

    .line 460
    .line 461
    const/16 v28, 0x0

    .line 462
    .line 463
    const/16 v29, 0x0

    .line 464
    .line 465
    const/16 v30, 0x0

    .line 466
    .line 467
    const/16 v31, 0x0

    .line 468
    .line 469
    const/high16 v36, 0x180000

    .line 470
    .line 471
    const v37, 0xfffc

    .line 472
    .line 473
    .line 474
    move-object/from16 v34, v0

    .line 475
    .line 476
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 477
    .line 478
    .line 479
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 480
    .line 481
    .line 482
    const/16 v1, 0x10

    .line 483
    .line 484
    int-to-float v1, v1

    .line 485
    const/4 v6, 0x6

    .line 486
    invoke-static {v1, v5, v0, v6}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 487
    .line 488
    .line 489
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 490
    .line 491
    .line 492
    const v1, 0x6811b107

    .line 493
    .line 494
    .line 495
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 496
    .line 497
    .line 498
    move-object v1, v4

    .line 499
    check-cast v1, Ljava/lang/Iterable;

    .line 500
    .line 501
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_a

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    move-object v13, v5

    .line 516
    check-cast v13, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;

    .line 517
    .line 518
    const v5, 0x6811b34e

    .line 519
    .line 520
    .line 521
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 522
    .line 523
    .line 524
    iget v14, v13, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;->a:I

    .line 525
    .line 526
    new-instance v20, LA0/o;

    .line 527
    .line 528
    const/4 v15, 0x2

    .line 529
    move-object/from16 v5, v20

    .line 530
    .line 531
    move-object v6, v13

    .line 532
    move-object/from16 v7, v40

    .line 533
    .line 534
    move-object v8, v10

    .line 535
    move-object/from16 v9, p4

    .line 536
    .line 537
    move-object/from16 v23, v10

    .line 538
    .line 539
    move-object/from16 v10, p1

    .line 540
    .line 541
    move-object/from16 v24, v11

    .line 542
    .line 543
    move v11, v15

    .line 544
    invoke-direct/range {v5 .. v11}, LA0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    iget-boolean v5, v13, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;->f:Z

    .line 548
    .line 549
    iget-boolean v6, v13, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;->g:Z

    .line 550
    .line 551
    iget-boolean v7, v13, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;->h:Z

    .line 552
    .line 553
    iget-object v8, v13, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;->b:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v15, v13, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;->c:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v9, v13, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;->e:Ljava/lang/Object;

    .line 558
    .line 559
    const/16 v22, 0x1000

    .line 560
    .line 561
    move v13, v14

    .line 562
    move-object v14, v8

    .line 563
    move-object/from16 v16, v9

    .line 564
    .line 565
    move/from16 v17, v5

    .line 566
    .line 567
    move/from16 v18, v6

    .line 568
    .line 569
    move/from16 v19, v7

    .line 570
    .line 571
    move-object/from16 v21, v0

    .line 572
    .line 573
    invoke-static/range {v13 .. v22}, Lcom/glow/android/ui/dailylog/OvulationStripInputKt;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 577
    .line 578
    .line 579
    move-object/from16 v10, v23

    .line 580
    .line 581
    move-object/from16 v11, v24

    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_a
    move-object/from16 v24, v11

    .line 585
    .line 586
    invoke-static {v0}, Ln4/a;->g(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    if-eqz v10, :cond_b

    .line 591
    .line 592
    new-instance v11, LR2/y;

    .line 593
    .line 594
    move-object v0, v11

    .line 595
    move-object/from16 v1, v24

    .line 596
    .line 597
    move-object/from16 v2, p1

    .line 598
    .line 599
    move-object/from16 v3, p2

    .line 600
    .line 601
    move-object/from16 v4, p3

    .line 602
    .line 603
    move-object/from16 v5, p4

    .line 604
    .line 605
    move/from16 v6, v39

    .line 606
    .line 607
    move-object/from16 v7, v40

    .line 608
    .line 609
    move/from16 v8, p8

    .line 610
    .line 611
    move/from16 v9, p9

    .line 612
    .line 613
    invoke-direct/range {v0 .. v9}, LR2/y;-><init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    :cond_b
    return-void
.end method

.method public static final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 67
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const-string v1, "ic_opk_logbtn_camera"

    .line 4
    .line 5
    const-string v2, "time"

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "value"

    .line 13
    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x3b874ecd

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p8

    .line 23
    .line 24
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide v3, 0xffffcd37L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v7, 0xff189d76L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eqz p5, :cond_1

    .line 39
    .line 40
    if-eqz p6, :cond_0

    .line 41
    .line 42
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    :goto_0
    move-wide/from16 v32, v9

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-wide v9, 0xff333333L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    if-eqz p5, :cond_3

    .line 65
    .line 66
    if-eqz p6, :cond_2

    .line 67
    .line 68
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    :goto_2
    move-wide/from16 v34, v3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const-wide v3, 0xff999999L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    const v3, -0x325d7cc6

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-ne v3, v7, :cond_4

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    move-object v8, v3

    .line 116
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 117
    .line 118
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 119
    .line 120
    .line 121
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 122
    .line 123
    const/16 v7, 0x8

    .line 124
    .line 125
    int-to-float v15, v7

    .line 126
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v13, 0x1

    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-static {v3, v14, v7, v13, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7, v14, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const v9, -0x325d60c7

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 145
    .line 146
    .line 147
    const/high16 v9, 0x1c00000

    .line 148
    .line 149
    and-int v9, p9, v9

    .line 150
    .line 151
    const/high16 v10, 0xc00000

    .line 152
    .line 153
    xor-int/2addr v9, v10

    .line 154
    const/high16 v11, 0x800000

    .line 155
    .line 156
    move/from16 v16, v15

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    if-le v9, v11, :cond_5

    .line 160
    .line 161
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_6

    .line 166
    .line 167
    :cond_5
    and-int v9, p9, v10

    .line 168
    .line 169
    if-ne v9, v11, :cond_7

    .line 170
    .line 171
    :cond_6
    move v9, v13

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move v9, v15

    .line 174
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-nez v9, :cond_8

    .line 179
    .line 180
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-ne v10, v4, :cond_9

    .line 185
    .line 186
    :cond_8
    new-instance v10, LO2/h;

    .line 187
    .line 188
    const/4 v4, 0x4

    .line 189
    invoke-direct {v10, v0, v4}, LO2/h;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    move-object v4, v10

    .line 196
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 199
    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/16 v18, 0x1c

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    move-object/from16 v12, v17

    .line 211
    .line 212
    move-object v13, v4

    .line 213
    move v4, v14

    .line 214
    move/from16 v14, v18

    .line 215
    .line 216
    move v4, v15

    .line 217
    move/from16 v36, v16

    .line 218
    .line 219
    move-object/from16 v15, v19

    .line 220
    .line 221
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    sget-object v37, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 226
    .line 227
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 232
    .line 233
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    const/16 v11, 0x30

    .line 238
    .line 239
    invoke-static {v10, v8, v2, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 256
    .line 257
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 266
    .line 267
    if-nez v14, :cond_a

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 270
    .line 271
    .line 272
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_b

    .line 280
    .line 281
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 286
    .line 287
    .line 288
    :goto_5
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-static {v15, v13, v8, v13, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-nez v12, :cond_c

    .line 301
    .line 302
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-nez v12, :cond_d

    .line 315
    .line 316
    :cond_c
    invoke-static {v10, v13, v10, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    sget-object v38, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 327
    .line 328
    int-to-float v10, v4

    .line 329
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    const/high16 v18, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x2

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    move-object/from16 v16, v38

    .line 346
    .line 347
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-static {v9, v8, v2, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 384
    .line 385
    if-nez v13, :cond_e

    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 388
    .line 389
    .line 390
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    if-eqz v13, :cond_f

    .line 398
    .line 399
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 404
    .line 405
    .line 406
    :goto_6
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-static {v15, v12, v8, v12, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    if-nez v11, :cond_10

    .line 419
    .line 420
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-nez v11, :cond_11

    .line 433
    .line 434
    :cond_10
    invoke-static {v9, v12, v9, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 445
    .line 446
    const-string v7, "CD "

    .line 447
    .line 448
    move/from16 v9, p0

    .line 449
    .line 450
    invoke-static {v9, v7}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    const/16 v39, 0xe

    .line 455
    .line 456
    invoke-static/range {v39 .. v39}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v11

    .line 460
    sget-object v40, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 461
    .line 462
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getExtraBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    const/16 v27, 0x0

    .line 467
    .line 468
    const v29, 0x30c00

    .line 469
    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    const/4 v13, 0x0

    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    move-object/from16 v41, v15

    .line 476
    .line 477
    move-object/from16 v15, v16

    .line 478
    .line 479
    const-wide/16 v16, 0x0

    .line 480
    .line 481
    const/16 v18, 0x0

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    const-wide/16 v20, 0x0

    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    const/16 v24, 0x0

    .line 492
    .line 493
    const/16 v25, 0x0

    .line 494
    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    const/16 v30, 0x0

    .line 498
    .line 499
    const v31, 0x1ffd2

    .line 500
    .line 501
    .line 502
    move/from16 v42, v10

    .line 503
    .line 504
    move-wide/from16 v9, v32

    .line 505
    .line 506
    move-object/from16 v28, v2

    .line 507
    .line 508
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 509
    .line 510
    .line 511
    const v7, 0x44d59b25

    .line 512
    .line 513
    .line 514
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    const/16 v15, 0xc

    .line 522
    .line 523
    if-lez v7, :cond_12

    .line 524
    .line 525
    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v7

    .line 529
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    shr-int/lit8 v9, p9, 0x3

    .line 534
    .line 535
    and-int/lit8 v9, v9, 0xe

    .line 536
    .line 537
    or-int v25, v9, v29

    .line 538
    .line 539
    const/16 v22, 0x0

    .line 540
    .line 541
    const/16 v23, 0x0

    .line 542
    .line 543
    const/4 v9, 0x0

    .line 544
    move v12, v4

    .line 545
    const/4 v14, 0x0

    .line 546
    move-object v4, v9

    .line 547
    const/4 v11, 0x0

    .line 548
    const-wide/16 v16, 0x0

    .line 549
    .line 550
    move-wide/from16 v12, v16

    .line 551
    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    move-object/from16 v14, v16

    .line 555
    .line 556
    move-object/from16 v15, v16

    .line 557
    .line 558
    const-wide/16 v16, 0x0

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    const/16 v26, 0x0

    .line 569
    .line 570
    const v27, 0x1ffd2

    .line 571
    .line 572
    .line 573
    move-object/from16 v46, v3

    .line 574
    .line 575
    move-object/from16 v3, p1

    .line 576
    .line 577
    move-wide/from16 v5, v34

    .line 578
    .line 579
    move-object/from16 v24, v2

    .line 580
    .line 581
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_12
    move-object/from16 v46, v3

    .line 586
    .line 587
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 588
    .line 589
    .line 590
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 591
    .line 592
    .line 593
    const/16 v3, 0xc8

    .line 594
    .line 595
    if-eqz p4, :cond_17

    .line 596
    .line 597
    const v4, -0x2914ab34

    .line 598
    .line 599
    .line 600
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 601
    .line 602
    .line 603
    int-to-float v3, v3

    .line 604
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    move-object/from16 v14, v46

    .line 609
    .line 610
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    const/4 v4, 0x1

    .line 615
    int-to-float v5, v4

    .line 616
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    const-wide v6, 0xff5b62d2L

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 626
    .line 627
    .line 628
    move-result-wide v6

    .line 629
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    const/16 v5, 0x9

    .line 646
    .line 647
    int-to-float v5, v5

    .line 648
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    const/4 v6, 0x0

    .line 653
    const/4 v7, 0x0

    .line 654
    invoke-static {v3, v6, v5, v4, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    const/4 v8, 0x0

    .line 663
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 688
    .line 689
    if-nez v12, :cond_13

    .line 690
    .line 691
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 692
    .line 693
    .line 694
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    if-eqz v12, :cond_14

    .line 702
    .line 703
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 704
    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 708
    .line 709
    .line 710
    :goto_8
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    move-object/from16 v12, v41

    .line 715
    .line 716
    invoke-static {v12, v11, v5, v11, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    if-nez v10, :cond_15

    .line 725
    .line 726
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    if-nez v10, :cond_16

    .line 739
    .line 740
    :cond_15
    invoke-static {v9, v11, v9, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 741
    .line 742
    .line 743
    :cond_16
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 748
    .line 749
    .line 750
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 751
    .line 752
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 753
    .line 754
    invoke-direct {v3, v8, v4, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 755
    .line 756
    .line 757
    sget-object v5, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCardKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 758
    .line 759
    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 760
    .line 761
    .line 762
    move-result-wide v44

    .line 763
    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 764
    .line 765
    .line 766
    move-result-object v48

    .line 767
    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 768
    .line 769
    .line 770
    move-result-wide v46

    .line 771
    new-instance v5, Landroidx/compose/ui/text/SpanStyle;

    .line 772
    .line 773
    move-object/from16 v43, v5

    .line 774
    .line 775
    const/16 v62, 0x0

    .line 776
    .line 777
    const/16 v63, 0x0

    .line 778
    .line 779
    const/16 v49, 0x0

    .line 780
    .line 781
    const/16 v50, 0x0

    .line 782
    .line 783
    const/16 v51, 0x0

    .line 784
    .line 785
    const/16 v52, 0x0

    .line 786
    .line 787
    const-wide/16 v53, 0x0

    .line 788
    .line 789
    const/16 v55, 0x0

    .line 790
    .line 791
    const/16 v56, 0x0

    .line 792
    .line 793
    const/16 v57, 0x0

    .line 794
    .line 795
    const-wide/16 v58, 0x0

    .line 796
    .line 797
    const/16 v60, 0x0

    .line 798
    .line 799
    const/16 v61, 0x0

    .line 800
    .line 801
    const v64, 0xfff8

    .line 802
    .line 803
    .line 804
    const/16 v65, 0x0

    .line 805
    .line 806
    invoke-direct/range {v43 .. v65}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    const/4 v8, 0x2

    .line 814
    :try_start_0
    invoke-static {v3, v1, v7, v8, v7}, Landroidx/compose/foundation/text/InlineTextContentKt;->appendInlineContent$default(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    const-string v8, "Record Test"

    .line 818
    .line 819
    invoke-virtual {v3, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    .line 824
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    new-instance v5, Landroidx/compose/foundation/text/InlineTextContent;

    .line 832
    .line 833
    new-instance v8, Landroidx/compose/ui/text/Placeholder;

    .line 834
    .line 835
    const/16 v9, 0x18

    .line 836
    .line 837
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 838
    .line 839
    .line 840
    move-result-wide v16

    .line 841
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 842
    .line 843
    .line 844
    move-result-wide v18

    .line 845
    sget-object v9, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;

    .line 846
    .line 847
    invoke-virtual {v9}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getTextCenter-J6kI3mc()I

    .line 848
    .line 849
    .line 850
    move-result v20

    .line 851
    const/16 v21, 0x0

    .line 852
    .line 853
    move-object v15, v8

    .line 854
    invoke-direct/range {v15 .. v21}, Landroidx/compose/ui/text/Placeholder;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 855
    .line 856
    .line 857
    sget-object v9, Lcom/glow/android/ui/dailylog/ComposableSingletons$OvulationStripInputKt;->a:Lcom/glow/android/ui/dailylog/ComposableSingletons$OvulationStripInputKt;

    .line 858
    .line 859
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    sget-object v9, Lcom/glow/android/ui/dailylog/ComposableSingletons$OvulationStripInputKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 863
    .line 864
    invoke-direct {v5, v8, v9}, Landroidx/compose/foundation/text/InlineTextContent;-><init>(Landroidx/compose/ui/text/Placeholder;Lkotlin/jvm/functions/Function3;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 872
    .line 873
    .line 874
    move-result-object v22

    .line 875
    invoke-static {v14, v6, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 880
    .line 881
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 886
    .line 887
    .line 888
    move-result-object v15

    .line 889
    const/16 v24, 0x0

    .line 890
    .line 891
    const/16 v26, 0x30

    .line 892
    .line 893
    const-wide/16 v5, 0x0

    .line 894
    .line 895
    const-wide/16 v7, 0x0

    .line 896
    .line 897
    const/4 v9, 0x0

    .line 898
    const/4 v10, 0x0

    .line 899
    const/4 v11, 0x0

    .line 900
    const-wide/16 v12, 0x0

    .line 901
    .line 902
    const/4 v1, 0x0

    .line 903
    move-object/from16 v66, v14

    .line 904
    .line 905
    move-object v14, v1

    .line 906
    const-wide/16 v16, 0x0

    .line 907
    .line 908
    const/16 v18, 0x0

    .line 909
    .line 910
    const/16 v19, 0x0

    .line 911
    .line 912
    const/16 v20, 0x0

    .line 913
    .line 914
    const/16 v21, 0x0

    .line 915
    .line 916
    const/16 v23, 0x0

    .line 917
    .line 918
    const/16 v27, 0x0

    .line 919
    .line 920
    const v28, 0x37dfc

    .line 921
    .line 922
    .line 923
    move-object/from16 v25, v2

    .line 924
    .line 925
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 929
    .line 930
    .line 931
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 932
    .line 933
    .line 934
    move-object/from16 v0, v66

    .line 935
    .line 936
    goto :goto_9

    .line 937
    :catchall_0
    move-exception v0

    .line 938
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 939
    .line 940
    .line 941
    throw v0

    .line 942
    :cond_17
    move-object/from16 v66, v46

    .line 943
    .line 944
    const v1, -0x29028c39

    .line 945
    .line 946
    .line 947
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 948
    .line 949
    .line 950
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 955
    .line 956
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    int-to-float v1, v3

    .line 961
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    move-object/from16 v15, v66

    .line 966
    .line 967
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    const/16 v3, 0x2a

    .line 972
    .line 973
    int-to-float v3, v3

    .line 974
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const-wide v5, 0xfff5f5f5L

    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 988
    .line 989
    .line 990
    move-result-wide v5

    .line 991
    const/16 v3, 0xc

    .line 992
    .line 993
    int-to-float v3, v3

    .line 994
    invoke-static {v3, v1, v5, v6}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    const/4 v11, 0x0

    .line 999
    const/4 v12, 0x0

    .line 1000
    const/4 v6, 0x0

    .line 1001
    const/4 v7, 0x0

    .line 1002
    const/4 v8, 0x0

    .line 1003
    const/4 v10, 0x0

    .line 1004
    const v14, 0x180008

    .line 1005
    .line 1006
    .line 1007
    const/16 v1, 0x3b8

    .line 1008
    .line 1009
    move-object/from16 v3, p3

    .line 1010
    .line 1011
    move-object v13, v2

    .line 1012
    move-object v0, v15

    .line 1013
    move v15, v1

    .line 1014
    invoke-static/range {v3 .. v15}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1018
    .line 1019
    .line 1020
    :goto_9
    invoke-static/range {v42 .. v42}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v17

    .line 1028
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1029
    .line 1030
    const/16 v19, 0x0

    .line 1031
    .line 1032
    const/16 v20, 0x2

    .line 1033
    .line 1034
    const/16 v21, 0x0

    .line 1035
    .line 1036
    move-object/from16 v16, v38

    .line 1037
    .line 1038
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-static/range {v39 .. v39}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v7

    .line 1046
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getExtraBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v10

    .line 1050
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v15

    .line 1060
    shr-int/lit8 v0, p9, 0x6

    .line 1061
    .line 1062
    and-int/lit8 v0, v0, 0xe

    .line 1063
    .line 1064
    or-int v25, v0, v29

    .line 1065
    .line 1066
    const/16 v22, 0x0

    .line 1067
    .line 1068
    const/16 v23, 0x0

    .line 1069
    .line 1070
    const/4 v9, 0x0

    .line 1071
    const/4 v11, 0x0

    .line 1072
    const-wide/16 v12, 0x0

    .line 1073
    .line 1074
    const/4 v14, 0x0

    .line 1075
    const-wide/16 v16, 0x0

    .line 1076
    .line 1077
    const/16 v18, 0x0

    .line 1078
    .line 1079
    const/16 v20, 0x0

    .line 1080
    .line 1081
    const/16 v21, 0x0

    .line 1082
    .line 1083
    const/16 v26, 0x0

    .line 1084
    .line 1085
    const v27, 0x1fdd0

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v3, p2

    .line 1089
    .line 1090
    move-wide/from16 v5, v32

    .line 1091
    .line 1092
    move-object/from16 v24, v2

    .line 1093
    .line 1094
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    if-eqz v0, :cond_18

    .line 1105
    .line 1106
    new-instance v11, LR2/z;

    .line 1107
    .line 1108
    move-object v1, v11

    .line 1109
    move/from16 v2, p0

    .line 1110
    .line 1111
    move-object/from16 v3, p1

    .line 1112
    .line 1113
    move-object/from16 v4, p2

    .line 1114
    .line 1115
    move-object/from16 v5, p3

    .line 1116
    .line 1117
    move/from16 v6, p4

    .line 1118
    .line 1119
    move/from16 v7, p5

    .line 1120
    .line 1121
    move/from16 v8, p6

    .line 1122
    .line 1123
    move-object/from16 v9, p7

    .line 1124
    .line 1125
    move/from16 v10, p9

    .line 1126
    .line 1127
    invoke-direct/range {v1 .. v10}, LR2/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v0, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_18
    return-void
.end method

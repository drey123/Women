.class public final Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendCardKt;
.super Ljava/lang/Object;
.source "CycleTrendCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u00a8\u0006\u0003\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "startMove",
        "startVisible",
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
.method public static final a(Ljava/util/ArrayList;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const v4, 0xa82ea08

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v3, LO2/l;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v3, v0, v1, v4}, LO2/l;-><init>(Ljava/util/List;II)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    int-to-float v12, v6

    .line 43
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v10, 0x8

    .line 58
    .line 59
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static {v5, v6, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static {v5, v7, v6, v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-wide v8, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->u:J

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const v15, 0x3e4ccccd    # 0.2f

    .line 81
    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v19, 0xe

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    move-wide v13, v8

    .line 90
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-static {v12}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v12}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v5, v10, v11, v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v10, 0xc

    .line 111
    .line 112
    int-to-float v10, v10

    .line 113
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 122
    .line 123
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 144
    .line 145
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 154
    .line 155
    if-nez v15, :cond_2

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_3

    .line 168
    .line 169
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v13, v14, v10, v14, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-nez v12, :cond_4

    .line 189
    .line 190
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-nez v12, :cond_5

    .line 203
    .line 204
    :cond_4
    invoke-static {v11, v14, v11, v10}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v14, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 215
    .line 216
    const v5, -0x54a1a886

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 223
    .line 224
    invoke-direct {v5, v6, v3, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    const v7, -0x54a1a6b4

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 231
    .line 232
    .line 233
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 234
    .line 235
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    .line 236
    .line 237
    .line 238
    move-result-object v18

    .line 239
    const/16 v7, 0xe

    .line 240
    .line 241
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v16

    .line 245
    new-instance v10, Landroidx/compose/ui/text/SpanStyle;

    .line 246
    .line 247
    move-object v13, v10

    .line 248
    const/16 v32, 0x0

    .line 249
    .line 250
    const/16 v33, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const-wide/16 v23, 0x0

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    const-wide/16 v28, 0x0

    .line 269
    .line 270
    const/16 v30, 0x0

    .line 271
    .line 272
    const/16 v31, 0x0

    .line 273
    .line 274
    const v34, 0xfff8

    .line 275
    .line 276
    .line 277
    const/16 v35, 0x0

    .line 278
    .line 279
    move-wide v14, v8

    .line 280
    invoke-direct/range {v13 .. v35}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    const v9, 0x7f13018c

    .line 288
    .line 289
    .line 290
    :try_start_0
    invoke-static {v9, v4, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    new-instance v10, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v9, "\n"

    .line 303
    .line 304
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v5, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 315
    .line 316
    invoke-virtual {v5, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 320
    .line 321
    .line 322
    const v8, -0x54a1803b

    .line 323
    .line 324
    .line 325
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_8

    .line 337
    .line 338
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    add-int/lit8 v10, v6, 0x1

    .line 343
    .line 344
    if-gez v6, :cond_6

    .line 345
    .line 346
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 347
    .line 348
    .line 349
    :cond_6
    check-cast v9, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 350
    .line 351
    const v11, -0x54a17b10

    .line 352
    .line 353
    .line 354
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v11

    .line 361
    sget-wide v13, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->u:J

    .line 362
    .line 363
    invoke-static {v11, v12, v13, v14}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->b(JJ)Landroidx/compose/ui/text/SpanStyle;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-virtual {v5, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    :try_start_1
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCycleTime()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    check-cast v13, Landroid/content/Context;

    .line 384
    .line 385
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    const v15, 0x7f110003

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v15, v14, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    if-le v13, v3, :cond_7

    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    sub-int/2addr v13, v3

    .line 423
    if-ge v6, v13, :cond_7

    .line 424
    .line 425
    const-string v6, ","

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    goto :goto_3

    .line 430
    :cond_7
    const-string v6, ""

    .line 431
    .line 432
    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v14, " "

    .line 438
    .line 439
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v12, " | "

    .line 446
    .line 447
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    .line 465
    invoke-virtual {v5, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 469
    .line 470
    .line 471
    move v6, v10

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :goto_3
    invoke-virtual {v5, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 486
    .line 487
    .line 488
    const/16 v26, 0x0

    .line 489
    .line 490
    const/16 v28, 0x0

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    const-wide/16 v7, 0x0

    .line 494
    .line 495
    const-wide/16 v9, 0x0

    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    const/4 v12, 0x0

    .line 499
    const/4 v13, 0x0

    .line 500
    const-wide/16 v14, 0x0

    .line 501
    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    const-wide/16 v18, 0x0

    .line 507
    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    const/16 v22, 0x0

    .line 513
    .line 514
    const/16 v23, 0x0

    .line 515
    .line 516
    const/16 v24, 0x0

    .line 517
    .line 518
    const/16 v25, 0x0

    .line 519
    .line 520
    const/16 v29, 0x0

    .line 521
    .line 522
    const v30, 0x3fffe

    .line 523
    .line 524
    .line 525
    move-object/from16 v27, v4

    .line 526
    .line 527
    invoke-static/range {v5 .. v30}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-eqz v3, :cond_9

    .line 538
    .line 539
    new-instance v4, LO2/l;

    .line 540
    .line 541
    invoke-direct {v4, v0, v1, v2}, LO2/l;-><init>(Ljava/util/List;II)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    :cond_9
    return-void

    .line 548
    :catchall_1
    move-exception v0

    .line 549
    invoke-virtual {v5, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 550
    .line 551
    .line 552
    throw v0
.end method

.method public static final b(Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .param p0    # Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;
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
    const/4 v1, 0x1

    .line 4
    const-string v2, "resources"

    .line 5
    .line 6
    const-string v3, "getResources(...)"

    .line 7
    .line 8
    const-string v4, " "

    .line 9
    .line 10
    const-string v5, "uiState"

    .line 11
    .line 12
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v5, -0x324e52e0

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 25
    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    int-to-float v6, v6

    .line 29
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v15, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7, v6}, Landroidx/core/content/a;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-wide v9, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->d:J

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x2

    .line 50
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    invoke-static {v6, v7, v1, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v8, 0x3

    .line 62
    invoke-static {v6, v14, v13, v8, v14}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 67
    .line 68
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v5, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 89
    .line 90
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 99
    .line 100
    if-nez v1, :cond_0

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v8, v1, v10, v1, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_2

    .line 134
    .line 135
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-nez v12, :cond_3

    .line 148
    .line 149
    :cond_2
    invoke-static {v11, v1, v11, v10}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 160
    .line 161
    const/16 v1, 0xc

    .line 162
    .line 163
    int-to-float v13, v1

    .line 164
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-static {v15, v6, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/4 v10, 0x1

    .line 177
    invoke-static {v6, v7, v10, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v10, 0x3

    .line 183
    invoke-static {v6, v14, v7, v10, v14}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 188
    .line 189
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v10, v9, v5, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 222
    .line 223
    if-nez v12, :cond_4

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_5

    .line 236
    .line 237
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v8, v11, v9, v11, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-nez v9, :cond_6

    .line 257
    .line 258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-nez v9, :cond_7

    .line 271
    .line 272
    :cond_6
    invoke-static {v10, v11, v10, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 283
    .line 284
    const v6, 0x39e7b474

    .line 285
    .line 286
    .line 287
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 288
    .line 289
    .line 290
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 291
    .line 292
    const/4 v7, 0x1

    .line 293
    const/4 v12, 0x0

    .line 294
    invoke-direct {v6, v12, v7, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    .line 296
    .line 297
    const v7, 0x39e7b77a

    .line 298
    .line 299
    .line 300
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    sget-wide v10, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 308
    .line 309
    invoke-static {v7, v8, v10, v11}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->b(JJ)Landroidx/compose/ui/text/SpanStyle;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    const v8, 0x7f130194

    .line 318
    .line 319
    .line 320
    :try_start_0
    invoke-static {v8, v5, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v6, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 328
    .line 329
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 333
    .line 334
    .line 335
    const v7, 0x39e7cc85

    .line 336
    .line 337
    .line 338
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    move-object/from16 p1, v15

    .line 346
    .line 347
    sget-wide v14, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 348
    .line 349
    invoke-static {v7, v8, v14, v15}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->b(JJ)Landroidx/compose/ui/text/SpanStyle;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    :try_start_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Landroid/content/Context;

    .line 366
    .line 367
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v9, "getString(...)"

    .line 378
    .line 379
    iget v12, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->d:I

    .line 380
    .line 381
    if-lez v12, :cond_8

    .line 382
    .line 383
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-wide/from16 v18, v10

    .line 388
    .line 389
    const/high16 v10, 0x7f110000

    .line 390
    .line 391
    invoke-virtual {v8, v10, v12}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    filled-new-array {v1, v10}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v10, 0x7f13018e

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v10, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_8
    move-wide/from16 v18, v10

    .line 411
    .line 412
    const v1, 0x7f13018f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 448
    .line 449
    .line 450
    const/16 v27, 0x0

    .line 451
    .line 452
    const/16 v29, 0x0

    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    const-wide/16 v8, 0x0

    .line 456
    .line 457
    const-wide/16 v10, 0x0

    .line 458
    .line 459
    move-wide/from16 v32, v18

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    const/4 v1, 0x0

    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    move/from16 v34, v13

    .line 466
    .line 467
    move-object/from16 v13, v17

    .line 468
    .line 469
    move-wide/from16 v35, v14

    .line 470
    .line 471
    const/4 v15, 0x0

    .line 472
    move-object/from16 v14, v17

    .line 473
    .line 474
    const-wide/16 v16, 0x0

    .line 475
    .line 476
    move-object/from16 v37, p1

    .line 477
    .line 478
    move-wide/from16 v15, v16

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    const-wide/16 v19, 0x0

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    const/16 v23, 0x0

    .line 491
    .line 492
    const/16 v24, 0x0

    .line 493
    .line 494
    const/16 v25, 0x0

    .line 495
    .line 496
    const/16 v26, 0x0

    .line 497
    .line 498
    const/16 v30, 0x0

    .line 499
    .line 500
    const v31, 0x3fffe

    .line 501
    .line 502
    .line 503
    move-object/from16 v28, v5

    .line 504
    .line 505
    invoke-static/range {v6 .. v31}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 506
    .line 507
    .line 508
    const v6, 0x39e7e556

    .line 509
    .line 510
    .line 511
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 512
    .line 513
    .line 514
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 515
    .line 516
    const/4 v7, 0x0

    .line 517
    const/4 v8, 0x1

    .line 518
    invoke-direct {v6, v1, v8, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 519
    .line 520
    .line 521
    const v7, 0x39e7e859

    .line 522
    .line 523
    .line 524
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 525
    .line 526
    .line 527
    const/16 v7, 0xc

    .line 528
    .line 529
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v8

    .line 533
    move-wide/from16 v10, v32

    .line 534
    .line 535
    invoke-static {v8, v9, v10, v11}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->b(JJ)Landroidx/compose/ui/text/SpanStyle;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    const v8, 0x7f130195

    .line 544
    .line 545
    .line 546
    :try_start_2
    invoke-static {v8, v5, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 557
    .line 558
    .line 559
    const v1, 0x39e7fd48

    .line 560
    .line 561
    .line 562
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 563
    .line 564
    .line 565
    const/16 v1, 0xc

    .line 566
    .line 567
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 568
    .line 569
    .line 570
    move-result-wide v7

    .line 571
    move-wide/from16 v9, v35

    .line 572
    .line 573
    invoke-static {v7, v8, v9, v10}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->b(JJ)Landroidx/compose/ui/text/SpanStyle;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    :try_start_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    check-cast v7, Landroid/content/Context;

    .line 590
    .line 591
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget v2, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->f:I

    .line 602
    .line 603
    iget v3, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->e:I

    .line 604
    .line 605
    sub-int/2addr v3, v2

    .line 606
    const/16 v2, 0x9

    .line 607
    .line 608
    if-le v3, v2, :cond_9

    .line 609
    .line 610
    const v2, 0x7f130191

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto :goto_3

    .line 621
    :cond_9
    const v2, 0x7f130192

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v6, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 657
    .line 658
    .line 659
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    const/4 v10, 0x0

    .line 664
    const/4 v11, 0x0

    .line 665
    const/4 v8, 0x0

    .line 666
    const/16 v12, 0xd

    .line 667
    .line 668
    const/4 v13, 0x0

    .line 669
    move-object/from16 v7, v37

    .line 670
    .line 671
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    const/16 v27, 0x0

    .line 676
    .line 677
    const/16 v29, 0x30

    .line 678
    .line 679
    const-wide/16 v8, 0x0

    .line 680
    .line 681
    const-wide/16 v10, 0x0

    .line 682
    .line 683
    const/4 v12, 0x0

    .line 684
    const/4 v14, 0x0

    .line 685
    const-wide/16 v15, 0x0

    .line 686
    .line 687
    const/16 v17, 0x0

    .line 688
    .line 689
    const/16 v18, 0x0

    .line 690
    .line 691
    const-wide/16 v19, 0x0

    .line 692
    .line 693
    const/16 v21, 0x0

    .line 694
    .line 695
    const/16 v22, 0x0

    .line 696
    .line 697
    const/16 v23, 0x0

    .line 698
    .line 699
    const/16 v24, 0x0

    .line 700
    .line 701
    const/16 v25, 0x0

    .line 702
    .line 703
    const/16 v26, 0x0

    .line 704
    .line 705
    const/16 v30, 0x0

    .line 706
    .line 707
    const v31, 0x3fffc

    .line 708
    .line 709
    .line 710
    move-object/from16 v28, v5

    .line 711
    .line 712
    invoke-static/range {v6 .. v31}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 716
    .line 717
    .line 718
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 719
    .line 720
    .line 721
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    if-eqz v1, :cond_a

    .line 726
    .line 727
    new-instance v2, LO2/n;

    .line 728
    .line 729
    move/from16 v3, p2

    .line 730
    .line 731
    const/4 v4, 0x1

    .line 732
    invoke-direct {v2, v0, v3, v4}, LO2/n;-><init>(Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;II)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 736
    .line 737
    .line 738
    :cond_a
    return-void

    .line 739
    :catchall_0
    move-exception v0

    .line 740
    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :catchall_1
    move-exception v0

    .line 745
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :catchall_2
    move-exception v0

    .line 750
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :catchall_3
    move-exception v0

    .line 755
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 756
    .line 757
    .line 758
    throw v0
.end method

.method public static final c(JLjava/lang/String;JLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 38
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    move/from16 v13, p7

    .line 6
    .line 7
    const-string v0, "leftContent"

    .line 8
    .line 9
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "rightContent"

    .line 13
    .line 14
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x787d7a23

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p6

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    const/4 v0, 0x1

    .line 27
    and-int/lit8 v1, p8, 0x1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    or-int/lit8 v3, v13, 0x6

    .line 33
    .line 34
    move v5, v3

    .line 35
    move-wide/from16 v3, p0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    and-int/lit8 v3, v13, 0xe

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-wide/from16 v3, p0

    .line 43
    .line 44
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v5, v2

    .line 53
    :goto_0
    or-int/2addr v5, v13

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-wide/from16 v3, p0

    .line 56
    .line 57
    move v5, v13

    .line 58
    :goto_1
    and-int/lit8 v6, v13, 0x70

    .line 59
    .line 60
    const/16 v7, 0x10

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    const/16 v6, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v6, v7

    .line 74
    :goto_2
    or-int/2addr v5, v6

    .line 75
    :cond_4
    or-int/lit16 v5, v5, 0x180

    .line 76
    .line 77
    and-int/lit16 v6, v13, 0x1c00

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    const/16 v6, 0x800

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/16 v6, 0x400

    .line 91
    .line 92
    :goto_3
    or-int/2addr v5, v6

    .line 93
    :cond_6
    move v15, v5

    .line 94
    and-int/lit16 v5, v15, 0x16db

    .line 95
    .line 96
    const/16 v6, 0x492

    .line 97
    .line 98
    if-ne v5, v6, :cond_8

    .line 99
    .line 100
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 108
    .line 109
    .line 110
    move-wide v1, v3

    .line 111
    move-wide/from16 v4, p3

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 116
    .line 117
    sget-wide v3, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 118
    .line 119
    :cond_9
    move-wide/from16 v22, v3

    .line 120
    .line 121
    sget-wide v24, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->i:J

    .line 122
    .line 123
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 124
    .line 125
    int-to-float v1, v7

    .line 126
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 127
    .line 128
    .line 129
    move-result v28

    .line 130
    const/16 v3, 0x32

    .line 131
    .line 132
    int-to-float v3, v3

    .line 133
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 134
    .line 135
    .line 136
    move-result v27

    .line 137
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 138
    .line 139
    .line 140
    move-result v29

    .line 141
    const/16 v32, 0x0

    .line 142
    .line 143
    const/16 v30, 0x0

    .line 144
    .line 145
    const/16 v31, 0x8

    .line 146
    .line 147
    move-object/from16 v26, v10

    .line 148
    .line 149
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v4, 0x3

    .line 156
    invoke-static {v1, v3, v9, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static {v1, v4, v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v4, 0x30

    .line 178
    .line 179
    invoke-static {v3, v1, v14, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 196
    .line 197
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 206
    .line 207
    if-nez v7, :cond_a

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_b

    .line 220
    .line 221
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v5, v6, v1, v6, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_c

    .line 241
    .line 242
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_d

    .line 255
    .line 256
    :cond_c
    invoke-static {v3, v6, v3, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 267
    .line 268
    const/16 v0, 0xa

    .line 269
    .line 270
    int-to-float v0, v0

    .line 271
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    int-to-float v8, v2

    .line 280
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v8}, Landroidx/core/content/a;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x2

    .line 297
    .line 298
    move-wide/from16 v17, v22

    .line 299
    .line 300
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v14, v9}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x7

    .line 308
    int-to-float v7, v0

    .line 309
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 310
    .line 311
    .line 312
    move-result v27

    .line 313
    const/16 v29, 0x0

    .line 314
    .line 315
    const/16 v30, 0x0

    .line 316
    .line 317
    const/16 v28, 0x0

    .line 318
    .line 319
    const/16 v31, 0xe

    .line 320
    .line 321
    const/16 v32, 0x0

    .line 322
    .line 323
    move-object/from16 v26, v10

    .line 324
    .line 325
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/16 v6, 0xc

    .line 330
    .line 331
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    sget-wide v33, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 336
    .line 337
    and-int/lit8 v1, v15, 0x70

    .line 338
    .line 339
    or-int/lit16 v4, v1, 0xd86

    .line 340
    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x30

    .line 346
    .line 347
    move-object/from16 v1, p2

    .line 348
    .line 349
    move/from16 v19, v4

    .line 350
    .line 351
    move-wide/from16 v4, v33

    .line 352
    .line 353
    move-object/from16 v6, v16

    .line 354
    .line 355
    move/from16 v35, v7

    .line 356
    .line 357
    move-object/from16 v7, v17

    .line 358
    .line 359
    move/from16 v36, v8

    .line 360
    .line 361
    move-object v8, v14

    .line 362
    move/from16 v9, v19

    .line 363
    .line 364
    move-object/from16 v37, v10

    .line 365
    .line 366
    move/from16 v10, v18

    .line 367
    .line 368
    invoke-static/range {v0 .. v10}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)V

    .line 369
    .line 370
    .line 371
    const/16 v0, 0x12

    .line 372
    .line 373
    int-to-float v0, v0

    .line 374
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 375
    .line 376
    .line 377
    move-result v27

    .line 378
    const/16 v29, 0x0

    .line 379
    .line 380
    const/16 v30, 0x0

    .line 381
    .line 382
    const/16 v28, 0x0

    .line 383
    .line 384
    const/16 v31, 0xe

    .line 385
    .line 386
    const/16 v32, 0x0

    .line 387
    .line 388
    move-object/from16 v26, v37

    .line 389
    .line 390
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/16 v1, 0xc

    .line 395
    .line 396
    int-to-float v2, v1

    .line 397
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const/16 v20, 0x2

    .line 418
    .line 419
    move-wide/from16 v17, v24

    .line 420
    .line 421
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const/4 v2, 0x0

    .line 438
    invoke-static {v0, v14, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 439
    .line 440
    .line 441
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 442
    .line 443
    .line 444
    move-result v27

    .line 445
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    shr-int/lit8 v1, v15, 0x6

    .line 454
    .line 455
    and-int/lit8 v1, v1, 0x70

    .line 456
    .line 457
    or-int/lit16 v9, v1, 0xd86

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v7, 0x0

    .line 461
    const/16 v10, 0x30

    .line 462
    .line 463
    move-object/from16 v1, p5

    .line 464
    .line 465
    move-wide/from16 v4, v33

    .line 466
    .line 467
    move-object v8, v14

    .line 468
    invoke-static/range {v0 .. v10}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 472
    .line 473
    .line 474
    move-wide/from16 v1, v22

    .line 475
    .line 476
    move-wide/from16 v4, v24

    .line 477
    .line 478
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    if-eqz v9, :cond_e

    .line 483
    .line 484
    new-instance v10, LO2/q;

    .line 485
    .line 486
    move-object v0, v10

    .line 487
    move-object/from16 v3, p2

    .line 488
    .line 489
    move-object/from16 v6, p5

    .line 490
    .line 491
    move/from16 v7, p7

    .line 492
    .line 493
    move/from16 v8, p8

    .line 494
    .line 495
    invoke-direct/range {v0 .. v8}, LO2/q;-><init>(JLjava/lang/String;JLjava/lang/String;II)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    :cond_e
    return-void
.end method

.method public static final d(Ljava/util/ArrayList;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0    # Ljava/util/ArrayList;
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
    const-string v1, "titles"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x2e31b8a8

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
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v3, 0x2c

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v13, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v2, v3, v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 95
    .line 96
    if-nez v9, :cond_0

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v7, v8, v3, v8, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_2

    .line 130
    .line 131
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_3

    .line 144
    .line 145
    :cond_2
    invoke-static {v4, v8, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v20, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 156
    .line 157
    const v2, 0x54248b9b

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v21

    .line 167
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    add-int/lit8 v22, v5, 0x1

    .line 178
    .line 179
    if-gez v5, :cond_4

    .line 180
    .line 181
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 182
    .line 183
    .line 184
    :cond_4
    move-object v3, v2

    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 188
    .line 189
    const/high16 v16, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x2

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    move-object/from16 v14, v20

    .line 198
    .line 199
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 204
    .line 205
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const/16 v6, 0xc

    .line 210
    .line 211
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    sub-int/2addr v8, v13

    .line 220
    if-ne v5, v8, :cond_5

    .line 221
    .line 222
    sget-wide v8, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    sget-wide v8, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 226
    .line 227
    :goto_2
    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const/16 v12, 0x20

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    const/16 v14, 0x180

    .line 235
    .line 236
    move-wide v4, v6

    .line 237
    move-wide v6, v8

    .line 238
    move-object v8, v10

    .line 239
    move-object v9, v11

    .line 240
    move-object v10, v1

    .line 241
    move v11, v14

    .line 242
    invoke-static/range {v2 .. v12}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)V

    .line 243
    .line 244
    .line 245
    move/from16 v5, v22

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    invoke-static {v1}, Ln4/a;->g(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    new-instance v2, LO2/l;

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    move/from16 v4, p2

    .line 258
    .line 259
    invoke-direct {v2, v0, v4, v3}, LO2/l;-><init>(Ljava/util/List;II)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    return-void
.end method

.method public static final e(Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;Landroidx/compose/runtime/Composer;I)V
    .locals 40
    .param p0    # Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;
        .annotation runtime Landroidx/compose/ui/tooling/preview/PreviewParameter;
            provider = Lcom/glow/android/ui/cycleanalysis/compose/SampleCycleTrendStateProvider;
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
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "uiState"

    .line 5
    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v2, -0x6332727

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    .line 20
    sget-object v29, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 21
    .line 22
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v14, 0x0

    .line 27
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v2, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 44
    .line 45
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 54
    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v13, v7, v3, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    :cond_2
    invoke-static {v4, v7, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 115
    .line 116
    sget-object v30, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 117
    .line 118
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v3, v4, v2, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v2, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 151
    .line 152
    if-nez v8, :cond_4

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_5

    .line 165
    .line 166
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v13, v7, v3, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_6

    .line 186
    .line 187
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_7

    .line 200
    .line 201
    :cond_6
    invoke-static {v4, v7, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 212
    .line 213
    const/16 v3, 0x10

    .line 214
    .line 215
    int-to-float v11, v3

    .line 216
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/16 v8, 0x8

    .line 231
    .line 232
    move-object v3, v15

    .line 233
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-static {v3, v10, v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const v4, 0x7f130197

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v2, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v5, Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;->g:Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;

    .line 250
    .line 251
    const/16 v6, 0x180

    .line 252
    .line 253
    invoke-static {v3, v4, v5, v2, v6}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendCardKt;->g(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;Landroidx/compose/runtime/Composer;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    const/4 v5, 0x0

    .line 265
    const/16 v8, 0xa

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    move-object v3, v15

    .line 270
    move-object/from16 p1, v12

    .line 271
    .line 272
    move-object v12, v9

    .line 273
    move-object/from16 v9, v16

    .line 274
    .line 275
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3, v10, v1, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const/4 v6, 0x6

    .line 292
    invoke-static {v4, v5, v2, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 317
    .line 318
    if-nez v8, :cond_8

    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 321
    .line 322
    .line 323
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_9

    .line 331
    .line 332
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 337
    .line 338
    .line 339
    :goto_2
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {v13, v7, v4, v7, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-nez v6, :cond_a

    .line 352
    .line 353
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-nez v6, :cond_b

    .line 366
    .line 367
    :cond_a
    invoke-static {v5, v7, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 378
    .line 379
    iget v9, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->d:I

    .line 380
    .line 381
    iget v3, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->g:I

    .line 382
    .line 383
    iget-boolean v8, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->a:Z

    .line 384
    .line 385
    const/16 v31, 0x24

    .line 386
    .line 387
    const/16 v32, 0xc

    .line 388
    .line 389
    const-string v7, " "

    .line 390
    .line 391
    if-eqz v8, :cond_10

    .line 392
    .line 393
    const v3, -0x5050420b

    .line 394
    .line 395
    .line 396
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const/16 v5, 0x30

    .line 408
    .line 409
    invoke-static {v4, v3, v2, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v2, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 434
    .line 435
    if-nez v12, :cond_c

    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 438
    .line 439
    .line 440
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    if-eqz v12, :cond_d

    .line 448
    .line 449
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 454
    .line 455
    .line 456
    :goto_3
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-static {v13, v10, v3, v10, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-nez v5, :cond_e

    .line 469
    .line 470
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-nez v5, :cond_f

    .line 483
    .line 484
    :cond_e
    invoke-static {v4, v10, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    sget-object v3, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart;->a:Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;

    .line 495
    .line 496
    const/16 v4, 0x32

    .line 497
    .line 498
    int-to-float v4, v4

    .line 499
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const/16 v5, 0x28

    .line 508
    .line 509
    int-to-float v5, v5

    .line 510
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const/16 v5, 0x14

    .line 527
    .line 528
    int-to-float v5, v5

    .line 529
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    const-string v18, "cycle trend"

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    const/4 v4, 0x1

    .line 542
    const/4 v5, 0x0

    .line 543
    const/4 v6, 0x0

    .line 544
    const v20, 0xc36db6

    .line 545
    .line 546
    .line 547
    const/16 v21, 0x40

    .line 548
    .line 549
    move-object/from16 v22, v15

    .line 550
    .line 551
    move-object v15, v7

    .line 552
    move-object/from16 v7, v18

    .line 553
    .line 554
    move/from16 v33, v8

    .line 555
    .line 556
    move-object v8, v10

    .line 557
    move v10, v9

    .line 558
    move-object v9, v12

    .line 559
    move/from16 v34, v10

    .line 560
    .line 561
    const/4 v12, 0x0

    .line 562
    move-object/from16 v10, v19

    .line 563
    .line 564
    move/from16 v35, v11

    .line 565
    .line 566
    move-object v11, v2

    .line 567
    move-object/from16 v36, p1

    .line 568
    .line 569
    move/from16 v12, v20

    .line 570
    .line 571
    move-object/from16 p1, v13

    .line 572
    .line 573
    move/from16 v13, v21

    .line 574
    .line 575
    invoke-virtual/range {v3 .. v13}, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;->c(ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 576
    .line 577
    .line 578
    const v3, 0x7f13075f

    .line 579
    .line 580
    .line 581
    invoke-static {v3, v2, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v15, v3}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 590
    .line 591
    .line 592
    move-result-wide v5

    .line 593
    sget-wide v7, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 594
    .line 595
    const/4 v9, 0x0

    .line 596
    const/4 v10, 0x0

    .line 597
    const/4 v3, 0x0

    .line 598
    const/16 v12, 0xd80

    .line 599
    .line 600
    const/16 v13, 0x31

    .line 601
    .line 602
    move-object v11, v2

    .line 603
    invoke-static/range {v3 .. v13}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 607
    .line 608
    .line 609
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 610
    .line 611
    .line 612
    move-object/from16 v38, v15

    .line 613
    .line 614
    move-object/from16 v37, v22

    .line 615
    .line 616
    goto/16 :goto_4

    .line 617
    .line 618
    :cond_10
    move-object/from16 v36, p1

    .line 619
    .line 620
    move/from16 v33, v8

    .line 621
    .line 622
    move/from16 v34, v9

    .line 623
    .line 624
    move/from16 v35, v11

    .line 625
    .line 626
    move-object/from16 p1, v13

    .line 627
    .line 628
    move-object/from16 v22, v15

    .line 629
    .line 630
    move-object v15, v7

    .line 631
    const v4, -0x5046998d

    .line 632
    .line 633
    .line 634
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 635
    .line 636
    .line 637
    const v4, 0x37378973

    .line 638
    .line 639
    .line 640
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 641
    .line 642
    .line 643
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 644
    .line 645
    const/4 v12, 0x0

    .line 646
    invoke-direct {v4, v14, v1, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 647
    .line 648
    .line 649
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 650
    .line 651
    .line 652
    move-result-wide v5

    .line 653
    sget-wide v7, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 654
    .line 655
    invoke-static {v5, v6, v7, v8}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->b(JJ)Landroidx/compose/ui/text/SpanStyle;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    :try_start_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 671
    .line 672
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 673
    .line 674
    .line 675
    const v5, 0x3737a00c

    .line 676
    .line 677
    .line 678
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 679
    .line 680
    .line 681
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 682
    .line 683
    .line 684
    move-result-wide v5

    .line 685
    invoke-static {v5, v6, v7, v8}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->b(JJ)Landroidx/compose/ui/text/SpanStyle;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    :try_start_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    check-cast v6, Landroid/content/Context;

    .line 702
    .line 703
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    const v7, 0x7f110079

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    new-instance v6, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 740
    .line 741
    .line 742
    const/16 v24, 0x0

    .line 743
    .line 744
    const/16 v26, 0x0

    .line 745
    .line 746
    const/4 v4, 0x0

    .line 747
    const-wide/16 v5, 0x0

    .line 748
    .line 749
    const-wide/16 v7, 0x0

    .line 750
    .line 751
    const/4 v9, 0x0

    .line 752
    const/4 v10, 0x0

    .line 753
    const/4 v11, 0x0

    .line 754
    const-wide/16 v16, 0x0

    .line 755
    .line 756
    move-wide/from16 v12, v16

    .line 757
    .line 758
    const/16 v16, 0x0

    .line 759
    .line 760
    move-object/from16 v14, v16

    .line 761
    .line 762
    move-object/from16 v38, v15

    .line 763
    .line 764
    move-object/from16 v37, v22

    .line 765
    .line 766
    move-object/from16 v15, v16

    .line 767
    .line 768
    const-wide/16 v16, 0x0

    .line 769
    .line 770
    const/16 v18, 0x0

    .line 771
    .line 772
    const/16 v19, 0x0

    .line 773
    .line 774
    const/16 v20, 0x0

    .line 775
    .line 776
    const/16 v21, 0x0

    .line 777
    .line 778
    const/16 v22, 0x0

    .line 779
    .line 780
    const/16 v23, 0x0

    .line 781
    .line 782
    const/16 v27, 0x0

    .line 783
    .line 784
    const v28, 0x3fffe

    .line 785
    .line 786
    .line 787
    move-object/from16 v25, v2

    .line 788
    .line 789
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 793
    .line 794
    .line 795
    :goto_4
    const v3, 0x3737d085

    .line 796
    .line 797
    .line 798
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 799
    .line 800
    .line 801
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 802
    .line 803
    const/4 v14, 0x0

    .line 804
    const/4 v15, 0x0

    .line 805
    invoke-direct {v3, v15, v1, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 806
    .line 807
    .line 808
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 809
    .line 810
    .line 811
    move-result-wide v4

    .line 812
    sget-wide v6, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 813
    .line 814
    invoke-static {v4, v5, v6, v7}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->b(JJ)Landroidx/compose/ui/text/SpanStyle;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    :try_start_2
    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 830
    .line 831
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 832
    .line 833
    .line 834
    const v4, 0x3737e6e2

    .line 835
    .line 836
    .line 837
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 838
    .line 839
    .line 840
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 841
    .line 842
    .line 843
    move-result-wide v4

    .line 844
    invoke-static {v4, v5, v6, v7}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->b(JJ)Landroidx/compose/ui/text/SpanStyle;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    :try_start_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, Landroid/content/Context;

    .line 861
    .line 862
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    const v6, 0x7f110078

    .line 867
    .line 868
    .line 869
    move/from16 v7, v34

    .line 870
    .line 871
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    new-instance v6, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    move-object/from16 v7, v38

    .line 878
    .line 879
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 903
    .line 904
    .line 905
    const/16 v24, 0x0

    .line 906
    .line 907
    const/16 v26, 0x0

    .line 908
    .line 909
    const/4 v4, 0x0

    .line 910
    const-wide/16 v5, 0x0

    .line 911
    .line 912
    const-wide/16 v7, 0x0

    .line 913
    .line 914
    const/4 v9, 0x0

    .line 915
    const/4 v10, 0x0

    .line 916
    const/4 v11, 0x0

    .line 917
    const-wide/16 v12, 0x0

    .line 918
    .line 919
    const/16 v16, 0x0

    .line 920
    .line 921
    move-object/from16 v14, v16

    .line 922
    .line 923
    move v1, v15

    .line 924
    move-object/from16 v15, v16

    .line 925
    .line 926
    const-wide/16 v16, 0x0

    .line 927
    .line 928
    const/16 v18, 0x0

    .line 929
    .line 930
    const/16 v19, 0x0

    .line 931
    .line 932
    const/16 v20, 0x0

    .line 933
    .line 934
    const/16 v21, 0x0

    .line 935
    .line 936
    const/16 v22, 0x0

    .line 937
    .line 938
    const/16 v23, 0x0

    .line 939
    .line 940
    const/16 v27, 0x0

    .line 941
    .line 942
    const v28, 0x3fffe

    .line 943
    .line 944
    .line 945
    move-object/from16 v25, v2

    .line 946
    .line 947
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 951
    .line 952
    .line 953
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    const/4 v5, 0x0

    .line 958
    const/4 v6, 0x0

    .line 959
    const/4 v4, 0x0

    .line 960
    const/4 v8, 0x7

    .line 961
    move-object/from16 v3, v37

    .line 962
    .line 963
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-static {v4, v5, v2, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 1000
    .line 1001
    if-nez v8, :cond_11

    .line 1002
    .line 1003
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1004
    .line 1005
    .line 1006
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    if-eqz v8, :cond_12

    .line 1014
    .line 1015
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_5

    .line 1019
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1020
    .line 1021
    .line 1022
    :goto_5
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    move-object/from16 v8, p1

    .line 1027
    .line 1028
    invoke-static {v8, v7, v4, v7, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    if-nez v6, :cond_13

    .line 1037
    .line 1038
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    if-nez v6, :cond_14

    .line 1051
    .line 1052
    :cond_13
    invoke-static {v5, v7, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_14
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    move-object/from16 v6, v37

    .line 1079
    .line 1080
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v10

    .line 1092
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 1093
    .line 1094
    if-nez v10, :cond_15

    .line 1095
    .line 1096
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1097
    .line 1098
    .line 1099
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v10

    .line 1106
    if-eqz v10, :cond_16

    .line 1107
    .line 1108
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_6

    .line 1112
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1113
    .line 1114
    .line 1115
    :goto_6
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v9

    .line 1119
    invoke-static {v8, v9, v3, v9, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-nez v5, :cond_17

    .line 1128
    .line 1129
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    if-nez v5, :cond_18

    .line 1142
    .line 1143
    :cond_17
    invoke-static {v4, v9, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_18
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    invoke-static {v3, v4, v2, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v9

    .line 1185
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 1186
    .line 1187
    if-nez v9, :cond_19

    .line 1188
    .line 1189
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1190
    .line 1191
    .line 1192
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v9

    .line 1199
    if-eqz v9, :cond_1a

    .line 1200
    .line 1201
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_7

    .line 1205
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1206
    .line 1207
    .line 1208
    :goto_7
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    invoke-static {v8, v7, v3, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    if-nez v5, :cond_1b

    .line 1221
    .line 1222
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v9

    .line 1230
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    if-nez v5, :cond_1c

    .line 1235
    .line 1236
    :cond_1b
    invoke-static {v4, v7, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_1c
    const v3, -0x4fee0c0d

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v8, v7, v6, v2, v3}, Landroid/support/v4/media/a;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1243
    .line 1244
    .line 1245
    const/16 v15, 0x8

    .line 1246
    .line 1247
    iget-boolean v14, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->b:Z

    .line 1248
    .line 1249
    if-nez v14, :cond_20

    .line 1250
    .line 1251
    iget-object v3, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->k:Ljava/util/List;

    .line 1252
    .line 1253
    check-cast v3, Ljava/lang/Iterable;

    .line 1254
    .line 1255
    new-instance v4, Ljava/util/ArrayList;

    .line 1256
    .line 1257
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    :cond_1d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    if-eqz v5, :cond_1f

    .line 1269
    .line 1270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    move-object v9, v5

    .line 1275
    check-cast v9, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 1276
    .line 1277
    sget-object v5, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->o:Lkotlin/ranges/IntRange;

    .line 1278
    .line 1279
    iget v6, v5, Lkotlin/ranges/IntProgression;->b:I

    .line 1280
    .line 1281
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 1282
    .line 1283
    .line 1284
    move-result v7

    .line 1285
    if-gt v6, v7, :cond_1e

    .line 1286
    .line 1287
    iget v5, v5, Lkotlin/ranges/IntProgression;->c:I

    .line 1288
    .line 1289
    if-gt v7, v5, :cond_1e

    .line 1290
    .line 1291
    const/4 v9, 0x0

    .line 1292
    :cond_1e
    if-eqz v9, :cond_1d

    .line 1293
    .line 1294
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    goto :goto_8

    .line 1298
    :cond_1f
    invoke-static {v4, v2, v15}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendCardKt;->a(Ljava/util/ArrayList;Landroidx/compose/runtime/Composer;I)V

    .line 1299
    .line 1300
    .line 1301
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1302
    .line 1303
    .line 1304
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1305
    .line 1306
    const/4 v3, 0x0

    .line 1307
    const/4 v4, 0x0

    .line 1308
    const/4 v5, 0x1

    .line 1309
    invoke-static {v12, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v16

    .line 1313
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1314
    .line 1315
    .line 1316
    move-result v18

    .line 1317
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1318
    .line 1319
    .line 1320
    move-result v17

    .line 1321
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1322
    .line 1323
    .line 1324
    move-result v19

    .line 1325
    const/16 v22, 0x0

    .line 1326
    .line 1327
    const/16 v20, 0x0

    .line 1328
    .line 1329
    const/16 v21, 0x8

    .line 1330
    .line 1331
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    const/16 v4, 0x94

    .line 1336
    .line 1337
    int-to-float v4, v4

    .line 1338
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->b()Ljava/util/ArrayList;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->c()[I

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->a()Ljava/util/ArrayList;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    sget-object v7, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->l:Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState$Companion;

    .line 1359
    .line 1360
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    sget-object v7, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->o:Lkotlin/ranges/IntRange;

    .line 1364
    .line 1365
    iget v9, v7, Lkotlin/ranges/IntProgression;->c:I

    .line 1366
    .line 1367
    const-wide/16 v16, 0x0

    .line 1368
    .line 1369
    const/16 v18, 0x0

    .line 1370
    .line 1371
    iget v7, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->g:I

    .line 1372
    .line 1373
    iget-object v8, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->j:Lkotlin/ranges/IntRange;

    .line 1374
    .line 1375
    const-wide/16 v10, 0x0

    .line 1376
    .line 1377
    const v19, 0x41240

    .line 1378
    .line 1379
    .line 1380
    const/16 v20, 0x380

    .line 1381
    .line 1382
    move-object/from16 v39, v12

    .line 1383
    .line 1384
    move-wide/from16 v12, v16

    .line 1385
    .line 1386
    move/from16 v21, v14

    .line 1387
    .line 1388
    move/from16 v14, v18

    .line 1389
    .line 1390
    move v1, v15

    .line 1391
    move-object v15, v2

    .line 1392
    move/from16 v16, v19

    .line 1393
    .line 1394
    move/from16 v17, v20

    .line 1395
    .line 1396
    invoke-static/range {v3 .. v17}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendCardKt;->i(Landroidx/compose/ui/Modifier;Ljava/util/ArrayList;[ILjava/util/ArrayList;ILkotlin/ranges/IntRange;IJJZLandroidx/compose/runtime/Composer;II)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->b()Ljava/util/ArrayList;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-static {v3, v2, v1}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendCardKt;->d(Ljava/util/ArrayList;Landroidx/compose/runtime/Composer;I)V

    .line 1404
    .line 1405
    .line 1406
    const v3, 0x7f13018d

    .line 1407
    .line 1408
    .line 1409
    const/4 v4, 0x0

    .line 1410
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    const v3, 0x7f130193

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v8

    .line 1421
    const-wide/16 v3, 0x0

    .line 1422
    .line 1423
    const-wide/16 v6, 0x0

    .line 1424
    .line 1425
    const/4 v10, 0x0

    .line 1426
    const/4 v11, 0x5

    .line 1427
    move-object v9, v2

    .line 1428
    invoke-static/range {v3 .. v11}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendCardKt;->c(JLjava/lang/String;JLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 1429
    .line 1430
    .line 1431
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1432
    .line 1433
    .line 1434
    const v3, 0x65b0b0a

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1438
    .line 1439
    .line 1440
    if-eqz v21, :cond_21

    .line 1441
    .line 1442
    if-eqz v33, :cond_21

    .line 1443
    .line 1444
    move-object/from16 v3, v36

    .line 1445
    .line 1446
    move-object/from16 v4, v39

    .line 1447
    .line 1448
    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    const/4 v6, 0x0

    .line 1453
    invoke-static {v5, v2, v6}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendCardKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_9

    .line 1457
    :cond_21
    move-object/from16 v3, v36

    .line 1458
    .line 1459
    move-object/from16 v4, v39

    .line 1460
    .line 1461
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1462
    .line 1463
    .line 1464
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1465
    .line 1466
    .line 1467
    const v5, 0x37388eb3    # 1.1000479E-5f

    .line 1468
    .line 1469
    .line 1470
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1471
    .line 1472
    .line 1473
    if-eqz v21, :cond_22

    .line 1474
    .line 1475
    if-eqz v33, :cond_23

    .line 1476
    .line 1477
    :cond_22
    invoke-static {v0, v2, v1}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendCardKt;->b(Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;Landroidx/compose/runtime/Composer;I)V

    .line 1478
    .line 1479
    .line 1480
    :cond_23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1481
    .line 1482
    .line 1483
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1484
    .line 1485
    .line 1486
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1487
    .line 1488
    .line 1489
    const v1, 0x4ebaab4a

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1493
    .line 1494
    .line 1495
    if-eqz v21, :cond_24

    .line 1496
    .line 1497
    if-nez v33, :cond_24

    .line 1498
    .line 1499
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart;->a:Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;

    .line 1500
    .line 1501
    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v8

    .line 1505
    iget-boolean v4, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->a:Z

    .line 1506
    .line 1507
    const/4 v3, 0x1

    .line 1508
    xor-int/lit8 v5, v4, 0x1

    .line 1509
    .line 1510
    const/4 v9, 0x0

    .line 1511
    const/4 v10, 0x0

    .line 1512
    const/4 v6, 0x0

    .line 1513
    const-string v7, "cycle trend"

    .line 1514
    .line 1515
    const v12, 0xc00c00

    .line 1516
    .line 1517
    .line 1518
    const/16 v13, 0x64

    .line 1519
    .line 1520
    move-object v3, v1

    .line 1521
    move-object v11, v2

    .line 1522
    invoke-virtual/range {v3 .. v13}, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;->c(ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1523
    .line 1524
    .line 1525
    :cond_24
    invoke-static {v2}, Ln4/a;->g(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    if-eqz v1, :cond_25

    .line 1530
    .line 1531
    new-instance v2, LO2/n;

    .line 1532
    .line 1533
    const/4 v3, 0x2

    .line 1534
    move/from16 v4, p2

    .line 1535
    .line 1536
    invoke-direct {v2, v0, v4, v3}, LO2/n;-><init>(Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;II)V

    .line 1537
    .line 1538
    .line 1539
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1540
    .line 1541
    .line 1542
    :cond_25
    return-void

    .line 1543
    :catchall_0
    move-exception v0

    .line 1544
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1545
    .line 1546
    .line 1547
    throw v0

    .line 1548
    :catchall_1
    move-exception v0

    .line 1549
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1550
    .line 1551
    .line 1552
    throw v0

    .line 1553
    :catchall_2
    move-exception v0

    .line 1554
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1555
    .line 1556
    .line 1557
    throw v0

    .line 1558
    :catchall_3
    move-exception v0

    .line 1559
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1560
    .line 1561
    .line 1562
    throw v0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .param p0    # Landroidx/compose/ui/Modifier;
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
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x5b426d20

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    and-int/lit8 v1, v8, 0xe

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    or-int/2addr v1, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v8

    .line 39
    :goto_1
    and-int/lit8 v1, v1, 0xb

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v35, v15

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/content/Context;

    .line 66
    .line 67
    sget-object v2, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 68
    .line 69
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/glow/android/ui/cycleanalysis/compose/Logging;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/glow/android/ui/cycleanalysis/compose/Logging;->a:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v4, LA0/a;

    .line 78
    .line 79
    invoke-direct {v4, v0, v1, v2}, LA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x7

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 96
    .line 97
    .line 98
    move-result-wide v17

    .line 99
    const/16 v23, 0xe

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const v19, 0x3f4ccccd    # 0.8f

    .line 104
    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v17

    .line 116
    const/16 v20, 0x2

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v3, 0x36

    .line 139
    .line 140
    invoke-static {v1, v2, v15, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 158
    .line 159
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 168
    .line 169
    if-nez v10, :cond_4

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_5

    .line 182
    .line 183
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v5, v6, v1, v6, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_6

    .line 203
    .line 204
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_7

    .line 217
    .line 218
    :cond_6
    invoke-static {v3, v6, v3, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 229
    .line 230
    const v0, 0x7f08028d

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v15, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 238
    .line 239
    const/16 v1, 0x3c

    .line 240
    .line 241
    int-to-float v1, v1

    .line 242
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    const/16 v18, 0x1b8

    .line 259
    .line 260
    const/16 v19, 0x78

    .line 261
    .line 262
    const-string v11, "cyclecard_lock_state"

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v1, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    move-object/from16 v35, v15

    .line 270
    .line 271
    move v15, v1

    .line 272
    move-object/from16 v17, v35

    .line 273
    .line 274
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0x18

    .line 278
    .line 279
    int-to-float v1, v1

    .line 280
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    const/16 v5, 0x8

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    move v1, v2

    .line 297
    move v2, v4

    .line 298
    move v4, v10

    .line 299
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/4 v1, 0x0

    .line 304
    const/4 v2, 0x0

    .line 305
    invoke-static {v0, v2, v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    sget-wide v12, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 310
    .line 311
    const/16 v0, 0x10

    .line 312
    .line 313
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v14

    .line 317
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 320
    .line 321
    .line 322
    move-result-object v17

    .line 323
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 330
    .line 331
    .line 332
    move-result-object v22

    .line 333
    const/16 v33, 0x0

    .line 334
    .line 335
    const v34, 0x1fdd0

    .line 336
    .line 337
    .line 338
    const-string v10, "Cycle Trend will help you keep track of your cycles. Upgrade to Glow Premium to see abnormalities on time."

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const-wide/16 v19, 0x0

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const-wide/16 v23, 0x0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    const/16 v28, 0x0

    .line 357
    .line 358
    const/16 v29, 0x0

    .line 359
    .line 360
    const/16 v30, 0x0

    .line 361
    .line 362
    const v32, 0x30d86

    .line 363
    .line 364
    .line 365
    move-object/from16 v31, v35

    .line 366
    .line 367
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 368
    .line 369
    .line 370
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 371
    .line 372
    .line 373
    :goto_4
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_8

    .line 378
    .line 379
    new-instance v1, LG1/j;

    .line 380
    .line 381
    invoke-direct {v1, v7, v8, v9}, LG1/j;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    :cond_8
    return-void
.end method

.method public static final g(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    const-string v0, "modifier"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "middleContent"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "infoConfig"

    .line 20
    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x4f81c4dd    # -9.24887E-10f

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    and-int/lit8 v2, v1, 0xe

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x2

    .line 46
    :goto_0
    or-int/2addr v2, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v1

    .line 49
    :goto_1
    and-int/lit8 v6, v1, 0x70

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v6

    .line 65
    :cond_3
    and-int/lit16 v6, v1, 0x380

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v2, v6

    .line 81
    :cond_5
    and-int/lit16 v6, v2, 0x2db

    .line 82
    .line 83
    const/16 v7, 0x92

    .line 84
    .line 85
    if-ne v6, v7, :cond_7

    .line 86
    .line 87
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_7
    :goto_4
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 100
    .line 101
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v18, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 106
    .line 107
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/4 v15, 0x6

    .line 112
    invoke-static {v6, v7, v0, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v14, 0x0

    .line 117
    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 130
    .line 131
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 140
    .line 141
    if-nez v11, :cond_8

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_9

    .line 154
    .line 155
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v13, v10, v6, v10, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_a

    .line 175
    .line 176
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_b

    .line 189
    .line 190
    :cond_a
    invoke-static {v7, v10, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 201
    .line 202
    const v6, 0x7f130196

    .line 203
    .line 204
    .line 205
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const/16 v12, 0x40

    .line 210
    .line 211
    invoke-static {v6, v7, v0, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const/16 v19, 0xc

    .line 216
    .line 217
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    sget-wide v20, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 222
    .line 223
    const/16 v16, 0xd80

    .line 224
    .line 225
    const/16 v22, 0x31

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    move-wide/from16 v10, v20

    .line 233
    .line 234
    move-object/from16 v12, v23

    .line 235
    .line 236
    move-object/from16 p3, v13

    .line 237
    .line 238
    move-object/from16 v13, v24

    .line 239
    .line 240
    move-object v14, v0

    .line 241
    move/from16 v23, v15

    .line 242
    .line 243
    move/from16 v15, v16

    .line 244
    .line 245
    move/from16 v16, v22

    .line 246
    .line 247
    invoke-static/range {v6 .. v16}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 255
    .line 256
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const/16 v9, 0x30

    .line 261
    .line 262
    invoke-static {v8, v6, v0, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const/4 v8, 0x0

    .line 267
    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v0, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 288
    .line 289
    if-nez v11, :cond_c

    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 292
    .line 293
    .line 294
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_d

    .line 302
    .line 303
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 308
    .line 309
    .line 310
    :goto_6
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    move-object/from16 v11, p3

    .line 315
    .line 316
    invoke-static {v11, v10, v6, v10, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-nez v9, :cond_e

    .line 325
    .line 326
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-nez v9, :cond_f

    .line 339
    .line 340
    :cond_e
    invoke-static {v8, v10, v8, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    const v6, 0x7f130199

    .line 351
    .line 352
    .line 353
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const/16 v8, 0x40

    .line 358
    .line 359
    invoke-static {v6, v7, v0, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v8

    .line 367
    sget-object v6, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 368
    .line 369
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    const v15, 0x30d80

    .line 374
    .line 375
    .line 376
    const/16 v16, 0x11

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v12, 0x0

    .line 380
    move-wide/from16 v10, v20

    .line 381
    .line 382
    move-object v14, v0

    .line 383
    invoke-static/range {v6 .. v16}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)V

    .line 384
    .line 385
    .line 386
    shr-int/lit8 v2, v2, 0x6

    .line 387
    .line 388
    and-int/lit8 v2, v2, 0xe

    .line 389
    .line 390
    invoke-static {v5, v0, v2}, Lcom/glow/android/ui/cycleanalysis/compose/widget/ButtonsKt;->b(Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;Landroidx/compose/runtime/Composer;I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 397
    .line 398
    .line 399
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-eqz v6, :cond_10

    .line 404
    .line 405
    new-instance v7, LB1/J;

    .line 406
    .line 407
    const/16 v2, 0xc

    .line 408
    .line 409
    move-object v0, v7

    .line 410
    move/from16 v1, p4

    .line 411
    .line 412
    move-object/from16 v3, p0

    .line 413
    .line 414
    move-object/from16 v4, p1

    .line 415
    .line 416
    move-object/from16 v5, p2

    .line 417
    .line 418
    invoke-direct/range {v0 .. v5}, LB1/J;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    :cond_10
    return-void
.end method

.method public static final h(Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .param p0    # Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;
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
    const/4 v1, 0x0

    .line 4
    const-string v2, " "

    .line 5
    .line 6
    const-string v3, "uiState"

    .line 7
    .line 8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v3, 0x21eda7d8

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/content/Context;

    .line 29
    .line 30
    iget-boolean v5, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->a:Z

    .line 31
    .line 32
    iget v15, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->d:I

    .line 33
    .line 34
    iget v6, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->g:I

    .line 35
    .line 36
    iget-boolean v7, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->c:Z

    .line 37
    .line 38
    iget-boolean v8, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->b:Z

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v5, v1

    .line 49
    :goto_0
    sget-object v9, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 59
    .line 60
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 61
    .line 62
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 67
    .line 68
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v10, v12, v3, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v3, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    move/from16 v23, v15

    .line 89
    .line 90
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 91
    .line 92
    move-object/from16 v16, v4

    .line 93
    .line 94
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move/from16 v17, v8

    .line 99
    .line 100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 105
    .line 106
    if-nez v8, :cond_1

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v15, v4, v10, v4, v1}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_3

    .line 140
    .line 141
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_4

    .line 154
    .line 155
    :cond_3
    invoke-static {v12, v4, v12, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v4, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    const/16 v13, 0x10

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    const v4, -0xcb348ba

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 177
    .line 178
    .line 179
    int-to-float v4, v13

    .line 180
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 181
    .line 182
    .line 183
    move-result v18

    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v21, 0xd

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    move-object/from16 v16, v14

    .line 195
    .line 196
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/4 v5, 0x1

    .line 201
    invoke-static {v4, v1, v5, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const v7, 0x7f130197

    .line 206
    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    invoke-static {v7, v3, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    sget-object v10, Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;->g:Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;

    .line 214
    .line 215
    const/16 v13, 0x186

    .line 216
    .line 217
    invoke-static {v4, v7, v10, v3, v13}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendCardKt;->g(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;Landroidx/compose/runtime/Composer;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v14, v1, v5, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const/4 v9, 0x6

    .line 233
    invoke-static {v5, v7, v3, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 258
    .line 259
    if-nez v10, :cond_5

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_6

    .line 272
    .line 273
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 278
    .line 279
    .line 280
    :goto_2
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v15, v9, v5, v9, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_7

    .line 293
    .line 294
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-nez v8, :cond_8

    .line 307
    .line 308
    :cond_7
    invoke-static {v7, v9, v7, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 319
    .line 320
    const v4, 0x5ad5500f

    .line 321
    .line 322
    .line 323
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v13, 0x1

    .line 330
    invoke-direct {v4, v5, v13, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    .line 332
    .line 333
    const/16 v30, 0x24

    .line 334
    .line 335
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    sget-wide v10, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 340
    .line 341
    invoke-static {v7, v8, v10, v11}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->b(JJ)Landroidx/compose/ui/text/SpanStyle;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    :try_start_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v4, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 357
    .line 358
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 359
    .line 360
    .line 361
    const v5, 0x5ad56536

    .line 362
    .line 363
    .line 364
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 365
    .line 366
    .line 367
    const/16 v31, 0xc

    .line 368
    .line 369
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v7

    .line 373
    invoke-static {v7, v8, v10, v11}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->b(JJ)Landroidx/compose/ui/text/SpanStyle;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    :try_start_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Landroid/content/Context;

    .line 390
    .line 391
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    const v8, 0x7f110079

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v8, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    new-instance v7, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 428
    .line 429
    .line 430
    const/16 v25, 0x0

    .line 431
    .line 432
    const/16 v27, 0x0

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    const-wide/16 v6, 0x0

    .line 436
    .line 437
    const-wide/16 v8, 0x0

    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    move-object/from16 v32, v2

    .line 441
    .line 442
    move-wide v1, v10

    .line 443
    move-object v10, v15

    .line 444
    const/4 v11, 0x0

    .line 445
    move-object v12, v15

    .line 446
    const-wide/16 v15, 0x0

    .line 447
    .line 448
    move-object/from16 v33, v14

    .line 449
    .line 450
    move-wide v13, v15

    .line 451
    const/4 v15, 0x0

    .line 452
    move/from16 v34, v23

    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    const-wide/16 v17, 0x0

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    const/16 v24, 0x0

    .line 469
    .line 470
    const/16 v28, 0x0

    .line 471
    .line 472
    const v29, 0x3fffe

    .line 473
    .line 474
    .line 475
    move-object/from16 v26, v3

    .line 476
    .line 477
    invoke-static/range {v4 .. v29}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 478
    .line 479
    .line 480
    const v4, 0x5ad59185

    .line 481
    .line 482
    .line 483
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 484
    .line 485
    .line 486
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    const/4 v13, 0x0

    .line 490
    const/4 v15, 0x1

    .line 491
    invoke-direct {v4, v5, v15, v13}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 492
    .line 493
    .line 494
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v5

    .line 498
    invoke-static {v5, v6, v1, v2}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->b(JJ)Landroidx/compose/ui/text/SpanStyle;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    :try_start_2
    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 514
    .line 515
    .line 516
    const v5, 0x5ad5a7e2

    .line 517
    .line 518
    .line 519
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 520
    .line 521
    .line 522
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v5

    .line 526
    invoke-static {v5, v6, v1, v2}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->b(JJ)Landroidx/compose/ui/text/SpanStyle;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    :try_start_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Landroid/content/Context;

    .line 543
    .line 544
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const v5, 0x7f110078

    .line 549
    .line 550
    .line 551
    move/from16 v6, v34

    .line 552
    .line 553
    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    new-instance v5, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    move-object/from16 v6, v32

    .line 560
    .line 561
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 585
    .line 586
    .line 587
    const/16 v25, 0x0

    .line 588
    .line 589
    const/16 v27, 0x0

    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    const-wide/16 v6, 0x0

    .line 593
    .line 594
    const-wide/16 v8, 0x0

    .line 595
    .line 596
    const/4 v10, 0x0

    .line 597
    const/4 v11, 0x0

    .line 598
    const/4 v12, 0x0

    .line 599
    const-wide/16 v1, 0x0

    .line 600
    .line 601
    move-wide v13, v1

    .line 602
    const/4 v1, 0x0

    .line 603
    move v2, v15

    .line 604
    move-object v15, v1

    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    const-wide/16 v17, 0x0

    .line 608
    .line 609
    const/16 v19, 0x0

    .line 610
    .line 611
    const/16 v20, 0x0

    .line 612
    .line 613
    const/16 v21, 0x0

    .line 614
    .line 615
    const/16 v22, 0x0

    .line 616
    .line 617
    const/16 v23, 0x0

    .line 618
    .line 619
    const/16 v24, 0x0

    .line 620
    .line 621
    const/16 v28, 0x0

    .line 622
    .line 623
    const v29, 0x3fffe

    .line 624
    .line 625
    .line 626
    move-object/from16 v26, v3

    .line 627
    .line 628
    invoke-static/range {v4 .. v29}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 632
    .line 633
    .line 634
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 635
    .line 636
    .line 637
    move-object/from16 v4, v33

    .line 638
    .line 639
    const/16 v1, 0x10

    .line 640
    .line 641
    :goto_3
    const/4 v5, 0x0

    .line 642
    const/4 v6, 0x0

    .line 643
    goto/16 :goto_7

    .line 644
    .line 645
    :catchall_0
    move-exception v0

    .line 646
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :catchall_1
    move-exception v0

    .line 651
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :catchall_2
    move-exception v0

    .line 656
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :catchall_3
    move-exception v0

    .line 661
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_9
    move-object/from16 v33, v14

    .line 666
    .line 667
    const/4 v2, 0x1

    .line 668
    const v1, -0xc9da225

    .line 669
    .line 670
    .line 671
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 672
    .line 673
    .line 674
    iget-boolean v1, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->a:Z

    .line 675
    .line 676
    if-eqz v1, :cond_a

    .line 677
    .line 678
    const-string v1, "Empower yourself with personalized insights about your cycle."

    .line 679
    .line 680
    :goto_4
    move-object v4, v1

    .line 681
    goto :goto_5

    .line 682
    :cond_a
    if-eqz v7, :cond_b

    .line 683
    .line 684
    const-string v1, "Come back to check your data analysis after pregnancy."

    .line 685
    .line 686
    goto :goto_4

    .line 687
    :cond_b
    if-eqz v17, :cond_c

    .line 688
    .line 689
    invoke-virtual/range {v16 .. v16}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-nez v1, :cond_c

    .line 694
    .line 695
    const-string v1, "See your cycle analysis once you\'ve entered info for at least 3 periods."

    .line 696
    .line 697
    goto :goto_4

    .line 698
    :cond_c
    if-eqz v17, :cond_d

    .line 699
    .line 700
    const-string v1, "See your cycle analysis once you\'ve entered info for at least 2 periods."

    .line 701
    .line 702
    goto :goto_4

    .line 703
    :cond_d
    const-string v1, ""

    .line 704
    .line 705
    goto :goto_4

    .line 706
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-lez v1, :cond_e

    .line 711
    .line 712
    const/16 v1, 0x10

    .line 713
    .line 714
    int-to-float v5, v1

    .line 715
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 716
    .line 717
    .line 718
    move-result v18

    .line 719
    const/16 v19, 0x0

    .line 720
    .line 721
    const/16 v20, 0x0

    .line 722
    .line 723
    const/16 v17, 0x0

    .line 724
    .line 725
    const/16 v21, 0xd

    .line 726
    .line 727
    const/16 v22, 0x0

    .line 728
    .line 729
    move-object/from16 v16, v33

    .line 730
    .line 731
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    sget-object v24, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCardKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 736
    .line 737
    const/16 v23, 0x0

    .line 738
    .line 739
    const/16 v26, 0x30

    .line 740
    .line 741
    const-wide/16 v6, 0x0

    .line 742
    .line 743
    const-wide/16 v8, 0x0

    .line 744
    .line 745
    const/4 v10, 0x0

    .line 746
    const/4 v11, 0x0

    .line 747
    const/4 v12, 0x0

    .line 748
    const-wide/16 v13, 0x0

    .line 749
    .line 750
    const/4 v15, 0x0

    .line 751
    const/16 v16, 0x0

    .line 752
    .line 753
    const-wide/16 v17, 0x0

    .line 754
    .line 755
    const/16 v19, 0x0

    .line 756
    .line 757
    const/16 v20, 0x0

    .line 758
    .line 759
    const/16 v21, 0x0

    .line 760
    .line 761
    const/16 v22, 0x0

    .line 762
    .line 763
    const/high16 v27, 0x180000

    .line 764
    .line 765
    const v28, 0xfffc

    .line 766
    .line 767
    .line 768
    move-object/from16 v25, v3

    .line 769
    .line 770
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 771
    .line 772
    .line 773
    goto :goto_6

    .line 774
    :cond_e
    const/16 v1, 0x10

    .line 775
    .line 776
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 777
    .line 778
    .line 779
    move-object/from16 v4, v33

    .line 780
    .line 781
    goto/16 :goto_3

    .line 782
    .line 783
    :goto_7
    invoke-static {v4, v5, v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    int-to-float v1, v1

    .line 788
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    const/4 v10, 0x0

    .line 793
    const/4 v11, 0x0

    .line 794
    const/4 v8, 0x0

    .line 795
    const/16 v12, 0xd

    .line 796
    .line 797
    const/4 v13, 0x0

    .line 798
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const/16 v2, 0x94

    .line 803
    .line 804
    int-to-float v2, v2

    .line 805
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->b()Ljava/util/ArrayList;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->c()[I

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->a()Ljava/util/ArrayList;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->l:Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState$Companion;

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->o:Lkotlin/ranges/IntRange;

    .line 831
    .line 832
    iget v10, v1, Lkotlin/ranges/IntProgression;->c:I

    .line 833
    .line 834
    const-wide/16 v13, 0x0

    .line 835
    .line 836
    const/4 v15, 0x0

    .line 837
    iget v8, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->g:I

    .line 838
    .line 839
    iget-object v9, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->j:Lkotlin/ranges/IntRange;

    .line 840
    .line 841
    const-wide/16 v11, 0x0

    .line 842
    .line 843
    const v17, 0x30041246

    .line 844
    .line 845
    .line 846
    const/16 v18, 0x180

    .line 847
    .line 848
    move-object/from16 v16, v3

    .line 849
    .line 850
    invoke-static/range {v4 .. v18}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendCardKt;->i(Landroidx/compose/ui/Modifier;Ljava/util/ArrayList;[ILjava/util/ArrayList;ILkotlin/ranges/IntRange;IJJZLandroidx/compose/runtime/Composer;II)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 854
    .line 855
    .line 856
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    if-eqz v1, :cond_f

    .line 861
    .line 862
    new-instance v2, LO2/n;

    .line 863
    .line 864
    move/from16 v3, p2

    .line 865
    .line 866
    const/4 v4, 0x0

    .line 867
    invoke-direct {v2, v0, v3, v4}, LO2/n;-><init>(Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;II)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 871
    .line 872
    .line 873
    :cond_f
    return-void
.end method

.method public static final i(Landroidx/compose/ui/Modifier;Ljava/util/ArrayList;[ILjava/util/ArrayList;ILkotlin/ranges/IntRange;IJJZLandroidx/compose/runtime/Composer;II)V
    .locals 31
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
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
    move/from16 v14, p14

    .line 4
    .line 5
    const-string v0, "modifier"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "horizontalItem"

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "vertical"

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "data"

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "normalRange"

    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x22baade8

    .line 39
    .line 40
    .line 41
    move-object/from16 v5, p12

    .line 42
    .line 43
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    and-int/lit16 v5, v14, 0x80

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    sget-wide v7, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 52
    .line 53
    move-wide v8, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-wide/from16 v8, p7

    .line 56
    .line 57
    :goto_0
    and-int/lit16 v5, v14, 0x100

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    sget-wide v10, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-wide/from16 v10, p9

    .line 65
    .line 66
    :goto_1
    and-int/lit16 v5, v14, 0x200

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    move v12, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move/from16 v12, p11

    .line 74
    .line 75
    :goto_2
    const v5, 0x4e15d9b1    # 6.2851795E8f

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const/4 v15, 0x0

    .line 92
    if-ne v5, v13, :cond_3

    .line 93
    .line 94
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    const/4 v13, 0x2

    .line 97
    invoke-static {v5, v15, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 v13, 0x2

    .line 106
    :goto_3
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    const v13, 0x4e15e0b1    # 6.2863264E8f

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v13}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    if-ne v13, v15, :cond_4

    .line 120
    .line 121
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v15, 0x2

    .line 125
    invoke-static {v13, v2, v15, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 133
    .line 134
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/high16 v23, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    move/from16 v15, v24

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move/from16 v15, v23

    .line 157
    .line 158
    :goto_4
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v3, 0x5dc

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v6, 0x2

    .line 166
    const/4 v14, 0x0

    .line 167
    invoke-static {v3, v4, v2, v6, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v22, 0x1c

    .line 180
    .line 181
    move v2, v6

    .line 182
    move-object v3, v14

    .line 183
    move-object/from16 v20, v0

    .line 184
    .line 185
    invoke-static/range {v15 .. v22}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_6

    .line 200
    .line 201
    move/from16 v15, v24

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    move/from16 v15, v23

    .line 205
    .line 206
    :goto_5
    const/16 v14, 0x12c

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v14, v4, v1, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v22, 0x1c

    .line 225
    .line 226
    move-object/from16 v20, v0

    .line 227
    .line 228
    invoke-static/range {v15 .. v22}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 229
    .line 230
    .line 231
    move-result-object v29

    .line 232
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    const v2, 0x4e16159e    # 6.2949978E8f

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-ne v2, v4, :cond_7

    .line 249
    .line 250
    new-instance v2, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendCardKt$TrendChart$1$1;

    .line 251
    .line 252
    invoke-direct {v2, v5, v13, v3}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendCardKt$TrendChart$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 261
    .line 262
    .line 263
    const/16 v3, 0x46

    .line 264
    .line 265
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Landroidx/compose/ui/graphics/ImageBitmap;->Companion:Landroidx/compose/ui/graphics/ImageBitmap$Companion;

    .line 269
    .line 270
    const v2, 0x7f08028b

    .line 271
    .line 272
    .line 273
    const/16 v3, 0x8

    .line 274
    .line 275
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/ui/res/ImageResources_androidKt;->imageResource(Landroidx/compose/ui/graphics/ImageBitmap$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 276
    .line 277
    .line 278
    move-result-object v28

    .line 279
    new-instance v1, LO2/o;

    .line 280
    .line 281
    move-object v15, v1

    .line 282
    move-object/from16 v16, v6

    .line 283
    .line 284
    move-object/from16 v17, p2

    .line 285
    .line 286
    move/from16 v18, v12

    .line 287
    .line 288
    move-object/from16 v19, p5

    .line 289
    .line 290
    move-object/from16 v20, p1

    .line 291
    .line 292
    move-object/from16 v21, p3

    .line 293
    .line 294
    move/from16 v22, p4

    .line 295
    .line 296
    move-wide/from16 v23, v8

    .line 297
    .line 298
    move/from16 v25, p6

    .line 299
    .line 300
    move-wide/from16 v26, v10

    .line 301
    .line 302
    invoke-direct/range {v15 .. v29}, LO2/o;-><init>(Landroidx/compose/runtime/State;[IZLkotlin/ranges/IntRange;Ljava/util/ArrayList;Ljava/util/ArrayList;IJIJLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/State;)V

    .line 303
    .line 304
    .line 305
    and-int/lit8 v2, p13, 0xe

    .line 306
    .line 307
    move-object/from16 v3, p0

    .line 308
    .line 309
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    if-eqz v15, :cond_8

    .line 317
    .line 318
    new-instance v14, LO2/p;

    .line 319
    .line 320
    move-object v0, v14

    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    move-object/from16 v2, p1

    .line 324
    .line 325
    move-object/from16 v3, p2

    .line 326
    .line 327
    move-object/from16 v4, p3

    .line 328
    .line 329
    move/from16 v5, p4

    .line 330
    .line 331
    move-object/from16 v6, p5

    .line 332
    .line 333
    move/from16 v7, p6

    .line 334
    .line 335
    move/from16 v13, p13

    .line 336
    .line 337
    move-object/from16 v30, v14

    .line 338
    .line 339
    move/from16 v14, p14

    .line 340
    .line 341
    invoke-direct/range {v0 .. v14}, LO2/p;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/ArrayList;[ILjava/util/ArrayList;ILkotlin/ranges/IntRange;IJJZII)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v0, v30

    .line 345
    .line 346
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    :cond_8
    return-void
.end method

.method public static final j(Ljava/util/ArrayList;I)Landroidx/compose/ui/geometry/Offset;
    .locals 2
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "offsets"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-gt p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendCardKt;->j(Ljava/util/ArrayList;I)Landroidx/compose/ui/geometry/Offset;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static final k(Ljava/util/ArrayList;I)Landroidx/compose/ui/geometry/Offset;
    .locals 2
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "offsets"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendCardKt;->k(Ljava/util/ArrayList;I)Landroidx/compose/ui/geometry/Offset;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

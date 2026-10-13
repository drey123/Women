.class public final Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactoryKt;
.super Ljava/lang/Object;
.source "SMTLSexFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "transition",
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
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/dailylog/SexInput$Intercourse;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
    .locals 92
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/dailylog/SexInput$Intercourse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/ui/cycleanalysis/CycleSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/glow/android/ui/dailylog/SexInput$Intercourse;",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v1, "label"

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "summary"

    .line 9
    .line 10
    move-object/from16 v15, p1

    .line 11
    .line 12
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "todaySex"

    .line 16
    .line 17
    move-object/from16 v14, p2

    .line 18
    .line 19
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "currentCycle"

    .line 23
    .line 24
    move-object/from16 v13, p3

    .line 25
    .line 26
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "loggedSex"

    .line 30
    .line 31
    move-object/from16 v11, p4

    .line 32
    .line 33
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "loggedMulti"

    .line 37
    .line 38
    move-object/from16 v12, p5

    .line 39
    .line 40
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v1, -0xfeaa5be

    .line 44
    .line 45
    .line 46
    move-object/from16 v3, p7

    .line 47
    .line 48
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v10, v9, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    const/16 v3, 0x18

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    .line 73
    .line 74
    move-result v19

    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0xa

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/16 v15, 0x30

    .line 100
    .line 101
    invoke-static {v8, v5, v1, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 129
    .line 130
    if-nez v8, :cond_0

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_1

    .line 143
    .line 144
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v0, v6, v5, v6, v15}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_2

    .line 164
    .line 165
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_3

    .line 178
    .line 179
    :cond_2
    invoke-static {v9, v6, v9, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v20, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    int-to-float v5, v3

    .line 193
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    const/high16 v22, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v24, 0x2

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/4 v5, 0x3

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-static {v3, v6, v8, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v5, v4, v1, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 253
    .line 254
    if-nez v15, :cond_4

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 257
    .line 258
    .line 259
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-eqz v15, :cond_5

    .line 267
    .line 268
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 273
    .line 274
    .line 275
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v0, v9, v4, v9, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_6

    .line 288
    .line 289
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_7

    .line 302
    .line 303
    :cond_6
    invoke-static {v5, v9, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 314
    .line 315
    sget-object v27, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->f:Landroidx/compose/ui/text/TextStyle;

    .line 316
    .line 317
    sget-wide v28, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->a:J

    .line 318
    .line 319
    const/16 v55, 0x0

    .line 320
    .line 321
    const/16 v56, 0x0

    .line 322
    .line 323
    const-wide/16 v30, 0x0

    .line 324
    .line 325
    const/16 v32, 0x0

    .line 326
    .line 327
    const/16 v33, 0x0

    .line 328
    .line 329
    const/16 v34, 0x0

    .line 330
    .line 331
    const/16 v35, 0x0

    .line 332
    .line 333
    const/16 v36, 0x0

    .line 334
    .line 335
    const-wide/16 v37, 0x0

    .line 336
    .line 337
    const/16 v39, 0x0

    .line 338
    .line 339
    const/16 v40, 0x0

    .line 340
    .line 341
    const/16 v41, 0x0

    .line 342
    .line 343
    const-wide/16 v42, 0x0

    .line 344
    .line 345
    const/16 v44, 0x0

    .line 346
    .line 347
    const/16 v45, 0x0

    .line 348
    .line 349
    const/16 v46, 0x0

    .line 350
    .line 351
    const/16 v47, 0x0

    .line 352
    .line 353
    const/16 v48, 0x0

    .line 354
    .line 355
    const-wide/16 v49, 0x0

    .line 356
    .line 357
    const/16 v51, 0x0

    .line 358
    .line 359
    const/16 v52, 0x0

    .line 360
    .line 361
    const/16 v53, 0x0

    .line 362
    .line 363
    const/16 v54, 0x0

    .line 364
    .line 365
    const v57, 0xfffffe

    .line 366
    .line 367
    .line 368
    const/16 v58, 0x0

    .line 369
    .line 370
    invoke-static/range {v27 .. v58}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 371
    .line 372
    .line 373
    move-result-object v22

    .line 374
    and-int/lit8 v24, p8, 0xe

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    const-wide/16 v4, 0x0

    .line 382
    .line 383
    const-wide/16 v18, 0x0

    .line 384
    .line 385
    move-object v0, v6

    .line 386
    move-wide/from16 v6, v18

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    const/4 v15, 0x1

    .line 390
    move-object v8, v9

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    move-object/from16 v60, v10

    .line 394
    .line 395
    move-object/from16 v10, v16

    .line 396
    .line 397
    move-wide/from16 v11, v18

    .line 398
    .line 399
    move-object/from16 v13, v16

    .line 400
    .line 401
    move-object/from16 v14, v16

    .line 402
    .line 403
    const/16 v27, 0x30

    .line 404
    .line 405
    move-wide/from16 v15, v18

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    const/16 v25, 0x0

    .line 414
    .line 415
    const v26, 0xfffe

    .line 416
    .line 417
    .line 418
    move-object/from16 v2, p0

    .line 419
    .line 420
    move-object/from16 v23, v1

    .line 421
    .line 422
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v3, v60

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    const/4 v4, 0x1

    .line 429
    invoke-static {v3, v2, v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    const/16 v0, 0x10

    .line 434
    .line 435
    int-to-float v0, v0

    .line 436
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v9, 0x0

    .line 442
    const/4 v6, 0x0

    .line 443
    const/16 v10, 0xb

    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget-object v59, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 451
    .line 452
    sget-wide v60, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->b:J

    .line 453
    .line 454
    const/16 v87, 0x0

    .line 455
    .line 456
    const/16 v88, 0x0

    .line 457
    .line 458
    const-wide/16 v62, 0x0

    .line 459
    .line 460
    const/16 v64, 0x0

    .line 461
    .line 462
    const/16 v65, 0x0

    .line 463
    .line 464
    const/16 v66, 0x0

    .line 465
    .line 466
    const/16 v67, 0x0

    .line 467
    .line 468
    const/16 v68, 0x0

    .line 469
    .line 470
    const-wide/16 v69, 0x0

    .line 471
    .line 472
    const/16 v71, 0x0

    .line 473
    .line 474
    const/16 v72, 0x0

    .line 475
    .line 476
    const/16 v73, 0x0

    .line 477
    .line 478
    const-wide/16 v74, 0x0

    .line 479
    .line 480
    const/16 v76, 0x0

    .line 481
    .line 482
    const/16 v77, 0x0

    .line 483
    .line 484
    const/16 v78, 0x0

    .line 485
    .line 486
    const/16 v79, 0x0

    .line 487
    .line 488
    const/16 v80, 0x0

    .line 489
    .line 490
    const-wide/16 v81, 0x0

    .line 491
    .line 492
    const/16 v83, 0x0

    .line 493
    .line 494
    const/16 v84, 0x0

    .line 495
    .line 496
    const/16 v85, 0x0

    .line 497
    .line 498
    const/16 v86, 0x0

    .line 499
    .line 500
    const v89, 0xfffffe

    .line 501
    .line 502
    .line 503
    const/16 v90, 0x0

    .line 504
    .line 505
    invoke-static/range {v59 .. v90}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 506
    .line 507
    .line 508
    move-result-object v22

    .line 509
    const/4 v2, 0x3

    .line 510
    shr-int/lit8 v2, p8, 0x3

    .line 511
    .line 512
    and-int/lit8 v2, v2, 0xe

    .line 513
    .line 514
    or-int/lit8 v24, v2, 0x30

    .line 515
    .line 516
    const/16 v20, 0x0

    .line 517
    .line 518
    const/16 v21, 0x0

    .line 519
    .line 520
    const-wide/16 v4, 0x0

    .line 521
    .line 522
    const-wide/16 v6, 0x0

    .line 523
    .line 524
    const/4 v8, 0x0

    .line 525
    const/4 v9, 0x0

    .line 526
    const/4 v10, 0x0

    .line 527
    const-wide/16 v11, 0x0

    .line 528
    .line 529
    const/4 v13, 0x0

    .line 530
    const/4 v14, 0x0

    .line 531
    const-wide/16 v15, 0x0

    .line 532
    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    const/16 v19, 0x0

    .line 538
    .line 539
    const/16 v25, 0x0

    .line 540
    .line 541
    const v26, 0xfffc

    .line 542
    .line 543
    .line 544
    move-object/from16 v2, p1

    .line 545
    .line 546
    move-object/from16 v91, v3

    .line 547
    .line 548
    move-object v3, v0

    .line 549
    move-object/from16 v23, v1

    .line 550
    .line 551
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 552
    .line 553
    .line 554
    const/4 v0, 0x5

    .line 555
    int-to-float v0, v0

    .line 556
    const/4 v2, 0x6

    .line 557
    move-object/from16 v3, v91

    .line 558
    .line 559
    invoke-static {v0, v3, v1, v2}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 560
    .line 561
    .line 562
    const/16 v0, 0x38

    .line 563
    .line 564
    int-to-float v0, v0

    .line 565
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->getIconRes()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    const/4 v2, 0x0

    .line 578
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const/4 v7, 0x0

    .line 583
    const-string v3, "today icon"

    .line 584
    .line 585
    const/4 v5, 0x0

    .line 586
    const/4 v6, 0x0

    .line 587
    const/16 v10, 0x1b8

    .line 588
    .line 589
    const/16 v11, 0x78

    .line 590
    .line 591
    move-object v9, v1

    .line 592
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 596
    .line 597
    .line 598
    shr-int/lit8 v0, p8, 0x9

    .line 599
    .line 600
    and-int/lit16 v0, v0, 0x1c00

    .line 601
    .line 602
    or-int/lit16 v7, v0, 0x248

    .line 603
    .line 604
    move-object/from16 v2, p3

    .line 605
    .line 606
    move-object/from16 v3, p4

    .line 607
    .line 608
    move-object/from16 v4, p5

    .line 609
    .line 610
    move/from16 v5, p6

    .line 611
    .line 612
    move-object v6, v1

    .line 613
    invoke-static/range {v2 .. v7}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactoryKt;->c(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    if-eqz v9, :cond_8

    .line 624
    .line 625
    new-instance v10, Lh3/e;

    .line 626
    .line 627
    move-object v0, v10

    .line 628
    move-object/from16 v1, p0

    .line 629
    .line 630
    move-object/from16 v2, p1

    .line 631
    .line 632
    move-object/from16 v3, p2

    .line 633
    .line 634
    move-object/from16 v4, p3

    .line 635
    .line 636
    move-object/from16 v5, p4

    .line 637
    .line 638
    move-object/from16 v6, p5

    .line 639
    .line 640
    move/from16 v7, p6

    .line 641
    .line 642
    move/from16 v8, p8

    .line 643
    .line 644
    invoke-direct/range {v0 .. v8}, Lh3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/dailylog/SexInput$Intercourse;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;ZI)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 648
    .line 649
    .line 650
    :cond_8
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;FLandroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/ui/cycleanalysis/CycleSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cycle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "loggedSex"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "loggedMultiSex"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x2af72e9c

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    new-instance v0, Lh3/f;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object v2, p1

    .line 43
    move v4, p4

    .line 44
    move-object v5, p2

    .line 45
    move-object v6, p3

    .line 46
    invoke-direct/range {v1 .. v6}, Lh3/f;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Landroid/content/Context;FLjava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, p6, 0xe

    .line 50
    .line 51
    invoke-static {p0, v0, p5, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    if-eqz p5, :cond_0

    .line 59
    .line 60
    new-instance v7, Lh3/g;

    .line 61
    .line 62
    move-object v0, v7

    .line 63
    move-object v1, p0

    .line 64
    move-object v2, p1

    .line 65
    move-object v3, p2

    .line 66
    move-object v4, p3

    .line 67
    move v5, p4

    .line 68
    move v6, p6

    .line 69
    invoke-direct/range {v0 .. v6}, Lh3/g;-><init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;FI)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p5, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public static final c(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p0    # Lcom/glow/android/ui/cycleanalysis/CycleSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "cycle"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "loggedSex"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "loggedMultiSex"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x32c7d3ed

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p4

    .line 26
    .line 27
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v4, Lcom/glow/android/ui/home/cards/HomeTopCardKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 32
    .line 33
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v13, 0x1

    .line 46
    invoke-static {v4, v0, v5, v13}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v7, 0x7d0

    .line 51
    .line 52
    const/4 v8, 0x6

    .line 53
    invoke-static {v7, v5, v4, v8, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    sget-object v15, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const-wide/16 v16, 0x0

    .line 62
    .line 63
    const/16 v18, 0x4

    .line 64
    .line 65
    invoke-static/range {v14 .. v19}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget v4, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x1b0

    .line 72
    .line 73
    sget v5, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x9

    .line 76
    .line 77
    or-int v10, v4, v5

    .line 78
    .line 79
    const/high16 v8, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/16 v11, 0x8

    .line 84
    .line 85
    move-object v4, v6

    .line 86
    move v6, v8

    .line 87
    move-object v8, v9

    .line 88
    move-object v9, v0

    .line 89
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 94
    .line 95
    const/16 v6, 0x78

    .line 96
    .line 97
    int-to-float v6, v6

    .line 98
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v7, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactoryKt$SexWithLoggedCircle$1;

    .line 113
    .line 114
    invoke-direct {v7, v1, v2, v3, v4}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactoryKt$SexWithLoggedCircle$1;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/State;)V

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x36

    .line 118
    .line 119
    const v8, 0x79c8130c

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v13, v7, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    shl-int/lit8 v4, p5, 0x3

    .line 127
    .line 128
    const v7, 0xe000

    .line 129
    .line 130
    .line 131
    and-int/2addr v4, v7

    .line 132
    const v7, 0x1801b0

    .line 133
    .line 134
    .line 135
    or-int v13, v4, v7

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/16 v14, 0x9

    .line 140
    .line 141
    move/from16 v8, p3

    .line 142
    .line 143
    move v9, v12

    .line 144
    move-object v11, v0

    .line 145
    move v12, v13

    .line 146
    move v13, v14

    .line 147
    invoke-static/range {v4 .. v13}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZZILandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_0

    .line 155
    .line 156
    new-instance v8, LA2/f;

    .line 157
    .line 158
    const/16 v6, 0xf

    .line 159
    .line 160
    move-object v0, v8

    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    move-object/from16 v2, p1

    .line 164
    .line 165
    move-object/from16 v3, p2

    .line 166
    .line 167
    move/from16 v4, p3

    .line 168
    .line 169
    move/from16 v5, p5

    .line 170
    .line 171
    invoke-direct/range {v0 .. v6}, LA2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 62
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    const-string v4, "text1"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "text2"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, 0x5e2c7958

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    and-int/lit8 v5, v0, 0xe

    .line 29
    .line 30
    const/4 v15, 0x4

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    move v5, v15

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int/2addr v5, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v0

    .line 45
    :goto_1
    and-int/lit8 v6, v0, 0x70

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v6

    .line 61
    :cond_3
    and-int/lit16 v6, v0, 0x380

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v5, v6

    .line 77
    :cond_5
    move v13, v5

    .line 78
    and-int/lit16 v5, v13, 0x2db

    .line 79
    .line 80
    const/16 v6, 0x92

    .line 81
    .line 82
    if-ne v5, v6, :cond_7

    .line 83
    .line 84
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    .line 93
    .line 94
    move-object/from16 v29, v4

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_7
    :goto_4
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/16 v7, 0x30

    .line 111
    .line 112
    invoke-static {v6, v5, v4, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 130
    .line 131
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

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
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_9

    .line 154
    .line 155
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v9, v10, v5, v10, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_a

    .line 175
    .line 176
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_b

    .line 189
    .line 190
    :cond_a
    invoke-static {v6, v10, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 201
    .line 202
    sget-object v16, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 203
    .line 204
    sget-wide v17, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->b:J

    .line 205
    .line 206
    const/16 v44, 0x0

    .line 207
    .line 208
    const/16 v45, 0x0

    .line 209
    .line 210
    const-wide/16 v19, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const-wide/16 v26, 0x0

    .line 223
    .line 224
    const/16 v28, 0x0

    .line 225
    .line 226
    const/16 v29, 0x0

    .line 227
    .line 228
    const/16 v30, 0x0

    .line 229
    .line 230
    const-wide/16 v31, 0x0

    .line 231
    .line 232
    const/16 v33, 0x0

    .line 233
    .line 234
    const/16 v34, 0x0

    .line 235
    .line 236
    const/16 v35, 0x0

    .line 237
    .line 238
    const/16 v36, 0x0

    .line 239
    .line 240
    const/16 v37, 0x0

    .line 241
    .line 242
    const-wide/16 v38, 0x0

    .line 243
    .line 244
    const/16 v40, 0x0

    .line 245
    .line 246
    const/16 v41, 0x0

    .line 247
    .line 248
    const/16 v42, 0x0

    .line 249
    .line 250
    const/16 v43, 0x0

    .line 251
    .line 252
    const v46, 0xfffffe

    .line 253
    .line 254
    .line 255
    const/16 v47, 0x0

    .line 256
    .line 257
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 258
    .line 259
    .line 260
    move-result-object v24

    .line 261
    shr-int/lit8 v5, v13, 0x3

    .line 262
    .line 263
    and-int/lit8 v26, v5, 0xe

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const-wide/16 v6, 0x0

    .line 269
    .line 270
    const-wide/16 v8, 0x0

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    const-wide/16 v16, 0x0

    .line 276
    .line 277
    move/from16 v29, v13

    .line 278
    .line 279
    move-wide/from16 v13, v16

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    move-object/from16 v15, v16

    .line 284
    .line 285
    const-wide/16 v17, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v27, 0x0

    .line 294
    .line 295
    const v28, 0xfffe

    .line 296
    .line 297
    .line 298
    move-object/from16 p3, v4

    .line 299
    .line 300
    move-object/from16 v4, p1

    .line 301
    .line 302
    move-object/from16 v25, p3

    .line 303
    .line 304
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 305
    .line 306
    .line 307
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 308
    .line 309
    const/4 v5, 0x4

    .line 310
    int-to-float v5, v5

    .line 311
    const/4 v6, 0x6

    .line 312
    move-object/from16 v15, p3

    .line 313
    .line 314
    invoke-static {v5, v4, v15, v6}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 315
    .line 316
    .line 317
    sget-object v30, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->f:Landroidx/compose/ui/text/TextStyle;

    .line 318
    .line 319
    sget-wide v31, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->a:J

    .line 320
    .line 321
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 322
    .line 323
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 324
    .line 325
    .line 326
    move-result v50

    .line 327
    const/16 v58, 0x0

    .line 328
    .line 329
    const/16 v59, 0x0

    .line 330
    .line 331
    const-wide/16 v33, 0x0

    .line 332
    .line 333
    const/16 v35, 0x0

    .line 334
    .line 335
    const/16 v36, 0x0

    .line 336
    .line 337
    const/16 v37, 0x0

    .line 338
    .line 339
    const/16 v38, 0x0

    .line 340
    .line 341
    const/16 v39, 0x0

    .line 342
    .line 343
    const-wide/16 v40, 0x0

    .line 344
    .line 345
    const/16 v42, 0x0

    .line 346
    .line 347
    const/16 v43, 0x0

    .line 348
    .line 349
    const/16 v44, 0x0

    .line 350
    .line 351
    const-wide/16 v45, 0x0

    .line 352
    .line 353
    const/16 v47, 0x0

    .line 354
    .line 355
    const/16 v48, 0x0

    .line 356
    .line 357
    const/16 v49, 0x0

    .line 358
    .line 359
    const/16 v51, 0x0

    .line 360
    .line 361
    const-wide/16 v52, 0x0

    .line 362
    .line 363
    const/16 v54, 0x0

    .line 364
    .line 365
    const/16 v55, 0x0

    .line 366
    .line 367
    const/16 v56, 0x0

    .line 368
    .line 369
    const/16 v57, 0x0

    .line 370
    .line 371
    const v60, 0xff7ffe

    .line 372
    .line 373
    .line 374
    const/16 v61, 0x0

    .line 375
    .line 376
    invoke-static/range {v30 .. v61}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 377
    .line 378
    .line 379
    move-result-object v24

    .line 380
    shr-int/lit8 v4, v29, 0x6

    .line 381
    .line 382
    and-int/lit8 v26, v4, 0xe

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    const-wide/16 v6, 0x0

    .line 390
    .line 391
    const-wide/16 v8, 0x0

    .line 392
    .line 393
    const/4 v10, 0x0

    .line 394
    const/4 v11, 0x0

    .line 395
    const/4 v12, 0x0

    .line 396
    const-wide/16 v13, 0x0

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    move-object/from16 v29, v15

    .line 400
    .line 401
    move-object v15, v4

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const-wide/16 v17, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v27, 0x0

    .line 413
    .line 414
    const v28, 0xfffe

    .line 415
    .line 416
    .line 417
    move-object/from16 v4, p2

    .line 418
    .line 419
    move-object/from16 v25, v29

    .line 420
    .line 421
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 422
    .line 423
    .line 424
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 425
    .line 426
    .line 427
    :goto_6
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    if-eqz v6, :cond_c

    .line 432
    .line 433
    new-instance v7, LB1/J;

    .line 434
    .line 435
    const/16 v4, 0x14

    .line 436
    .line 437
    move-object v0, v7

    .line 438
    move/from16 v1, p4

    .line 439
    .line 440
    move v2, v4

    .line 441
    move-object/from16 v3, p0

    .line 442
    .line 443
    move-object/from16 v4, p1

    .line 444
    .line 445
    move-object/from16 v5, p2

    .line 446
    .line 447
    invoke-direct/range {v0 .. v5}, LB1/J;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    :cond_c
    return-void
.end method

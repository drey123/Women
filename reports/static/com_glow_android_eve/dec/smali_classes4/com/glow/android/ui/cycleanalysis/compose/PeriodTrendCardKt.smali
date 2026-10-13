.class public final Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendCardKt;
.super Ljava/lang/Object;
.source "PeriodTrendCard.kt"


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
.method public static final a(Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState;Landroidx/compose/runtime/Composer;I)V
    .locals 39
    .param p0    # Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState;
        .annotation runtime Landroidx/compose/ui/tooling/preview/PreviewParameter;
            provider = Lcom/glow/android/ui/cycleanalysis/compose/SamplePeriodTrendStateProvider;
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
    const v2, 0x7aa5f7ea

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
    const v4, 0x7f130198

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v2, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v5, Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;->k:Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;

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
    iget v9, v0, Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState;->c:I

    .line 380
    .line 381
    iget v3, v0, Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState;->d:I

    .line 382
    .line 383
    iget-boolean v8, v0, Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState;->b:Z

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
    const v3, -0x6d102973

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
    const-string v18, "period trend"

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
    const v4, -0x6d067d34

    .line 632
    .line 633
    .line 634
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 635
    .line 636
    .line 637
    const v4, 0x25c5fdfa

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
    const v5, 0x25c61493

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
    const v3, 0x25c64500

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
    const v4, 0x25c65b5d

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
    const v6, 0x7f11002c

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
    move-result-object v7

    .line 1177
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v9

    .line 1181
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v10

    .line 1185
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 1186
    .line 1187
    if-nez v10, :cond_19

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
    move-result v10

    .line 1199
    if-eqz v10, :cond_1a

    .line 1200
    .line 1201
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

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
    move-result-object v9

    .line 1212
    invoke-static {v8, v9, v3, v9, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    if-nez v5, :cond_1b

    .line 1221
    .line 1222
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v10

    .line 1230
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    if-nez v5, :cond_1c

    .line 1235
    .line 1236
    :cond_1b
    invoke-static {v4, v9, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_1c
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1244
    .line 1245
    .line 1246
    const/4 v3, 0x0

    .line 1247
    const/4 v4, 0x0

    .line 1248
    const/4 v5, 0x1

    .line 1249
    invoke-static {v6, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v7

    .line 1253
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1254
    .line 1255
    .line 1256
    move-result v9

    .line 1257
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1258
    .line 1259
    .line 1260
    move-result v8

    .line 1261
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1262
    .line 1263
    .line 1264
    move-result v10

    .line 1265
    const/4 v13, 0x0

    .line 1266
    const/4 v11, 0x0

    .line 1267
    const/16 v12, 0x8

    .line 1268
    .line 1269
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    const/16 v4, 0x94

    .line 1274
    .line 1275
    int-to-float v4, v4

    .line 1276
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState;->a()Ljava/util/ArrayList;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    iget-object v5, v0, Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState;->f:Lkotlin/ranges/IntRange;

    .line 1289
    .line 1290
    iget v6, v5, Lkotlin/ranges/IntProgression;->c:I

    .line 1291
    .line 1292
    iget v7, v5, Lkotlin/ranges/IntProgression;->b:I

    .line 1293
    .line 1294
    sub-int/2addr v6, v7

    .line 1295
    rem-int/lit8 v8, v6, 0x4

    .line 1296
    .line 1297
    if-eqz v8, :cond_1d

    .line 1298
    .line 1299
    rsub-int/lit8 v8, v8, 0x4

    .line 1300
    .line 1301
    add-int/2addr v8, v6

    .line 1302
    div-int/lit8 v8, v8, 0x4

    .line 1303
    .line 1304
    goto :goto_8

    .line 1305
    :cond_1d
    div-int/lit8 v8, v6, 0x4

    .line 1306
    .line 1307
    :goto_8
    const/4 v6, 0x5

    .line 1308
    new-array v9, v6, [I

    .line 1309
    .line 1310
    move v14, v1

    .line 1311
    :goto_9
    if-ge v14, v6, :cond_1e

    .line 1312
    .line 1313
    mul-int v10, v8, v14

    .line 1314
    .line 1315
    add-int/2addr v10, v7

    .line 1316
    aput v10, v9, v14

    .line 1317
    .line 1318
    const/4 v10, 0x1

    .line 1319
    add-int/2addr v14, v10

    .line 1320
    goto :goto_9

    .line 1321
    :cond_1e
    iget-object v6, v0, Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState;->e:Ljava/util/List;

    .line 1322
    .line 1323
    check-cast v6, Ljava/lang/Iterable;

    .line 1324
    .line 1325
    new-instance v7, Ljava/util/ArrayList;

    .line 1326
    .line 1327
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1328
    .line 1329
    .line 1330
    move-result v8

    .line 1331
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6

    .line 1338
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v8

    .line 1342
    if-eqz v8, :cond_1f

    .line 1343
    .line 1344
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v8

    .line 1348
    check-cast v8, Lkotlin/Pair;

    .line 1349
    .line 1350
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v8

    .line 1354
    check-cast v8, Ljava/lang/Number;

    .line 1355
    .line 1356
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1357
    .line 1358
    .line 1359
    move-result v8

    .line 1360
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v8

    .line 1364
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    goto :goto_a

    .line 1368
    :cond_1f
    sget-object v6, Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState;->g:Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState$Companion;

    .line 1369
    .line 1370
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    sget-object v8, Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState;->h:Lkotlin/ranges/IntRange;

    .line 1374
    .line 1375
    sget-wide v18, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->p:J

    .line 1376
    .line 1377
    iget v10, v0, Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState;->d:I

    .line 1378
    .line 1379
    const/4 v14, 0x0

    .line 1380
    iget v11, v5, Lkotlin/ranges/IntProgression;->c:I

    .line 1381
    .line 1382
    const v16, 0x6c41240

    .line 1383
    .line 1384
    .line 1385
    const/16 v17, 0x200

    .line 1386
    .line 1387
    move-object v5, v9

    .line 1388
    move-object v6, v7

    .line 1389
    move v7, v10

    .line 1390
    move v9, v11

    .line 1391
    move-wide/from16 v10, v18

    .line 1392
    .line 1393
    move-wide/from16 v12, v18

    .line 1394
    .line 1395
    move-object v15, v2

    .line 1396
    invoke-static/range {v3 .. v17}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendCardKt;->i(Landroidx/compose/ui/Modifier;Ljava/util/ArrayList;[ILjava/util/ArrayList;ILkotlin/ranges/IntRange;IJJZLandroidx/compose/runtime/Composer;II)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState;->a()Ljava/util/ArrayList;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    const/16 v14, 0x8

    .line 1404
    .line 1405
    invoke-static {v3, v2, v14}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendCardKt;->d(Ljava/util/ArrayList;Landroidx/compose/runtime/Composer;I)V

    .line 1406
    .line 1407
    .line 1408
    const v3, 0x7f130227

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v3, v2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    const v3, 0x7f130eae

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v3, v2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v8

    .line 1422
    const/4 v11, 0x4

    .line 1423
    const-wide/16 v6, 0x0

    .line 1424
    .line 1425
    const/4 v10, 0x6

    .line 1426
    move-wide/from16 v3, v18

    .line 1427
    .line 1428
    move-object v9, v2

    .line 1429
    invoke-static/range {v3 .. v11}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendCardKt;->c(JLjava/lang/String;JLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 1430
    .line 1431
    .line 1432
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1433
    .line 1434
    .line 1435
    const v3, -0x2cd5ee4b

    .line 1436
    .line 1437
    .line 1438
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1439
    .line 1440
    .line 1441
    iget-boolean v15, v0, Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState;->a:Z

    .line 1442
    .line 1443
    if-eqz v15, :cond_20

    .line 1444
    .line 1445
    if-eqz v33, :cond_20

    .line 1446
    .line 1447
    sget-object v3, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart;->a:Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;

    .line 1448
    .line 1449
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1450
    .line 1451
    move-object/from16 v13, v36

    .line 1452
    .line 1453
    invoke-interface {v13, v4}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v8

    .line 1457
    iget-boolean v4, v0, Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState;->b:Z

    .line 1458
    .line 1459
    const/4 v5, 0x1

    .line 1460
    xor-int/lit8 v6, v4, 0x1

    .line 1461
    .line 1462
    const/4 v9, 0x0

    .line 1463
    const/4 v10, 0x0

    .line 1464
    const/4 v7, 0x0

    .line 1465
    const-string v11, "period trend"

    .line 1466
    .line 1467
    const v12, 0xc00c00

    .line 1468
    .line 1469
    .line 1470
    const/16 v16, 0x64

    .line 1471
    .line 1472
    move v5, v6

    .line 1473
    move v6, v7

    .line 1474
    move-object v7, v11

    .line 1475
    move-object v11, v2

    .line 1476
    move-object v1, v13

    .line 1477
    move/from16 v13, v16

    .line 1478
    .line 1479
    invoke-virtual/range {v3 .. v13}, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;->c(ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_b

    .line 1483
    :cond_20
    move-object/from16 v1, v36

    .line 1484
    .line 1485
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1486
    .line 1487
    .line 1488
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1489
    .line 1490
    .line 1491
    const v3, 0x25c717e5

    .line 1492
    .line 1493
    .line 1494
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1495
    .line 1496
    .line 1497
    if-eqz v15, :cond_21

    .line 1498
    .line 1499
    if-eqz v33, :cond_22

    .line 1500
    .line 1501
    :cond_21
    invoke-static {v0, v2, v14}, Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendCardKt;->b(Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState;Landroidx/compose/runtime/Composer;I)V

    .line 1502
    .line 1503
    .line 1504
    :cond_22
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1505
    .line 1506
    .line 1507
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1508
    .line 1509
    .line 1510
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1511
    .line 1512
    .line 1513
    const v3, 0x6b8f5abb

    .line 1514
    .line 1515
    .line 1516
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1517
    .line 1518
    .line 1519
    if-eqz v15, :cond_23

    .line 1520
    .line 1521
    if-nez v33, :cond_23

    .line 1522
    .line 1523
    sget-object v3, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart;->a:Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;

    .line 1524
    .line 1525
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1526
    .line 1527
    invoke-interface {v1, v4}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v8

    .line 1531
    iget-boolean v4, v0, Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState;->b:Z

    .line 1532
    .line 1533
    const/4 v1, 0x1

    .line 1534
    xor-int/lit8 v5, v4, 0x1

    .line 1535
    .line 1536
    const/4 v9, 0x0

    .line 1537
    const/4 v10, 0x0

    .line 1538
    const/4 v6, 0x0

    .line 1539
    const-string v7, "period trend"

    .line 1540
    .line 1541
    const v12, 0xc00c00

    .line 1542
    .line 1543
    .line 1544
    const/16 v13, 0x64

    .line 1545
    .line 1546
    move-object v11, v2

    .line 1547
    invoke-virtual/range {v3 .. v13}, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;->c(ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1548
    .line 1549
    .line 1550
    :cond_23
    invoke-static {v2}, Ln4/a;->g(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    if-eqz v1, :cond_24

    .line 1555
    .line 1556
    new-instance v2, LO2/z;

    .line 1557
    .line 1558
    move/from16 v3, p2

    .line 1559
    .line 1560
    const/4 v4, 0x0

    .line 1561
    invoke-direct {v2, v0, v3, v4}, LO2/z;-><init>(Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState;II)V

    .line 1562
    .line 1563
    .line 1564
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1565
    .line 1566
    .line 1567
    :cond_24
    return-void

    .line 1568
    :catchall_0
    move-exception v0

    .line 1569
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1570
    .line 1571
    .line 1572
    throw v0

    .line 1573
    :catchall_1
    move-exception v0

    .line 1574
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1575
    .line 1576
    .line 1577
    throw v0

    .line 1578
    :catchall_2
    move-exception v0

    .line 1579
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1580
    .line 1581
    .line 1582
    throw v0

    .line 1583
    :catchall_3
    move-exception v0

    .line 1584
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1585
    .line 1586
    .line 1587
    throw v0
.end method

.method public static final b(Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .param p0    # Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState;
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
    const-string v2, "uiState"

    .line 5
    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v2, 0x8df3d68

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
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    int-to-float v4, v4

    .line 23
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5, v4}, Landroidx/core/content/a;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-wide v7, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->d:J

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x2

    .line 44
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v4, v5, v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x3

    .line 56
    invoke-static {v4, v6, v7, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 61
    .line 62
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 83
    .line 84
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 93
    .line 94
    if-nez v15, :cond_0

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_1

    .line 107
    .line 108
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v13, v14, v10, v14, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-nez v12, :cond_2

    .line 128
    .line 129
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-nez v12, :cond_3

    .line 142
    .line 143
    :cond_2
    invoke-static {v11, v14, v11, v10}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v14, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 154
    .line 155
    const/16 v4, 0xc

    .line 156
    .line 157
    int-to-float v10, v4

    .line 158
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-static {v3, v11, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3, v5, v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3, v6, v7, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 179
    .line 180
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v5, v8, v2, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 213
    .line 214
    if-nez v11, :cond_4

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_5

    .line 227
    .line 228
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 233
    .line 234
    .line 235
    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-static {v13, v10, v5, v10, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_6

    .line 248
    .line 249
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_7

    .line 262
    .line 263
    :cond_6
    invoke-static {v8, v10, v8, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 274
    .line 275
    const v3, 0x56f2c711

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 282
    .line 283
    invoke-direct {v3, v7, v1, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    .line 285
    .line 286
    const v5, 0x56f2ca1c

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    sget-wide v8, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 297
    .line 298
    invoke-static {v5, v6, v8, v9}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->b(JJ)Landroidx/compose/ui/text/SpanStyle;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    const v6, 0x7f130227

    .line 307
    .line 308
    .line 309
    :try_start_0
    invoke-static {v6, v2, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    new-instance v7, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v6, ": "

    .line 322
    .line 323
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 334
    .line 335
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 339
    .line 340
    .line 341
    const v5, 0x56f2df9e

    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    sget-wide v6, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 352
    .line 353
    invoke-static {v4, v5, v6, v7}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->b(JJ)Landroidx/compose/ui/text/SpanStyle;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    :try_start_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Landroid/content/Context;

    .line 370
    .line 371
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    const-string v6, "getResources(...)"

    .line 376
    .line 377
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v6, "resources"

    .line 381
    .line 382
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v6, "getString(...)"

    .line 386
    .line 387
    iget v7, v0, Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState;->c:I

    .line 388
    .line 389
    if-lez v7, :cond_8

    .line 390
    .line 391
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    const/high16 v9, 0x7f110000

    .line 396
    .line 397
    invoke-virtual {v5, v9, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    const v8, 0x7f130228

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_8
    const v7, 0x7f130229

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_2
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 440
    .line 441
    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    const/16 v26, 0x0

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    const-wide/16 v5, 0x0

    .line 448
    .line 449
    const-wide/16 v7, 0x0

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    const/4 v10, 0x0

    .line 453
    const/4 v11, 0x0

    .line 454
    const-wide/16 v12, 0x0

    .line 455
    .line 456
    const/4 v14, 0x0

    .line 457
    const/4 v15, 0x0

    .line 458
    const-wide/16 v16, 0x0

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    const/16 v22, 0x0

    .line 469
    .line 470
    const/16 v23, 0x0

    .line 471
    .line 472
    const/16 v27, 0x0

    .line 473
    .line 474
    const v28, 0x3fffe

    .line 475
    .line 476
    .line 477
    move-object/from16 v25, v2

    .line 478
    .line 479
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 483
    .line 484
    .line 485
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_9

    .line 493
    .line 494
    new-instance v3, LO2/z;

    .line 495
    .line 496
    move/from16 v4, p2

    .line 497
    .line 498
    invoke-direct {v3, v0, v4, v1}, LO2/z;-><init>(Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState;II)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    :cond_9
    return-void

    .line 505
    :catchall_0
    move-exception v0

    .line 506
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :catchall_1
    move-exception v0

    .line 511
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 512
    .line 513
    .line 514
    throw v0
.end method

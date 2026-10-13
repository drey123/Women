.class public final Lcom/glow/android/kaylee/ui/landing/DueDateActivityKt;
.super Ljava/lang/Object;
.source "DueDateActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "showWeekDays",
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
.method public static final a(Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;Landroidx/compose/runtime/MutableState;ZZLandroidx/compose/runtime/Composer;II)V
    .locals 70
    .param p0    # Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/MutableState;
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
            "Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;ZZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/16 v5, 0x8

    .line 7
    .line 8
    const-string v6, "weekDays"

    .line 9
    .line 10
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v6, "dueDate"

    .line 14
    .line 15
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v6, -0x71f7a774

    .line 19
    .line 20
    .line 21
    move-object/from16 v7, p4

    .line 22
    .line 23
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    and-int/lit8 v7, p6, 0x4

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    move/from16 v32, v15

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move/from16 v32, p2

    .line 36
    .line 37
    :goto_0
    and-int/lit8 v7, p6, 0x8

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    move/from16 v33, v15

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move/from16 v33, p3

    .line 45
    .line 46
    :goto_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v14, v7

    .line 55
    check-cast v14, Landroid/content/Context;

    .line 56
    .line 57
    new-instance v13, Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 58
    .line 59
    invoke-direct {v13, v14}, Lcom/glow/android/kaylee/prefs/OnboardingPref;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static {v12, v11, v4, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 71
    .line 72
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v6, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v6, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v5, v3, v8, v3, v0}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_4

    .line 138
    .line 139
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_5

    .line 152
    .line 153
    :cond_4
    invoke-static {v9, v3, v9, v0}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 164
    .line 165
    invoke-static {v12, v11, v4, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v20, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 174
    .line 175
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const/16 v9, 0x30

    .line 180
    .line 181
    invoke-static {v8, v7, v6, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 207
    .line 208
    if-nez v10, :cond_6

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_7

    .line 221
    .line 222
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v5, v10, v7, v10, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_8

    .line 242
    .line 243
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_9

    .line 256
    .line 257
    :cond_8
    invoke-static {v9, v10, v9, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v10, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 268
    .line 269
    const/16 v3, 0x18

    .line 270
    .line 271
    int-to-float v3, v3

    .line 272
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    const/4 v15, 0x6

    .line 281
    invoke-static {v7, v6, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 282
    .line 283
    .line 284
    const v7, -0x3f9e6508

    .line 285
    .line 286
    .line 287
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 288
    .line 289
    .line 290
    if-eqz v33, :cond_a

    .line 291
    .line 292
    const/16 v7, 0x1e

    .line 293
    .line 294
    int-to-float v7, v7

    .line 295
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const v7, 0x7f081170

    .line 304
    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    invoke-static {v7, v6, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    const-string v8, "welcome page glow nurture icon"

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    const/16 v24, 0x1b8

    .line 322
    .line 323
    const/16 v25, 0x78

    .line 324
    .line 325
    move/from16 v26, v10

    .line 326
    .line 327
    move-object/from16 v10, v22

    .line 328
    .line 329
    move-object/from16 v11, v23

    .line 330
    .line 331
    move-object v4, v12

    .line 332
    move/from16 v12, v16

    .line 333
    .line 334
    move-object/from16 v36, v13

    .line 335
    .line 336
    move-object/from16 v13, v21

    .line 337
    .line 338
    move-object/from16 p2, v14

    .line 339
    .line 340
    move-object v14, v6

    .line 341
    move/from16 v15, v24

    .line 342
    .line 343
    move/from16 v16, v25

    .line 344
    .line 345
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_a
    move-object v4, v12

    .line 350
    move-object/from16 v36, v13

    .line 351
    .line 352
    move-object/from16 p2, v14

    .line 353
    .line 354
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 355
    .line 356
    .line 357
    const/16 v7, 0xc8

    .line 358
    .line 359
    int-to-float v7, v7

    .line 360
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    iget v8, v1, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 373
    .line 374
    const/4 v10, 0x1

    .line 375
    add-int/2addr v8, v10

    .line 376
    new-instance v11, Lkotlin/ranges/IntRange;

    .line 377
    .line 378
    const/16 v12, 0x2a

    .line 379
    .line 380
    invoke-direct {v11, v10, v12, v10}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 381
    .line 382
    .line 383
    invoke-static {v8, v11}, Lkotlin/ranges/RangesKt;->h(ILkotlin/ranges/IntRange;)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    const-string v10, "static_baby_w_"

    .line 388
    .line 389
    invoke-static {v8, v10}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    const-string v10, "drawable"

    .line 394
    .line 395
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-virtual {v7, v8, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    const/4 v15, 0x0

    .line 404
    invoke-static {v7, v6, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    const/4 v12, 0x0

    .line 409
    const/4 v13, 0x0

    .line 410
    const-string v8, "welcome page baby"

    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    const/4 v11, 0x0

    .line 414
    const/16 v16, 0x1b8

    .line 415
    .line 416
    const/16 v21, 0x78

    .line 417
    .line 418
    move-object v14, v6

    .line 419
    move/from16 v15, v16

    .line 420
    .line 421
    move/from16 v16, v21

    .line 422
    .line 423
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v4}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    const/4 v15, 0x2

    .line 438
    const/4 v13, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    invoke-static {v0, v3, v14, v15, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    const/16 v8, 0x30

    .line 453
    .line 454
    invoke-static {v7, v3, v6, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const/4 v12, 0x0

    .line 459
    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 480
    .line 481
    if-nez v10, :cond_b

    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 484
    .line 485
    .line 486
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 487
    .line 488
    .line 489
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    if-eqz v10, :cond_c

    .line 494
    .line 495
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 500
    .line 501
    .line 502
    :goto_5
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-static {v5, v9, v3, v9, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-nez v8, :cond_d

    .line 515
    .line 516
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-nez v8, :cond_e

    .line 529
    .line 530
    :cond_d
    invoke-static {v7, v9, v7, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    const/16 v0, 0xdc

    .line 541
    .line 542
    int-to-float v0, v0

    .line 543
    const/4 v3, 0x6

    .line 544
    invoke-static {v0, v4, v6, v3}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 545
    .line 546
    .line 547
    const v0, 0x7f08096d

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v6, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    const/4 v0, 0x0

    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    const-string v8, "up triangle"

    .line 558
    .line 559
    const/4 v9, 0x0

    .line 560
    const/4 v10, 0x0

    .line 561
    const/4 v11, 0x0

    .line 562
    const/16 v21, 0x38

    .line 563
    .line 564
    const/16 v22, 0x7c

    .line 565
    .line 566
    move v3, v12

    .line 567
    move v12, v0

    .line 568
    move-object v0, v13

    .line 569
    move-object/from16 v13, v16

    .line 570
    .line 571
    move v3, v14

    .line 572
    move-object v14, v6

    .line 573
    move/from16 v15, v21

    .line 574
    .line 575
    move/from16 v16, v22

    .line 576
    .line 577
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 578
    .line 579
    .line 580
    const/4 v7, 0x1

    .line 581
    invoke-static {v4, v3, v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 586
    .line 587
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 588
    .line 589
    .line 590
    move-result-wide v9

    .line 591
    const/16 v7, 0x8

    .line 592
    .line 593
    int-to-float v7, v7

    .line 594
    invoke-static {v7, v8, v9, v10}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    const/16 v8, 0x14

    .line 599
    .line 600
    int-to-float v9, v8

    .line 601
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    const/16 v9, 0xa

    .line 606
    .line 607
    int-to-float v9, v9

    .line 608
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    const/16 v10, 0x30

    .line 625
    .line 626
    invoke-static {v9, v8, v6, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    const/4 v15, 0x0

    .line 631
    invoke-static {v6, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    invoke-static {v6, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 652
    .line 653
    if-nez v12, :cond_f

    .line 654
    .line 655
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 656
    .line 657
    .line 658
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 659
    .line 660
    .line 661
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 662
    .line 663
    .line 664
    move-result v12

    .line 665
    if-eqz v12, :cond_10

    .line 666
    .line 667
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 668
    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 672
    .line 673
    .line 674
    :goto_6
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    invoke-static {v5, v11, v8, v11, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    if-nez v10, :cond_11

    .line 687
    .line 688
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    if-nez v10, :cond_12

    .line 701
    .line 702
    :cond_11
    invoke-static {v9, v11, v9, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 703
    .line 704
    .line 705
    :cond_12
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 710
    .line 711
    .line 712
    const v5, -0x2f5f4a3b

    .line 713
    .line 714
    .line 715
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    sget-object v34, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 723
    .line 724
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    if-ne v5, v7, :cond_13

    .line 729
    .line 730
    const/4 v7, 0x1

    .line 731
    xor-int/lit8 v5, v32, 0x1

    .line 732
    .line 733
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    const/4 v7, 0x2

    .line 738
    invoke-static {v5, v0, v7, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_13
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 746
    .line 747
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 748
    .line 749
    .line 750
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 751
    .line 752
    const v8, -0x2f5f3e18

    .line 753
    .line 754
    .line 755
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    if-ne v8, v9, :cond_14

    .line 767
    .line 768
    new-instance v8, Lcom/glow/android/kaylee/ui/landing/DueDateActivityKt$ChooseDueDate$1$2$1$1$1;

    .line 769
    .line 770
    invoke-direct {v8, v5, v0}, Lcom/glow/android/kaylee/ui/landing/DueDateActivityKt$ChooseDueDate$1$2$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 777
    .line 778
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 779
    .line 780
    .line 781
    const/16 v9, 0x46

    .line 782
    .line 783
    invoke-static {v7, v8, v6, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    check-cast v7, Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    const v8, -0x2f5f2d74

    .line 796
    .line 797
    .line 798
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    if-ne v8, v9, :cond_15

    .line 810
    .line 811
    new-instance v8, Ln3/i;

    .line 812
    .line 813
    const/16 v9, 0x14

    .line 814
    .line 815
    invoke-direct {v8, v9}, Ln3/i;-><init>(I)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :cond_15
    move-object v9, v8

    .line 822
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 823
    .line 824
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 825
    .line 826
    .line 827
    new-instance v8, Lcom/glow/android/kaylee/ui/landing/DueDateActivityKt$ChooseDueDate$1$2$1$3;

    .line 828
    .line 829
    move-object/from16 v14, p2

    .line 830
    .line 831
    invoke-direct {v8, v1, v5, v14}, Lcom/glow/android/kaylee/ui/landing/DueDateActivityKt$ChooseDueDate$1$2$1$3;-><init>(Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V

    .line 832
    .line 833
    .line 834
    const/16 v5, 0x36

    .line 835
    .line 836
    const v10, -0x6dee9ba0

    .line 837
    .line 838
    .line 839
    const/4 v11, 0x1

    .line 840
    invoke-static {v10, v11, v8, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 841
    .line 842
    .line 843
    move-result-object v13

    .line 844
    const/4 v11, 0x0

    .line 845
    const/4 v12, 0x0

    .line 846
    const/4 v8, 0x0

    .line 847
    const/4 v10, 0x0

    .line 848
    const v5, 0x180180

    .line 849
    .line 850
    .line 851
    const/16 v16, 0x3a

    .line 852
    .line 853
    move-object/from16 v37, v14

    .line 854
    .line 855
    move-object v14, v6

    .line 856
    move/from16 v35, v15

    .line 857
    .line 858
    move v15, v5

    .line 859
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 860
    .line 861
    .line 862
    sget-object v38, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 863
    .line 864
    sget-object v5, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 865
    .line 866
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 867
    .line 868
    .line 869
    move-result v58

    .line 870
    const/16 v66, 0x0

    .line 871
    .line 872
    const/16 v67, 0x0

    .line 873
    .line 874
    const-wide/16 v39, 0x0

    .line 875
    .line 876
    const-wide/16 v41, 0x0

    .line 877
    .line 878
    const/16 v43, 0x0

    .line 879
    .line 880
    const/16 v44, 0x0

    .line 881
    .line 882
    const/16 v45, 0x0

    .line 883
    .line 884
    const/16 v46, 0x0

    .line 885
    .line 886
    const/16 v47, 0x0

    .line 887
    .line 888
    const-wide/16 v48, 0x0

    .line 889
    .line 890
    const/16 v50, 0x0

    .line 891
    .line 892
    const/16 v51, 0x0

    .line 893
    .line 894
    const/16 v52, 0x0

    .line 895
    .line 896
    const-wide/16 v53, 0x0

    .line 897
    .line 898
    const/16 v55, 0x0

    .line 899
    .line 900
    const/16 v56, 0x0

    .line 901
    .line 902
    const/16 v57, 0x0

    .line 903
    .line 904
    const/16 v59, 0x0

    .line 905
    .line 906
    const-wide/16 v60, 0x0

    .line 907
    .line 908
    const/16 v62, 0x0

    .line 909
    .line 910
    const/16 v63, 0x0

    .line 911
    .line 912
    const/16 v64, 0x0

    .line 913
    .line 914
    const/16 v65, 0x0

    .line 915
    .line 916
    const v68, 0xff7fff

    .line 917
    .line 918
    .line 919
    const/16 v69, 0x0

    .line 920
    .line 921
    invoke-static/range {v38 .. v69}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 922
    .line 923
    .line 924
    move-result-object v27

    .line 925
    const/16 v26, 0x0

    .line 926
    .line 927
    const/16 v29, 0x6

    .line 928
    .line 929
    const-string v7, "Enter due date or child\u2019s birthday to gain unique insights to your pregnancy and baby"

    .line 930
    .line 931
    const/4 v8, 0x0

    .line 932
    const-wide/16 v9, 0x0

    .line 933
    .line 934
    const-wide/16 v11, 0x0

    .line 935
    .line 936
    const/4 v13, 0x0

    .line 937
    const/4 v14, 0x0

    .line 938
    const/4 v15, 0x0

    .line 939
    const-wide/16 v16, 0x0

    .line 940
    .line 941
    const/16 v18, 0x0

    .line 942
    .line 943
    const/16 v19, 0x0

    .line 944
    .line 945
    const-wide/16 v20, 0x0

    .line 946
    .line 947
    const/16 v22, 0x0

    .line 948
    .line 949
    const/16 v23, 0x0

    .line 950
    .line 951
    const/16 v24, 0x0

    .line 952
    .line 953
    const/16 v25, 0x0

    .line 954
    .line 955
    const/16 v30, 0x0

    .line 956
    .line 957
    const v31, 0xfffe

    .line 958
    .line 959
    .line 960
    move-object/from16 v28, v6

    .line 961
    .line 962
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 963
    .line 964
    .line 965
    const/4 v5, 0x1

    .line 966
    invoke-static {v4, v3, v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    new-instance v7, Lb3/g;

    .line 971
    .line 972
    const/16 v0, 0x11

    .line 973
    .line 974
    move-object/from16 v3, v36

    .line 975
    .line 976
    invoke-direct {v7, v0, v2, v3}, Lb3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    const v0, -0x2f5e5a75

    .line 980
    .line 981
    .line 982
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 983
    .line 984
    .line 985
    and-int/lit8 v0, p5, 0x70

    .line 986
    .line 987
    const/16 v9, 0x30

    .line 988
    .line 989
    xor-int/2addr v0, v9

    .line 990
    const/16 v10, 0x20

    .line 991
    .line 992
    if-le v0, v10, :cond_16

    .line 993
    .line 994
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-nez v0, :cond_17

    .line 999
    .line 1000
    :cond_16
    and-int/lit8 v0, p5, 0x30

    .line 1001
    .line 1002
    if-ne v0, v10, :cond_18

    .line 1003
    .line 1004
    :cond_17
    move/from16 v35, v5

    .line 1005
    .line 1006
    :cond_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    if-nez v35, :cond_19

    .line 1011
    .line 1012
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    if-ne v0, v5, :cond_1a

    .line 1017
    .line 1018
    :cond_19
    new-instance v0, LD2/b;

    .line 1019
    .line 1020
    const/16 v5, 0x16

    .line 1021
    .line 1022
    invoke-direct {v0, v5, v2}, LD2/b;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_1a
    move-object v9, v0

    .line 1029
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1030
    .line 1031
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1032
    .line 1033
    .line 1034
    const/16 v11, 0x30

    .line 1035
    .line 1036
    const/4 v12, 0x0

    .line 1037
    move-object v10, v6

    .line 1038
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1042
    .line 1043
    .line 1044
    const/16 v0, 0xc

    .line 1045
    .line 1046
    int-to-float v0, v0

    .line 1047
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    const/4 v5, 0x6

    .line 1056
    invoke-static {v0, v6, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v0, LA2/i;

    .line 1060
    .line 1061
    const/16 v5, 0x15

    .line 1062
    .line 1063
    move-object/from16 v7, v37

    .line 1064
    .line 1065
    invoke-direct {v0, v7, v3, v5, v2}, LA2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    const/16 v18, 0x0

    .line 1069
    .line 1070
    const/16 v19, 0x0

    .line 1071
    .line 1072
    const/16 v17, 0x0

    .line 1073
    .line 1074
    const/16 v21, 0x7

    .line 1075
    .line 1076
    const/16 v22, 0x0

    .line 1077
    .line 1078
    move-object/from16 v16, v4

    .line 1079
    .line 1080
    move-object/from16 v20, v0

    .line 1081
    .line 1082
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    sget-object v27, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->g:Landroidx/compose/ui/text/TextStyle;

    .line 1087
    .line 1088
    const/16 v26, 0x0

    .line 1089
    .line 1090
    const/16 v29, 0x6

    .line 1091
    .line 1092
    const-string v7, "I don\'t know due date"

    .line 1093
    .line 1094
    const-wide/16 v9, 0x0

    .line 1095
    .line 1096
    const-wide/16 v11, 0x0

    .line 1097
    .line 1098
    const/4 v13, 0x0

    .line 1099
    const/4 v14, 0x0

    .line 1100
    const/4 v15, 0x0

    .line 1101
    const-wide/16 v16, 0x0

    .line 1102
    .line 1103
    const/16 v18, 0x0

    .line 1104
    .line 1105
    const/16 v19, 0x0

    .line 1106
    .line 1107
    const-wide/16 v20, 0x0

    .line 1108
    .line 1109
    const/16 v22, 0x0

    .line 1110
    .line 1111
    const/16 v23, 0x0

    .line 1112
    .line 1113
    const/16 v24, 0x0

    .line 1114
    .line 1115
    const/16 v25, 0x0

    .line 1116
    .line 1117
    const/high16 v30, 0x180000

    .line 1118
    .line 1119
    const v31, 0xfffc

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v28, v6

    .line 1123
    .line 1124
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v7

    .line 1137
    if-eqz v7, :cond_1b

    .line 1138
    .line 1139
    new-instance v8, LO2/k;

    .line 1140
    .line 1141
    move-object v0, v8

    .line 1142
    move-object/from16 v1, p0

    .line 1143
    .line 1144
    move-object/from16 v2, p1

    .line 1145
    .line 1146
    move/from16 v3, v32

    .line 1147
    .line 1148
    move/from16 v4, v33

    .line 1149
    .line 1150
    move/from16 v5, p5

    .line 1151
    .line 1152
    move/from16 v6, p6

    .line 1153
    .line 1154
    invoke-direct/range {v0 .. v6}, LO2/k;-><init>(Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;Landroidx/compose/runtime/MutableState;ZZII)V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_1b
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;ZLcom/glow/android/kaylee/ui/landing/a;Landroidx/compose/runtime/Composer;I)V
    .locals 49
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/kaylee/ui/landing/a;
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
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    const-string v1, "mfa"

    .line 6
    .line 7
    const-string v2, "dueDate"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "weekDays"

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "toNext"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x11c9f78c

    .line 27
    .line 28
    .line 29
    move-object/from16 v5, p5

    .line 30
    .line 31
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/content/Context;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v15, 0x1

    .line 47
    const/4 v14, 0x0

    .line 48
    move-object/from16 v13, p0

    .line 49
    .line 50
    invoke-static {v13, v6, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v18, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 55
    .line 56
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 88
    .line 89
    if-nez v15, :cond_0

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_1

    .line 102
    .line 103
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-static {v6, v14, v9, v14, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_2

    .line 123
    .line 124
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_3

    .line 137
    .line 138
    :cond_2
    invoke-static {v10, v14, v10, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v15, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 149
    .line 150
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 151
    .line 152
    invoke-interface {v15, v14}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    sget-object v8, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    const v8, 0x7f08116d

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v2, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const-string v9, "welcome page bg"

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/16 v22, 0x6038

    .line 177
    .line 178
    const/16 v23, 0x68

    .line 179
    .line 180
    move-object/from16 v12, v19

    .line 181
    .line 182
    move/from16 v13, v20

    .line 183
    .line 184
    move-object/from16 v26, v14

    .line 185
    .line 186
    move-object/from16 v14, v21

    .line 187
    .line 188
    move-object/from16 v28, v15

    .line 189
    .line 190
    move-object v15, v2

    .line 191
    move/from16 v16, v22

    .line 192
    .line 193
    move/from16 v17, v23

    .line 194
    .line 195
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v8, v7, 0x70

    .line 199
    .line 200
    or-int/lit16 v13, v8, 0xd88

    .line 201
    .line 202
    const/4 v10, 0x1

    .line 203
    const/4 v11, 0x1

    .line 204
    const/4 v14, 0x0

    .line 205
    move-object/from16 v8, p2

    .line 206
    .line 207
    move-object/from16 v9, p1

    .line 208
    .line 209
    move-object v12, v2

    .line 210
    invoke-static/range {v8 .. v14}, Lcom/glow/android/kaylee/ui/landing/DueDateActivityKt;->a(Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;Landroidx/compose/runtime/MutableState;ZZLandroidx/compose/runtime/Composer;II)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v14, v26

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v15, 0x1

    .line 218
    invoke-static {v14, v8, v15, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const/16 v11, 0x10

    .line 223
    .line 224
    int-to-float v11, v11

    .line 225
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    const/4 v12, 0x2

    .line 230
    invoke-static {v10, v11, v8, v12, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    move-object/from16 v11, v28

    .line 239
    .line 240
    invoke-interface {v11, v10, v8}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 249
    .line 250
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    const/16 v12, 0x30

    .line 255
    .line 256
    invoke-static {v11, v10, v2, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    const/4 v13, 0x0

    .line 261
    invoke-static {v2, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 282
    .line 283
    if-nez v13, :cond_4

    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 286
    .line 287
    .line 288
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_5

    .line 296
    .line 297
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 302
    .line 303
    .line 304
    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v6, v9, v10, v9, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-nez v12, :cond_6

    .line 317
    .line 318
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-nez v12, :cond_7

    .line 331
    .line 332
    :cond_6
    invoke-static {v11, v9, v11, v10}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 343
    .line 344
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v13, 0x0

    .line 348
    invoke-direct {v6, v13, v15, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    .line 350
    .line 351
    const-string v8, "You can also enable "

    .line 352
    .line 353
    invoke-virtual {v6, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v8, Landroidx/compose/ui/text/SpanStyle;

    .line 357
    .line 358
    sget-wide v27, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->a:J

    .line 359
    .line 360
    sget-object v9, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 361
    .line 362
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 363
    .line 364
    .line 365
    move-result-object v43

    .line 366
    const/16 v45, 0x0

    .line 367
    .line 368
    const/16 v46, 0x0

    .line 369
    .line 370
    const-wide/16 v29, 0x0

    .line 371
    .line 372
    const/16 v31, 0x0

    .line 373
    .line 374
    const/16 v32, 0x0

    .line 375
    .line 376
    const/16 v33, 0x0

    .line 377
    .line 378
    const/16 v34, 0x0

    .line 379
    .line 380
    const/16 v35, 0x0

    .line 381
    .line 382
    const-wide/16 v36, 0x0

    .line 383
    .line 384
    const/16 v38, 0x0

    .line 385
    .line 386
    const/16 v39, 0x0

    .line 387
    .line 388
    const/16 v40, 0x0

    .line 389
    .line 390
    const-wide/16 v41, 0x0

    .line 391
    .line 392
    const/16 v44, 0x0

    .line 393
    .line 394
    const v47, 0xeffe

    .line 395
    .line 396
    .line 397
    const/16 v48, 0x0

    .line 398
    .line 399
    move-object/from16 v26, v8

    .line 400
    .line 401
    invoke-direct/range {v26 .. v48}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    :try_start_0
    invoke-virtual {v6, v1, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    :try_start_1
    const-string v9, "Multi-factor Authentication"

    .line 413
    .line 414
    invoke-virtual {v6, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 418
    .line 419
    :try_start_2
    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 423
    .line 424
    .line 425
    const-string v1, " to protect your account."

    .line 426
    .line 427
    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    const v1, 0x1e69b5d0

    .line 435
    .line 436
    .line 437
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 438
    .line 439
    .line 440
    if-nez p3, :cond_8

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    const/4 v6, 0x0

    .line 444
    invoke-static {v14, v1, v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/16 v6, 0x28

    .line 449
    .line 450
    int-to-float v6, v6

    .line 451
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    const/16 v9, 0xa

    .line 456
    .line 457
    int-to-float v9, v9

    .line 458
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    invoke-static {v1, v6, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    sget-object v16, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->i:Landroidx/compose/ui/text/TextStyle;

    .line 467
    .line 468
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 469
    .line 470
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 471
    .line 472
    .line 473
    move-result v36

    .line 474
    const/16 v44, 0x0

    .line 475
    .line 476
    const/16 v45, 0x0

    .line 477
    .line 478
    const-wide/16 v17, 0x0

    .line 479
    .line 480
    const-wide/16 v19, 0x0

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    const/16 v23, 0x0

    .line 487
    .line 488
    const/16 v24, 0x0

    .line 489
    .line 490
    const/16 v25, 0x0

    .line 491
    .line 492
    const-wide/16 v26, 0x0

    .line 493
    .line 494
    const/16 v28, 0x0

    .line 495
    .line 496
    const/16 v29, 0x0

    .line 497
    .line 498
    const/16 v30, 0x0

    .line 499
    .line 500
    const-wide/16 v31, 0x0

    .line 501
    .line 502
    const/16 v33, 0x0

    .line 503
    .line 504
    const/16 v34, 0x0

    .line 505
    .line 506
    const/16 v35, 0x0

    .line 507
    .line 508
    const/16 v37, 0x0

    .line 509
    .line 510
    const-wide/16 v38, 0x0

    .line 511
    .line 512
    const/16 v40, 0x0

    .line 513
    .line 514
    const/16 v41, 0x0

    .line 515
    .line 516
    const/16 v42, 0x0

    .line 517
    .line 518
    const/16 v43, 0x0

    .line 519
    .line 520
    const v46, 0xff7fff

    .line 521
    .line 522
    .line 523
    const/16 v47, 0x0

    .line 524
    .line 525
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    new-instance v1, LB1/s;

    .line 530
    .line 531
    const/4 v6, 0x3

    .line 532
    invoke-direct {v1, v8, v5, v6}, LB1/s;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroid/content/Context;I)V

    .line 533
    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    const/4 v6, 0x0

    .line 537
    const/4 v11, 0x0

    .line 538
    const/4 v12, 0x0

    .line 539
    const/16 v17, 0x30

    .line 540
    .line 541
    const/16 v18, 0x78

    .line 542
    .line 543
    move/from16 v19, v13

    .line 544
    .line 545
    move v13, v5

    .line 546
    move-object v5, v14

    .line 547
    move-object v14, v6

    .line 548
    move v6, v15

    .line 549
    move-object v15, v1

    .line 550
    move-object/from16 v16, v2

    .line 551
    .line 552
    invoke-static/range {v8 .. v18}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 553
    .line 554
    .line 555
    goto :goto_2

    .line 556
    :cond_8
    move/from16 v19, v13

    .line 557
    .line 558
    move-object v5, v14

    .line 559
    move v6, v15

    .line 560
    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 561
    .line 562
    .line 563
    const v1, 0x1e6a027f

    .line 564
    .line 565
    .line 566
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 567
    .line 568
    .line 569
    const v1, 0xe000

    .line 570
    .line 571
    .line 572
    and-int/2addr v1, v7

    .line 573
    xor-int/lit16 v1, v1, 0x6000

    .line 574
    .line 575
    const/16 v8, 0x4000

    .line 576
    .line 577
    if-le v1, v8, :cond_9

    .line 578
    .line 579
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_a

    .line 584
    .line 585
    :cond_9
    and-int/lit16 v1, v7, 0x6000

    .line 586
    .line 587
    if-ne v1, v8, :cond_b

    .line 588
    .line 589
    :cond_a
    move v15, v6

    .line 590
    goto :goto_3

    .line 591
    :cond_b
    move/from16 v15, v19

    .line 592
    .line 593
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-nez v15, :cond_c

    .line 598
    .line 599
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 600
    .line 601
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    if-ne v1, v6, :cond_d

    .line 606
    .line 607
    :cond_c
    new-instance v1, Lj2/e;

    .line 608
    .line 609
    const/16 v6, 0xe

    .line 610
    .line 611
    invoke-direct {v1, v0, v6}, Lj2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_d
    move-object v13, v1

    .line 618
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 619
    .line 620
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 621
    .line 622
    .line 623
    const-string v12, "Get started!"

    .line 624
    .line 625
    const/4 v14, 0x0

    .line 626
    const/4 v11, 0x0

    .line 627
    const/16 v8, 0x30

    .line 628
    .line 629
    const/4 v9, 0x5

    .line 630
    move-object v10, v2

    .line 631
    invoke-static/range {v8 .. v14}, Lcom/glow/android/kaylee/ui/landing/OnboardingComponentsKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 632
    .line 633
    .line 634
    const/16 v1, 0x1e

    .line 635
    .line 636
    int-to-float v1, v1

    .line 637
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const/4 v5, 0x6

    .line 646
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 650
    .line 651
    .line 652
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 653
    .line 654
    .line 655
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    if-eqz v8, :cond_e

    .line 660
    .line 661
    new-instance v9, LD3/f;

    .line 662
    .line 663
    move-object v1, v9

    .line 664
    move-object/from16 v2, p0

    .line 665
    .line 666
    move-object/from16 v3, p1

    .line 667
    .line 668
    move-object/from16 v4, p2

    .line 669
    .line 670
    move/from16 v5, p3

    .line 671
    .line 672
    move-object/from16 v6, p4

    .line 673
    .line 674
    move/from16 v7, p6

    .line 675
    .line 676
    invoke-direct/range {v1 .. v7}, LD3/f;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;ZLcom/glow/android/kaylee/ui/landing/a;I)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 680
    .line 681
    .line 682
    :cond_e
    return-void

    .line 683
    :catchall_0
    move-exception v0

    .line 684
    goto :goto_4

    .line 685
    :catchall_1
    move-exception v0

    .line 686
    :try_start_3
    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 687
    .line 688
    .line 689
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 690
    :goto_4
    invoke-virtual {v6, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 691
    .line 692
    .line 693
    throw v0
.end method

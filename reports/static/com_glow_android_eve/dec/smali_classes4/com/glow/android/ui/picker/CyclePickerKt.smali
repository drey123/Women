.class public final Lcom/glow/android/ui/picker/CyclePickerKt;
.super Ljava/lang/Object;
.source "CyclePicker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "expanded",
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
.method public static final a(Landroidx/compose/ui/Modifier;ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 72
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
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
    move/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    const-string v0, "cycles"

    .line 9
    .line 10
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "onSelectCycle"

    .line 14
    .line 15
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x261ce18

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p4

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 28
    .line 29
    const v0, -0x83cb7a3

    .line 30
    .line 31
    .line 32
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v35, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 40
    .line 41
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v0, v13, v9, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    move-object v12, v0

    .line 58
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v10, 0x1

    .line 65
    invoke-static {v14, v11, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v36, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 70
    .line 71
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v20, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 83
    .line 84
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v21, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 89
    .line 90
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v3, 0x30

    .line 95
    .line 96
    invoke-static {v2, v1, v15, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 114
    .line 115
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 124
    .line 125
    if-nez v3, :cond_1

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v9, v3, v1, v3, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_3

    .line 159
    .line 160
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_4

    .line 173
    .line 174
    :cond_3
    invoke-static {v2, v3, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 185
    .line 186
    invoke-static {v14, v11, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/16 v1, 0x2c

    .line 191
    .line 192
    int-to-float v1, v1

    .line 193
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/16 v3, 0x30

    .line 210
    .line 211
    invoke-static {v2, v1, v15, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 237
    .line 238
    if-nez v5, :cond_5

    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_6

    .line 251
    .line 252
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 257
    .line 258
    .line 259
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v9, v4, v1, v4, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_7

    .line 272
    .line 273
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_8

    .line 286
    .line 287
    :cond_7
    invoke-static {v2, v4, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v22, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 298
    .line 299
    const/16 v0, 0xc

    .line 300
    .line 301
    int-to-float v5, v0

    .line 302
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v23

    .line 310
    new-instance v27, LC3/a;

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    move-object/from16 v0, v27

    .line 315
    .line 316
    move-object/from16 v1, p3

    .line 317
    .line 318
    move/from16 v2, p1

    .line 319
    .line 320
    move-object v3, v12

    .line 321
    move-object/from16 v4, p2

    .line 322
    .line 323
    move/from16 v37, v5

    .line 324
    .line 325
    move-object/from16 v17, v14

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    move/from16 v5, v16

    .line 329
    .line 330
    invoke-direct/range {v0 .. v5}, LC3/a;-><init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/MutableState;Ljava/util/List;I)V

    .line 331
    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    const/16 v28, 0x7

    .line 340
    .line 341
    const/16 v29, 0x0

    .line 342
    .line 343
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const v1, 0x7f08051a

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v15, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v38, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 355
    .line 356
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    sub-int/2addr v2, v10

    .line 361
    if-ne v6, v2, :cond_9

    .line 362
    .line 363
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 364
    .line 365
    .line 366
    move-result-wide v23

    .line 367
    const/16 v27, 0x0

    .line 368
    .line 369
    const/16 v28, 0x0

    .line 370
    .line 371
    const v25, 0x3e99999a    # 0.3f

    .line 372
    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const/16 v29, 0xe

    .line 377
    .line 378
    const/16 v30, 0x0

    .line 379
    .line 380
    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    :goto_2
    move-wide/from16 v24, v2

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_9
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    goto :goto_2

    .line 392
    :goto_3
    const/16 v28, 0x0

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    const/16 v27, 0x2

    .line 397
    .line 398
    move-object/from16 v23, v38

    .line 399
    .line 400
    invoke-static/range {v23 .. v28}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 401
    .line 402
    .line 403
    move-result-object v16

    .line 404
    const/4 v2, 0x0

    .line 405
    const/4 v3, 0x0

    .line 406
    const-string v4, "prev"

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    const/16 v18, 0x38

    .line 410
    .line 411
    const/16 v19, 0x38

    .line 412
    .line 413
    move-object v10, v1

    .line 414
    move v1, v11

    .line 415
    move-object v11, v4

    .line 416
    move-object v4, v12

    .line 417
    move-object v12, v0

    .line 418
    move-object v0, v13

    .line 419
    move-object v13, v5

    .line 420
    move-object/from16 v5, v17

    .line 421
    .line 422
    move-object v14, v2

    .line 423
    move-object v2, v15

    .line 424
    move v15, v3

    .line 425
    move-object/from16 v17, v2

    .line 426
    .line 427
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 428
    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    int-to-float v11, v3

    .line 432
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 437
    .line 438
    .line 439
    move-result-object v23

    .line 440
    const/high16 v24, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/16 v25, 0x0

    .line 443
    .line 444
    const/16 v26, 0x2

    .line 445
    .line 446
    const/16 v27, 0x0

    .line 447
    .line 448
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    const/16 v14, 0x36

    .line 461
    .line 462
    invoke-static {v12, v13, v2, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    invoke-static {v2, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 487
    .line 488
    if-nez v0, :cond_a

    .line 489
    .line 490
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 491
    .line 492
    .line 493
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_b

    .line 501
    .line 502
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 503
    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 507
    .line 508
    .line 509
    :goto_4
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v9, v0, v12, v0, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    if-nez v14, :cond_c

    .line 522
    .line 523
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    if-nez v14, :cond_d

    .line 536
    .line 537
    :cond_c
    invoke-static {v13, v0, v13, v12}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    const v0, 0x43b711eb

    .line 548
    .line 549
    .line 550
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    if-ne v0, v9, :cond_e

    .line 562
    .line 563
    new-instance v0, LB1/i;

    .line 564
    .line 565
    const/4 v9, 0x2

    .line 566
    invoke-direct {v0, v9, v4}, LB1/i;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_e
    move-object/from16 v20, v0

    .line 573
    .line 574
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 575
    .line 576
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 577
    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    const/16 v17, 0x0

    .line 584
    .line 585
    const/16 v21, 0x7

    .line 586
    .line 587
    const/16 v22, 0x0

    .line 588
    .line 589
    move-object/from16 v16, v5

    .line 590
    .line 591
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v30, Landroidx/compose/ui/text/TextStyle;

    .line 596
    .line 597
    move-object/from16 v39, v30

    .line 598
    .line 599
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 600
    .line 601
    .line 602
    move-result-wide v40

    .line 603
    const/16 v9, 0x10

    .line 604
    .line 605
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v42

    .line 609
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 610
    .line 611
    invoke-virtual {v9}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 612
    .line 613
    .line 614
    move-result-object v44

    .line 615
    const/16 v67, 0x0

    .line 616
    .line 617
    const/16 v68, 0x0

    .line 618
    .line 619
    const/16 v45, 0x0

    .line 620
    .line 621
    const/16 v46, 0x0

    .line 622
    .line 623
    const/16 v47, 0x0

    .line 624
    .line 625
    const/16 v48, 0x0

    .line 626
    .line 627
    const-wide/16 v49, 0x0

    .line 628
    .line 629
    const/16 v51, 0x0

    .line 630
    .line 631
    const/16 v52, 0x0

    .line 632
    .line 633
    const/16 v53, 0x0

    .line 634
    .line 635
    const-wide/16 v54, 0x0

    .line 636
    .line 637
    const/16 v56, 0x0

    .line 638
    .line 639
    const/16 v57, 0x0

    .line 640
    .line 641
    const/16 v58, 0x0

    .line 642
    .line 643
    const/16 v59, 0x0

    .line 644
    .line 645
    const/16 v60, 0x0

    .line 646
    .line 647
    const-wide/16 v61, 0x0

    .line 648
    .line 649
    const/16 v63, 0x0

    .line 650
    .line 651
    const/16 v64, 0x0

    .line 652
    .line 653
    const/16 v65, 0x0

    .line 654
    .line 655
    const/16 v66, 0x0

    .line 656
    .line 657
    const v69, 0xfffff8

    .line 658
    .line 659
    .line 660
    const/16 v70, 0x0

    .line 661
    .line 662
    invoke-direct/range {v39 .. v70}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    check-cast v9, Lkotlin/Pair;

    .line 670
    .line 671
    if-eqz v9, :cond_10

    .line 672
    .line 673
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    check-cast v10, Lcom/glow/android/trion/data/SimpleDate;

    .line 678
    .line 679
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    check-cast v9, Lcom/glow/android/trion/data/SimpleDate;

    .line 684
    .line 685
    invoke-static {v10, v9}, Lcom/glow/android/ui/picker/CyclePickerKt;->b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    if-nez v9, :cond_f

    .line 690
    .line 691
    goto :goto_6

    .line 692
    :cond_f
    :goto_5
    move-object v10, v9

    .line 693
    goto :goto_7

    .line 694
    :cond_10
    :goto_6
    const-string v9, ""

    .line 695
    .line 696
    goto :goto_5

    .line 697
    :goto_7
    const/16 v29, 0x0

    .line 698
    .line 699
    const/16 v32, 0x0

    .line 700
    .line 701
    const-wide/16 v12, 0x0

    .line 702
    .line 703
    const-wide/16 v14, 0x0

    .line 704
    .line 705
    const/16 v16, 0x0

    .line 706
    .line 707
    const/16 v17, 0x0

    .line 708
    .line 709
    const/16 v18, 0x0

    .line 710
    .line 711
    const-wide/16 v19, 0x0

    .line 712
    .line 713
    const/16 v21, 0x0

    .line 714
    .line 715
    const/16 v22, 0x0

    .line 716
    .line 717
    const-wide/16 v23, 0x0

    .line 718
    .line 719
    const/16 v25, 0x0

    .line 720
    .line 721
    const/16 v26, 0x0

    .line 722
    .line 723
    const/16 v27, 0x0

    .line 724
    .line 725
    const/16 v28, 0x0

    .line 726
    .line 727
    const/high16 v33, 0x180000

    .line 728
    .line 729
    const v34, 0xfffc

    .line 730
    .line 731
    .line 732
    move v9, v11

    .line 733
    move-object v11, v0

    .line 734
    move-object/from16 v31, v2

    .line 735
    .line 736
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 737
    .line 738
    .line 739
    const v0, 0x43b73bb0

    .line 740
    .line 741
    .line 742
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    if-ne v0, v10, :cond_11

    .line 754
    .line 755
    new-instance v0, LB1/i;

    .line 756
    .line 757
    const/4 v10, 0x3

    .line 758
    invoke-direct {v0, v10, v4}, LB1/i;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_11
    move-object/from16 v20, v0

    .line 765
    .line 766
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 767
    .line 768
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 769
    .line 770
    .line 771
    const/16 v18, 0x0

    .line 772
    .line 773
    const/16 v19, 0x0

    .line 774
    .line 775
    const/16 v17, 0x0

    .line 776
    .line 777
    const/16 v21, 0x7

    .line 778
    .line 779
    const/16 v22, 0x0

    .line 780
    .line 781
    move-object/from16 v16, v5

    .line 782
    .line 783
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Ljava/lang/Boolean;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_12

    .line 798
    .line 799
    const v0, 0x7f08057e

    .line 800
    .line 801
    .line 802
    goto :goto_8

    .line 803
    :cond_12
    const v0, 0x7f080572

    .line 804
    .line 805
    .line 806
    :goto_8
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 811
    .line 812
    .line 813
    move-result-wide v24

    .line 814
    const/16 v28, 0x0

    .line 815
    .line 816
    const/16 v26, 0x0

    .line 817
    .line 818
    const/16 v27, 0x2

    .line 819
    .line 820
    move-object/from16 v23, v38

    .line 821
    .line 822
    invoke-static/range {v23 .. v28}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 823
    .line 824
    .line 825
    move-result-object v16

    .line 826
    const/4 v14, 0x0

    .line 827
    const/4 v15, 0x0

    .line 828
    const-string v11, "dropdown"

    .line 829
    .line 830
    const/4 v13, 0x0

    .line 831
    const v18, 0x180038

    .line 832
    .line 833
    .line 834
    const/16 v19, 0x38

    .line 835
    .line 836
    move-object/from16 v17, v2

    .line 837
    .line 838
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 839
    .line 840
    .line 841
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 842
    .line 843
    .line 844
    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    new-instance v14, LC3/a;

    .line 853
    .line 854
    const/4 v11, 0x1

    .line 855
    const/4 v15, 0x0

    .line 856
    move-object v0, v14

    .line 857
    move v13, v1

    .line 858
    move-object/from16 v1, p3

    .line 859
    .line 860
    move-object v12, v2

    .line 861
    move/from16 v2, p1

    .line 862
    .line 863
    move-object v3, v4

    .line 864
    move-object/from16 p0, v4

    .line 865
    .line 866
    move-object/from16 v4, p2

    .line 867
    .line 868
    move-object/from16 v71, v5

    .line 869
    .line 870
    move v5, v11

    .line 871
    invoke-direct/range {v0 .. v5}, LC3/a;-><init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/MutableState;Ljava/util/List;I)V

    .line 872
    .line 873
    .line 874
    const/4 v0, 0x0

    .line 875
    const/4 v1, 0x0

    .line 876
    const/4 v11, 0x0

    .line 877
    const/4 v2, 0x7

    .line 878
    const/16 v16, 0x0

    .line 879
    .line 880
    move-object v3, v12

    .line 881
    move-object v12, v0

    .line 882
    move v0, v13

    .line 883
    move-object v13, v1

    .line 884
    move-object v1, v15

    .line 885
    move v15, v2

    .line 886
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 887
    .line 888
    .line 889
    move-result-object v12

    .line 890
    const v2, 0x7f08051b

    .line 891
    .line 892
    .line 893
    const/4 v4, 0x0

    .line 894
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    if-nez v6, :cond_13

    .line 899
    .line 900
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 901
    .line 902
    .line 903
    move-result-wide v13

    .line 904
    const/16 v17, 0x0

    .line 905
    .line 906
    const/16 v18, 0x0

    .line 907
    .line 908
    const v15, 0x3e99999a    # 0.3f

    .line 909
    .line 910
    .line 911
    const/16 v16, 0x0

    .line 912
    .line 913
    const/16 v19, 0xe

    .line 914
    .line 915
    const/16 v20, 0x0

    .line 916
    .line 917
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 918
    .line 919
    .line 920
    move-result-wide v4

    .line 921
    :goto_9
    move-wide/from16 v24, v4

    .line 922
    .line 923
    goto :goto_a

    .line 924
    :cond_13
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 925
    .line 926
    .line 927
    move-result-wide v4

    .line 928
    goto :goto_9

    .line 929
    :goto_a
    const/16 v28, 0x0

    .line 930
    .line 931
    const/16 v26, 0x0

    .line 932
    .line 933
    const/16 v27, 0x2

    .line 934
    .line 935
    move-object/from16 v23, v38

    .line 936
    .line 937
    invoke-static/range {v23 .. v28}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 938
    .line 939
    .line 940
    move-result-object v16

    .line 941
    const/4 v14, 0x0

    .line 942
    const/4 v15, 0x0

    .line 943
    const-string v11, "next"

    .line 944
    .line 945
    const/4 v13, 0x0

    .line 946
    const/16 v18, 0x38

    .line 947
    .line 948
    const/16 v19, 0x38

    .line 949
    .line 950
    move-object/from16 v17, v3

    .line 951
    .line 952
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 956
    .line 957
    .line 958
    const v2, -0x63db3900

    .line 959
    .line 960
    .line 961
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 962
    .line 963
    .line 964
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, Ljava/lang/Boolean;

    .line 969
    .line 970
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-eqz v2, :cond_14

    .line 975
    .line 976
    move-object/from16 v2, v71

    .line 977
    .line 978
    const/4 v4, 0x1

    .line 979
    invoke-static {v2, v0, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    const/16 v4, 0x190

    .line 988
    .line 989
    int-to-float v4, v4

    .line 990
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 995
    .line 996
    .line 997
    move-result-object v9

    .line 998
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v10

    .line 1002
    const/4 v14, 0x0

    .line 1003
    const/4 v12, 0x0

    .line 1004
    const/4 v13, 0x2

    .line 1005
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    new-instance v0, LC3/b;

    .line 1010
    .line 1011
    move-object/from16 v1, p0

    .line 1012
    .line 1013
    invoke-direct {v0, v6, v1, v7, v8}, LC3/b;-><init>(ILandroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1014
    .line 1015
    .line 1016
    const/16 v16, 0x0

    .line 1017
    .line 1018
    const/16 v17, 0x0

    .line 1019
    .line 1020
    const/4 v11, 0x0

    .line 1021
    const/4 v13, 0x0

    .line 1022
    const/4 v15, 0x0

    .line 1023
    const/16 v20, 0x6

    .line 1024
    .line 1025
    const/16 v21, 0xfe

    .line 1026
    .line 1027
    move-object/from16 v18, v0

    .line 1028
    .line 1029
    move-object/from16 v19, v3

    .line 1030
    .line 1031
    invoke-static/range {v10 .. v21}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_b

    .line 1035
    :cond_14
    move-object/from16 v2, v71

    .line 1036
    .line 1037
    :goto_b
    invoke-static {v3}, Ln4/a;->g(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v9

    .line 1041
    if-eqz v9, :cond_15

    .line 1042
    .line 1043
    new-instance v10, LC3/c;

    .line 1044
    .line 1045
    move-object v0, v10

    .line 1046
    move-object v1, v2

    .line 1047
    move/from16 v2, p1

    .line 1048
    .line 1049
    move-object/from16 v3, p2

    .line 1050
    .line 1051
    move-object/from16 v4, p3

    .line 1052
    .line 1053
    move/from16 v5, p5

    .line 1054
    .line 1055
    invoke-direct/range {v0 .. v5}, LC3/c;-><init>(Landroidx/compose/ui/Modifier;ILjava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_15
    return-void
.end method

.method public static final b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "end"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 12
    .line 13
    const-string v0, "MMM dd"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 20
    .line 21
    const-string v0, "MMM dd, yyyy"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, " - "

    .line 28
    .line 29
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

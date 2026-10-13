.class public final Lcom/glow/android/prime/ui/widget/CommonPickerKt;
.super Ljava/lang/Object;
.source "CommonPicker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "lastFirstVisibleItemIndex",
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


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/glow/android/prime/ui/widget/PickerState;Lkotlin/jvm/functions/Function2;IILandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/Composer;II)V
    .locals 38
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/prime/ui/widget/PickerState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/glow/android/prime/ui/widget/PickerState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;II",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const-string v0, "items"

    .line 6
    .line 7
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onValueChanged"

    .line 11
    .line 12
    move-object/from16 v10, p3

    .line 13
    .line 14
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x4cf5fc18

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p10

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    and-int/lit8 v0, v12, 0x10

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move/from16 v25, v13

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move/from16 v25, p4

    .line 35
    .line 36
    :goto_0
    and-int/lit16 v0, v12, 0x100

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-wide v0, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->f:J

    .line 41
    .line 42
    move-wide/from16 v26, v0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide/from16 v26, p8

    .line 46
    .line 47
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v1, 0x3fffffff    # 1.9999999f

    .line 52
    .line 53
    .line 54
    rem-int/2addr v1, v0

    .line 55
    const v0, 0x3ffffffe    # 1.9999998f

    .line 56
    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    add-int v0, v0, v25

    .line 60
    .line 61
    const/4 v15, 0x2

    .line 62
    invoke-static {v0, v13, v11, v13, v15}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static {v14, v8, v11, v13, v15}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->rememberSnapFlingBehavior(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    const v1, -0x76c8d417

    .line 72
    .line 73
    .line 74
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-ne v1, v3, :cond_2

    .line 88
    .line 89
    invoke-static {v13, v8, v15, v8, v11}, Ln4/a;->f(ILandroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    move-object v7, v1

    .line 94
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 95
    .line 96
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v3, 0x2ff8873c

    .line 110
    .line 111
    .line 112
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 124
    .line 125
    invoke-interface {v3, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 126
    .line 127
    .line 128
    move-result v28

    .line 129
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 130
    .line 131
    .line 132
    const v1, -0x76c8c553

    .line 133
    .line 134
    .line 135
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v6, 0x0

    .line 147
    if-ne v1, v3, :cond_3

    .line 148
    .line 149
    sget-object v29, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/high16 v4, 0x3f000000    # 0.5f

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/high16 v5, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 194
    .line 195
    .line 196
    move-result-wide v16

    .line 197
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    filled-new-array {v1, v4, v3}, [Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v30

    .line 209
    const/16 v32, 0x0

    .line 210
    .line 211
    const/16 v33, 0x0

    .line 212
    .line 213
    const/16 v31, 0x0

    .line 214
    .line 215
    const/16 v34, 0xe

    .line 216
    .line 217
    const/16 v35, 0x0

    .line 218
    .line 219
    invoke-static/range {v29 .. v35}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    move-object v5, v1

    .line 227
    check-cast v5, Landroidx/compose/ui/graphics/Brush;

    .line 228
    .line 229
    const v1, -0x76c8b0c4

    .line 230
    .line 231
    .line 232
    invoke-static {v11, v1}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-ne v1, v2, :cond_4

    .line 241
    .line 242
    invoke-static {v0, v8, v15, v8, v11}, Ln4/a;->f(ILandroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_4
    move-object/from16 v16, v1

    .line 247
    .line 248
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 249
    .line 250
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 251
    .line 252
    .line 253
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    new-instance v3, Lcom/glow/android/prime/ui/widget/CommonPickerKt$CommonPicker$1;

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    move-object v0, v3

    .line 263
    move-object v1, v14

    .line 264
    move/from16 p4, v2

    .line 265
    .line 266
    move-object/from16 v2, p1

    .line 267
    .line 268
    move-object v15, v3

    .line 269
    move-object/from16 v3, p2

    .line 270
    .line 271
    move-object v13, v4

    .line 272
    move/from16 v4, p4

    .line 273
    .line 274
    move-object/from16 v36, v5

    .line 275
    .line 276
    move/from16 v5, v25

    .line 277
    .line 278
    move-object/from16 v6, p3

    .line 279
    .line 280
    move-object/from16 v37, v7

    .line 281
    .line 282
    move-object/from16 v7, v16

    .line 283
    .line 284
    move-object v10, v8

    .line 285
    move-object/from16 v8, v17

    .line 286
    .line 287
    invoke-direct/range {v0 .. v8}, Lcom/glow/android/prime/ui/widget/CommonPickerKt$CommonPicker$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lcom/glow/android/prime/ui/widget/PickerState;IILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 288
    .line 289
    .line 290
    shr-int/lit8 v0, p11, 0x9

    .line 291
    .line 292
    and-int/lit8 v0, v0, 0x70

    .line 293
    .line 294
    or-int/lit16 v0, v0, 0x200

    .line 295
    .line 296
    invoke-static {v14, v13, v15, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object/from16 v8, p0

    .line 319
    .line 320
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 325
    .line 326
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 335
    .line 336
    if-nez v7, :cond_5

    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 339
    .line 340
    .line 341
    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_6

    .line 349
    .line 350
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 355
    .line 356
    .line 357
    :goto_2
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v5, v6, v1, v6, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_7

    .line 370
    .line 371
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_8

    .line 384
    .line 385
    :cond_7
    invoke-static {v2, v6, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 398
    .line 399
    .line 400
    move-result-object v18

    .line 401
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 402
    .line 403
    const/4 v7, 0x1

    .line 404
    const/4 v6, 0x0

    .line 405
    invoke-static {v0, v6, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/4 v5, 0x3

    .line 410
    int-to-float v2, v5

    .line 411
    mul-float v2, v2, v28

    .line 412
    .line 413
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    move-object/from16 v2, v36

    .line 422
    .line 423
    invoke-static {v1, v2}, Lcom/glow/android/prime/ui/widget/compose/PickerKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    new-instance v1, Lcom/glow/android/prime/ui/widget/a;

    .line 428
    .line 429
    move-object/from16 v4, p6

    .line 430
    .line 431
    move-object/from16 v2, p7

    .line 432
    .line 433
    move-object/from16 v3, v37

    .line 434
    .line 435
    invoke-direct {v1, v4, v2, v9, v3}, Lcom/glow/android/prime/ui/widget/a;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    .line 436
    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    const/high16 v23, 0x30000

    .line 446
    .line 447
    const/16 v24, 0x9c

    .line 448
    .line 449
    const/4 v3, 0x2

    .line 450
    move-object/from16 v21, v1

    .line 451
    .line 452
    move-object/from16 v22, v11

    .line 453
    .line 454
    invoke-static/range {v13 .. v24}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 455
    .line 456
    .line 457
    move/from16 v1, p4

    .line 458
    .line 459
    int-to-float v1, v1

    .line 460
    mul-float v1, v1, v28

    .line 461
    .line 462
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-static {v0, v6, v1, v7, v10}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    shr-int/lit8 v13, p11, 0x15

    .line 471
    .line 472
    and-int/lit8 v13, v13, 0x70

    .line 473
    .line 474
    const/4 v14, 0x0

    .line 475
    const/4 v15, 0x0

    .line 476
    const/16 v16, 0xc

    .line 477
    .line 478
    move v10, v3

    .line 479
    move-wide/from16 v2, v26

    .line 480
    .line 481
    move v4, v14

    .line 482
    move v14, v5

    .line 483
    move v5, v15

    .line 484
    move v15, v6

    .line 485
    move-object v6, v11

    .line 486
    move v14, v7

    .line 487
    move v7, v13

    .line 488
    move/from16 v8, v16

    .line 489
    .line 490
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 491
    .line 492
    .line 493
    int-to-float v1, v10

    .line 494
    mul-float v28, v28, v1

    .line 495
    .line 496
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const/4 v2, 0x0

    .line 501
    invoke-static {v0, v15, v1, v14, v2}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/16 v8, 0xc

    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    const/4 v5, 0x0

    .line 509
    move-wide/from16 v2, v26

    .line 510
    .line 511
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    if-eqz v13, :cond_9

    .line 522
    .line 523
    new-instance v14, Ls2/a;

    .line 524
    .line 525
    move-object v0, v14

    .line 526
    move-object/from16 v1, p0

    .line 527
    .line 528
    move-object/from16 v2, p1

    .line 529
    .line 530
    move-object/from16 v3, p2

    .line 531
    .line 532
    move-object/from16 v4, p3

    .line 533
    .line 534
    move/from16 v5, v25

    .line 535
    .line 536
    const/4 v6, 0x3

    .line 537
    move-object/from16 v7, p6

    .line 538
    .line 539
    move-object/from16 v8, p7

    .line 540
    .line 541
    move-wide/from16 v9, v26

    .line 542
    .line 543
    move/from16 v11, p11

    .line 544
    .line 545
    move/from16 v12, p12

    .line 546
    .line 547
    invoke-direct/range {v0 .. v12}, Ls2/a;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/glow/android/prime/ui/widget/PickerState;Lkotlin/jvm/functions/Function2;IILandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JII)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;)Lcom/glow/android/prime/ui/widget/PickerState;
    .locals 2
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x64d7f5fb

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x5df2fae9

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/glow/android/prime/ui/widget/PickerState;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/glow/android/prime/ui/widget/PickerState;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v0, Lcom/glow/android/prime/ui/widget/PickerState;

    .line 36
    .line 37
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

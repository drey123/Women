.class public final Lcom/glow/android/ui/home/sidebar/components/GlowAppFamilySectionKt;
.super Ljava/lang/Object;
.source "GlowAppFamilySection.kt"


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


# static fields
.field public static final a:[Lcom/glow/android/prima/App;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[Lcom/glow/android/prima/App;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/glow/android/prima/App;->l:Lcom/glow/android/prima/App;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/glow/android/prima/App;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/glow/android/ui/home/sidebar/components/GlowAppFamilySectionKt;->a:[Lcom/glow/android/prima/App;

    .line 8
    .line 9
    filled-new-array {v0}, [Lcom/glow/android/prima/App;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/glow/android/ui/home/sidebar/components/GlowAppFamilySectionKt;->b:[Lcom/glow/android/prima/App;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/glow/android/prima/App;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .param p0    # Lcom/glow/android/prima/App;
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
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    const-string v0, "app"

    .line 7
    .line 8
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0xd7e5d45

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
    const/16 v34, 0xe

    .line 21
    .line 22
    and-int/lit8 v0, v7, 0xe

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v14, 0x4

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v14

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    or-int/2addr v0, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v7

    .line 40
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 52
    .line 53
    .line 54
    move-object v4, v15

    .line 55
    goto/16 :goto_9

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
    move-object v3, v1

    .line 66
    check-cast v3, Landroid/content/Context;

    .line 67
    .line 68
    const v1, -0x2c2a4516

    .line 69
    .line 70
    .line 71
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v0, v0, 0xe

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    if-ne v0, v14, :cond_4

    .line 78
    .line 79
    move v0, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v0, v13

    .line 82
    :goto_3
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    or-int/2addr v0, v1

    .line 87
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v1, v0, :cond_6

    .line 100
    .line 101
    :cond_5
    iget-object v0, v6, Lcom/glow/android/prima/App;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :try_start_0
    invoke-virtual {v1, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    move v0, v8

    .line 111
    goto :goto_4

    .line 112
    :catch_0
    move v0, v13

    .line 113
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast v1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v35

    .line 126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 127
    .line 128
    .line 129
    iget v0, v6, Lcom/glow/android/prima/App;->f:I

    .line 130
    .line 131
    invoke-static {v0, v15, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v36, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 136
    .line 137
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 142
    .line 143
    new-instance v20, LK1/h;

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    move-object/from16 v0, v20

    .line 147
    .line 148
    move/from16 v1, v35

    .line 149
    .line 150
    move-object/from16 v4, p0

    .line 151
    .line 152
    invoke-direct/range {v0 .. v5}, LK1/h;-><init>(ZLjava/lang/String;Landroid/content/Context;Lcom/glow/android/prima/App;I)V

    .line 153
    .line 154
    .line 155
    const/16 v21, 0x7

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    move-object/from16 v16, v12

    .line 166
    .line 167
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/16 v1, 0x10

    .line 172
    .line 173
    int-to-float v1, v1

    .line 174
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/16 v4, 0x8

    .line 183
    .line 184
    int-to-float v4, v4

    .line 185
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v0, v2, v4, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/16 v4, 0x30

    .line 204
    .line 205
    invoke-static {v3, v9, v15, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 222
    .line 223
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 232
    .line 233
    if-nez v14, :cond_7

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_8

    .line 246
    .line 247
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-static {v11, v10, v3, v10, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_9

    .line 267
    .line 268
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-nez v9, :cond_a

    .line 281
    .line 282
    :cond_9
    invoke-static {v5, v10, v5, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 293
    .line 294
    iget v3, v6, Lcom/glow/android/prima/App;->h:I

    .line 295
    .line 296
    invoke-static {v3, v15, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 301
    .line 302
    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    int-to-float v5, v4

    .line 307
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const/16 v17, 0x61b8

    .line 316
    .line 317
    const/16 v18, 0x68

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v14, 0x0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    move-object/from16 v37, v11

    .line 326
    .line 327
    move-object v11, v5

    .line 328
    move-object v5, v12

    .line 329
    move-object v12, v14

    .line 330
    move v14, v13

    .line 331
    move-object v13, v3

    .line 332
    move v8, v14

    .line 333
    const/4 v3, 0x4

    .line 334
    move/from16 v14, v16

    .line 335
    .line 336
    move-object/from16 p1, v15

    .line 337
    .line 338
    move-object/from16 v15, v19

    .line 339
    .line 340
    move-object/from16 v16, p1

    .line 341
    .line 342
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 343
    .line 344
    .line 345
    const/16 v20, 0x2

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/high16 v18, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    move-object/from16 v16, v0

    .line 354
    .line 355
    move-object/from16 v17, v5

    .line 356
    .line 357
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    const/16 v14, 0xe

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-object/from16 v15, p1

    .line 384
    .line 385
    invoke-static {v2, v1, v15, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 410
    .line 411
    if-nez v10, :cond_b

    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 414
    .line 415
    .line 416
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_c

    .line 424
    .line 425
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 430
    .line 431
    .line 432
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    move-object/from16 v10, v37

    .line 437
    .line 438
    invoke-static {v10, v9, v1, v9, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_d

    .line 447
    .line 448
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_e

    .line 461
    .line 462
    :cond_d
    invoke-static {v2, v9, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 473
    .line 474
    iget v0, v6, Lcom/glow/android/prima/App;->f:I

    .line 475
    .line 476
    invoke-static {v0, v15, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    const/16 v0, 0x12

    .line 481
    .line 482
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v13

    .line 486
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 489
    .line 490
    .line 491
    move-result-object v16

    .line 492
    iget v1, v6, Lcom/glow/android/prima/App;->i:I

    .line 493
    .line 494
    invoke-static {v1, v15, v8}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v11

    .line 498
    const/16 v32, 0x0

    .line 499
    .line 500
    const v33, 0x1ffd2

    .line 501
    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    move-object v2, v10

    .line 505
    move-object v10, v1

    .line 506
    move-object v4, v15

    .line 507
    move-object v15, v1

    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    const-wide/16 v18, 0x0

    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    const-wide/16 v22, 0x0

    .line 517
    .line 518
    const/16 v24, 0x0

    .line 519
    .line 520
    const/16 v25, 0x0

    .line 521
    .line 522
    const/16 v26, 0x0

    .line 523
    .line 524
    const/16 v27, 0x0

    .line 525
    .line 526
    const/16 v28, 0x0

    .line 527
    .line 528
    const/16 v29, 0x0

    .line 529
    .line 530
    const v31, 0x30c00

    .line 531
    .line 532
    .line 533
    move-object/from16 v30, v4

    .line 534
    .line 535
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 536
    .line 537
    .line 538
    iget v1, v6, Lcom/glow/android/prima/App;->g:I

    .line 539
    .line 540
    invoke-static {v1, v4, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    const/16 v1, 0xc

    .line 545
    .line 546
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 547
    .line 548
    .line 549
    move-result-wide v13

    .line 550
    sget-wide v11, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 551
    .line 552
    int-to-float v3, v3

    .line 553
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 554
    .line 555
    .line 556
    move-result v18

    .line 557
    const/16 v21, 0xd

    .line 558
    .line 559
    const/16 v22, 0x0

    .line 560
    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    move-object/from16 v16, v5

    .line 568
    .line 569
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    const/16 v32, 0x0

    .line 574
    .line 575
    const v33, 0x1fff0

    .line 576
    .line 577
    .line 578
    const/4 v15, 0x0

    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    const/16 v17, 0x0

    .line 582
    .line 583
    const-wide/16 v18, 0x0

    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    const/16 v21, 0x0

    .line 588
    .line 589
    const-wide/16 v22, 0x0

    .line 590
    .line 591
    const/16 v24, 0x0

    .line 592
    .line 593
    const/16 v25, 0x0

    .line 594
    .line 595
    const/16 v26, 0x0

    .line 596
    .line 597
    const/16 v27, 0x0

    .line 598
    .line 599
    const/16 v28, 0x0

    .line 600
    .line 601
    const/16 v29, 0x0

    .line 602
    .line 603
    const/16 v31, 0xdb0

    .line 604
    .line 605
    move-object/from16 v30, v4

    .line 606
    .line 607
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 611
    .line 612
    .line 613
    const-wide v9, 0xffefeffbL

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v9

    .line 622
    const/16 v3, 0x1a

    .line 623
    .line 624
    int-to-float v3, v3

    .line 625
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-static {v5, v9, v10, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    const/4 v5, 0x6

    .line 638
    int-to-float v5, v5

    .line 639
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    int-to-float v1, v1

    .line 648
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-static {v3, v10, v9, v1, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 689
    .line 690
    if-nez v11, :cond_f

    .line 691
    .line 692
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 693
    .line 694
    .line 695
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 696
    .line 697
    .line 698
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    if-eqz v11, :cond_10

    .line 703
    .line 704
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 705
    .line 706
    .line 707
    goto :goto_7

    .line 708
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 709
    .line 710
    .line 711
    :goto_7
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    invoke-static {v2, v10, v3, v10, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    if-nez v9, :cond_11

    .line 724
    .line 725
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    if-nez v9, :cond_12

    .line 738
    .line 739
    :cond_11
    invoke-static {v5, v10, v5, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 740
    .line 741
    .line 742
    :cond_12
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 747
    .line 748
    .line 749
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 750
    .line 751
    if-eqz v35, :cond_13

    .line 752
    .line 753
    const v1, 0x7f130fb0

    .line 754
    .line 755
    .line 756
    goto :goto_8

    .line 757
    :cond_13
    const v1, 0x7f130f71

    .line 758
    .line 759
    .line 760
    :goto_8
    invoke-static {v1, v4, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 765
    .line 766
    .line 767
    move-result-wide v13

    .line 768
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 769
    .line 770
    .line 771
    move-result-object v16

    .line 772
    sget-wide v11, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 773
    .line 774
    const/16 v32, 0x0

    .line 775
    .line 776
    const v33, 0x1ffd2

    .line 777
    .line 778
    .line 779
    const/4 v10, 0x0

    .line 780
    const/4 v15, 0x0

    .line 781
    const/16 v17, 0x0

    .line 782
    .line 783
    const-wide/16 v18, 0x0

    .line 784
    .line 785
    const/16 v20, 0x0

    .line 786
    .line 787
    const/16 v21, 0x0

    .line 788
    .line 789
    const-wide/16 v22, 0x0

    .line 790
    .line 791
    const/16 v24, 0x0

    .line 792
    .line 793
    const/16 v25, 0x0

    .line 794
    .line 795
    const/16 v26, 0x0

    .line 796
    .line 797
    const/16 v27, 0x0

    .line 798
    .line 799
    const/16 v28, 0x0

    .line 800
    .line 801
    const/16 v29, 0x0

    .line 802
    .line 803
    const v31, 0x30d80

    .line 804
    .line 805
    .line 806
    move-object/from16 v30, v4

    .line 807
    .line 808
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 812
    .line 813
    .line 814
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 815
    .line 816
    .line 817
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-eqz v0, :cond_14

    .line 822
    .line 823
    new-instance v1, LK1/i;

    .line 824
    .line 825
    const/4 v2, 0x1

    .line 826
    invoke-direct {v1, v6, v7, v2}, LK1/i;-><init>(Lcom/glow/android/prima/App;II)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 830
    .line 831
    .line 832
    :cond_14
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/Composer;I)V
    .locals 35
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
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const v4, 0x2a512f7d

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
    const/16 v5, 0xe

    .line 17
    .line 18
    and-int/lit8 v6, v1, 0xe

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    const/4 v8, 0x2

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    move v6, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v6, v8

    .line 33
    :goto_0
    or-int/2addr v6, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v1

    .line 36
    :goto_1
    and-int/lit8 v9, v6, 0xb

    .line 37
    .line 38
    if-ne v9, v8, :cond_3

    .line 39
    .line 40
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_3
    :goto_2
    const v9, -0x3063ba4d

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 56
    .line 57
    .line 58
    and-int/2addr v6, v5

    .line 59
    const/4 v9, 0x0

    .line 60
    if-ne v6, v7, :cond_4

    .line 61
    .line 62
    move v6, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v6, v9

    .line 65
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-ne v10, v6, :cond_7

    .line 78
    .line 79
    :cond_5
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    sget-object v6, Lcom/glow/android/ui/home/sidebar/components/GlowAppFamilySectionKt;->b:[Lcom/glow/android/prima/App;

    .line 82
    .line 83
    :goto_4
    move-object v10, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    sget-object v6, Lcom/glow/android/ui/home/sidebar/components/GlowAppFamilySectionKt;->a:[Lcom/glow/android/prima/App;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_5
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    check-cast v10, [Lcom/glow/android/prima/App;

    .line 92
    .line 93
    const v6, -0x3063a1f3

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v6}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101
    .line 102
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/4 v12, 0x0

    .line 107
    if-ne v6, v11, :cond_8

    .line 108
    .line 109
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v6, v12, v8, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 119
    .line 120
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->component2()Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static {v13, v6, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const/16 v2, 0x12c

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v2, v9, v5, v8, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v11, v2, v12, v8, v12}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 165
    .line 166
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v8, v7, v4, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 197
    .line 198
    if-nez v12, :cond_9

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_a

    .line 211
    .line 212
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 217
    .line 218
    .line 219
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v3, v6, v7, v6, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_b

    .line 232
    .line 233
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-nez v9, :cond_c

    .line 246
    .line 247
    :cond_b
    invoke-static {v8, v6, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 258
    .line 259
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x1

    .line 266
    invoke-static {v13, v7, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const/16 v7, 0xc

    .line 271
    .line 272
    int-to-float v7, v7

    .line 273
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    const/16 v8, 0x10

    .line 278
    .line 279
    int-to-float v8, v8

    .line 280
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    const/4 v11, 0x4

    .line 289
    int-to-float v11, v11

    .line 290
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    invoke-static {v6, v9, v7, v8, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const/16 v7, 0x30

    .line 303
    .line 304
    invoke-static {v5, v2, v4, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/4 v5, 0x0

    .line 309
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 330
    .line 331
    if-nez v9, :cond_d

    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 334
    .line 335
    .line 336
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_e

    .line 344
    .line 345
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 350
    .line 351
    .line 352
    :goto_7
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v3, v8, v2, v8, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_f

    .line 365
    .line 366
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_10

    .line 379
    .line 380
    :cond_f
    invoke-static {v7, v8, v7, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 391
    .line 392
    const v3, 0x7f1300a0

    .line 393
    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    invoke-static {v3, v4, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    const/16 v3, 0xe

    .line 401
    .line 402
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v30

    .line 406
    sget-wide v7, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 407
    .line 408
    const/16 v28, 0x0

    .line 409
    .line 410
    const v29, 0x1fff2

    .line 411
    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v11, 0x0

    .line 415
    const/4 v12, 0x0

    .line 416
    const/4 v3, 0x0

    .line 417
    move-object/from16 v32, v13

    .line 418
    .line 419
    move-object v13, v3

    .line 420
    const-wide/16 v16, 0x0

    .line 421
    .line 422
    move v3, v14

    .line 423
    move-object/from16 v33, v15

    .line 424
    .line 425
    move-wide/from16 v14, v16

    .line 426
    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const-wide/16 v18, 0x0

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    const/16 v22, 0x0

    .line 438
    .line 439
    const/16 v23, 0x0

    .line 440
    .line 441
    const/16 v24, 0x0

    .line 442
    .line 443
    const/16 v25, 0x0

    .line 444
    .line 445
    const/16 v27, 0xd80

    .line 446
    .line 447
    move-object/from16 v34, v10

    .line 448
    .line 449
    move-wide/from16 v9, v30

    .line 450
    .line 451
    move-object/from16 v26, v4

    .line 452
    .line 453
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 454
    .line 455
    .line 456
    const/16 v20, 0x2

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    const/high16 v18, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    move-object/from16 v16, v2

    .line 465
    .line 466
    move-object/from16 v17, v32

    .line 467
    .line 468
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/4 v5, 0x0

    .line 473
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v2, v33

    .line 477
    .line 478
    invoke-static {v5, v4, v2, v3}, Lcom/glow/android/ui/home/sidebar/components/GlowAppFamilySectionKt;->c(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;Z)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 482
    .line 483
    .line 484
    const v2, 0x25583cb3

    .line 485
    .line 486
    .line 487
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v10, v34

    .line 491
    .line 492
    array-length v2, v10

    .line 493
    move v6, v5

    .line 494
    move v9, v6

    .line 495
    :goto_8
    if-ge v9, v2, :cond_13

    .line 496
    .line 497
    aget-object v7, v10, v9

    .line 498
    .line 499
    const/4 v8, 0x1

    .line 500
    add-int/lit8 v11, v6, 0x1

    .line 501
    .line 502
    if-nez v6, :cond_11

    .line 503
    .line 504
    const v6, 0x55c236dc

    .line 505
    .line 506
    .line 507
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v7, v4, v5}, Lcom/glow/android/ui/home/sidebar/components/GlowAppFamilySectionKt;->a(Lcom/glow/android/prima/App;Landroidx/compose/runtime/Composer;I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 514
    .line 515
    .line 516
    :goto_9
    const/4 v6, 0x1

    .line 517
    goto :goto_a

    .line 518
    :cond_11
    if-eqz v3, :cond_12

    .line 519
    .line 520
    const v6, 0x55c2f4bc

    .line 521
    .line 522
    .line 523
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v7, v4, v5}, Lcom/glow/android/ui/home/sidebar/components/GlowAppFamilySectionKt;->a(Lcom/glow/android/prima/App;Landroidx/compose/runtime/Composer;I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_12
    const v6, 0x55c36199

    .line 534
    .line 535
    .line 536
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :goto_a
    add-int/2addr v9, v6

    .line 544
    move v6, v11

    .line 545
    goto :goto_8

    .line 546
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 547
    .line 548
    .line 549
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 550
    .line 551
    const/16 v3, 0x8

    .line 552
    .line 553
    int-to-float v3, v3

    .line 554
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const/4 v3, 0x6

    .line 563
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 567
    .line 568
    .line 569
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    if-eqz v2, :cond_14

    .line 574
    .line 575
    new-instance v3, LI1/b;

    .line 576
    .line 577
    const/4 v4, 0x3

    .line 578
    invoke-direct {v3, v0, v1, v4}, LI1/b;-><init>(III)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 582
    .line 583
    .line 584
    :cond_14
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;Z)V
    .locals 37
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "setExpand"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x4b0167fe

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v4, v0, 0xe

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v0

    .line 38
    :goto_1
    and-int/lit8 v6, v0, 0x70

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v6

    .line 55
    :cond_3
    and-int/lit8 v6, v4, 0x5b

    .line 56
    .line 57
    const/16 v8, 0x12

    .line 58
    .line 59
    if-ne v6, v8, :cond_5

    .line 60
    .line 61
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_5
    :goto_3
    sget-object v29, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 74
    .line 75
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 80
    .line 81
    const v8, 0x29a38cac

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v8, v4, 0x70

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    const/4 v14, 0x0

    .line 91
    if-ne v8, v7, :cond_6

    .line 92
    .line 93
    move v7, v9

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v7, v14

    .line 96
    :goto_4
    const/16 v16, 0xe

    .line 97
    .line 98
    and-int/lit8 v4, v4, 0xe

    .line 99
    .line 100
    if-ne v4, v5, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move v9, v14

    .line 104
    :goto_5
    or-int v4, v7, v9

    .line 105
    .line 106
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v4, :cond_8

    .line 111
    .line 112
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-ne v5, v4, :cond_9

    .line 119
    .line 120
    :cond_8
    new-instance v5, LK1/j;

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    invoke-direct {v5, v4, v2, v1}, LK1/j;-><init>(IZLkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    move-object v12, v5

    .line 130
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 133
    .line 134
    .line 135
    const/4 v13, 0x7

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    move-object v8, v15

    .line 141
    move v7, v14

    .line 142
    move-object v14, v4

    .line 143
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 148
    .line 149
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/16 v8, 0x30

    .line 154
    .line 155
    invoke-static {v5, v6, v3, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 172
    .line 173
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 182
    .line 183
    if-nez v11, :cond_a

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_b

    .line 196
    .line 197
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v9, v10, v5, v10, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_c

    .line 217
    .line 218
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_d

    .line 231
    .line 232
    :cond_c
    invoke-static {v6, v10, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v8, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 243
    .line 244
    if-eqz v2, :cond_e

    .line 245
    .line 246
    const v4, 0x7f131238

    .line 247
    .line 248
    .line 249
    const/high16 v5, 0x42b40000    # 90.0f

    .line 250
    .line 251
    :goto_7
    move v9, v5

    .line 252
    goto :goto_8

    .line 253
    :cond_e
    const v4, 0x7f131239

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    goto :goto_7

    .line 258
    :goto_8
    invoke-static {v4, v3, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v30

    .line 266
    sget-wide v32, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    const v28, 0x1fff2

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    const-wide/16 v13, 0x0

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    move-object/from16 v34, v15

    .line 281
    .line 282
    move-object v15, v6

    .line 283
    const/16 v16, 0x0

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
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v26, 0xd80

    .line 300
    .line 301
    move-wide/from16 v6, v32

    .line 302
    .line 303
    move-object/from16 v35, v8

    .line 304
    .line 305
    move/from16 v36, v9

    .line 306
    .line 307
    move-wide/from16 v8, v30

    .line 308
    .line 309
    move-object/from16 v25, v3

    .line 310
    .line 311
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 312
    .line 313
    .line 314
    const v4, 0x7f08050a

    .line 315
    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-static {v4, v3, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    sget-object v5, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 323
    .line 324
    sget-wide v6, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 325
    .line 326
    const/4 v9, 0x2

    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    const/16 v5, 0xc

    .line 334
    .line 335
    int-to-float v5, v5

    .line 336
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    move-object/from16 v6, v34

    .line 341
    .line 342
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    move-object/from16 v7, v35

    .line 351
    .line 352
    invoke-interface {v7, v5, v6}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    move/from16 v6, v36

    .line 357
    .line 358
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/RotateKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    const v12, 0x180038

    .line 363
    .line 364
    .line 365
    const/16 v13, 0x38

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v8, 0x0

    .line 370
    const/4 v9, 0x0

    .line 371
    move-object v11, v3

    .line 372
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 376
    .line 377
    .line 378
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_f

    .line 383
    .line 384
    new-instance v4, LK1/c;

    .line 385
    .line 386
    const/4 v5, 0x3

    .line 387
    invoke-direct {v4, v2, v1, v0, v5}, LK1/c;-><init>(ZLkotlin/jvm/functions/Function1;II)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    :cond_f
    return-void
.end method

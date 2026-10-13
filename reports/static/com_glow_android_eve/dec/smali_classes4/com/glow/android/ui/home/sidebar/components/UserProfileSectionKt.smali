.class public final Lcom/glow/android/ui/home/sidebar/components/UserProfileSectionKt;
.super Ljava/lang/Object;
.source "UserProfileSection.kt"


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
.method public static final a(Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;ZLandroidx/compose/runtime/Composer;I)V
    .locals 39
    .param p0    # Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
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
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "userProfile"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x137bbbf7

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v11, v3

    .line 28
    check-cast v11, Landroid/content/Context;

    .line 29
    .line 30
    iget-wide v3, v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->d:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v11}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v28

    .line 40
    sget-object v29, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 41
    .line 42
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 47
    .line 48
    new-instance v8, Lk3/b;

    .line 49
    .line 50
    invoke-direct {v8, v0, v11}, Lk3/b;-><init>(Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v9, 0x7

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v4, v15

    .line 59
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-static {v4, v12, v14, v5, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-static {v4, v13, v5, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/16 v5, 0x10

    .line 77
    .line 78
    int-to-float v10, v5

    .line 79
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 88
    .line 89
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v6, 0x30

    .line 94
    .line 95
    invoke-static {v5, v3, v2, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 112
    .line 113
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 122
    .line 123
    if-nez v8, :cond_0

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_1

    .line 136
    .line 137
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v9, v7, v3, v7, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_2

    .line 157
    .line 158
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_3

    .line 171
    .line 172
    :cond_2
    invoke-static {v5, v7, v5, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v8, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 183
    .line 184
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v2, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 213
    .line 214
    if-nez v12, :cond_4

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
    move-result v12

    .line 226
    if-eqz v12, :cond_5

    .line 227
    .line 228
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

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
    move-result-object v7

    .line 239
    invoke-static {v9, v7, v3, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_6

    .line 248
    .line 249
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_7

    .line 262
    .line 263
    :cond_6
    invoke-static {v4, v7, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 274
    .line 275
    const/16 v7, 0x40

    .line 276
    .line 277
    int-to-float v3, v7

    .line 278
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 287
    .line 288
    .line 289
    move-result v18

    .line 290
    iget-object v5, v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->b:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v6, v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->c:Ljava/lang/String;

    .line 293
    .line 294
    iget-wide v3, v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->a:J

    .line 295
    .line 296
    const/16 v19, 0x6c00

    .line 297
    .line 298
    move-object/from16 v7, v17

    .line 299
    .line 300
    move-object/from16 v30, v8

    .line 301
    .line 302
    move/from16 v8, v18

    .line 303
    .line 304
    move-object/from16 v23, v9

    .line 305
    .line 306
    move-object v9, v2

    .line 307
    move/from16 v17, v10

    .line 308
    .line 309
    move/from16 v10, v19

    .line 310
    .line 311
    invoke-static/range {v3 .. v10}, Lcom/glow/android/ui/widget/compose/UserAvatarKt;->b(JLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 312
    .line 313
    .line 314
    if-eqz v1, :cond_8

    .line 315
    .line 316
    const v3, -0x1688a1e2

    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 320
    .line 321
    .line 322
    const v3, 0x7f080f57

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v2, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/16 v4, 0x18

    .line 330
    .line 331
    int-to-float v4, v4

    .line 332
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-interface {v12, v4, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v31

    .line 348
    new-instance v4, LA2/l;

    .line 349
    .line 350
    const/16 v5, 0x11

    .line 351
    .line 352
    invoke-direct {v4, v11, v5}, LA2/l;-><init>(Landroid/content/Context;I)V

    .line 353
    .line 354
    .line 355
    const/16 v33, 0x0

    .line 356
    .line 357
    const/16 v34, 0x0

    .line 358
    .line 359
    const/16 v32, 0x0

    .line 360
    .line 361
    const/16 v36, 0x7

    .line 362
    .line 363
    const/16 v37, 0x0

    .line 364
    .line 365
    move-object/from16 v35, v4

    .line 366
    .line 367
    invoke-static/range {v31 .. v37}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v4, 0x0

    .line 374
    const/4 v6, 0x0

    .line 375
    const/4 v7, 0x0

    .line 376
    const/16 v11, 0x38

    .line 377
    .line 378
    const/16 v12, 0x78

    .line 379
    .line 380
    move-object v10, v2

    .line 381
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_8
    const v3, -0x1680bc1a

    .line 389
    .line 390
    .line 391
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 392
    .line 393
    .line 394
    const v3, 0x7f080875

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v2, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 402
    .line 403
    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    const/16 v4, 0x1e

    .line 408
    .line 409
    int-to-float v4, v4

    .line 410
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const/4 v5, 0x4

    .line 419
    int-to-float v5, v5

    .line 420
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    const/4 v6, 0x2

    .line 425
    const/4 v8, 0x0

    .line 426
    invoke-static {v4, v5, v13, v6, v8}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-interface {v12, v4, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 435
    .line 436
    .line 437
    move-result-object v31

    .line 438
    new-instance v4, LA2/l;

    .line 439
    .line 440
    const/16 v5, 0x12

    .line 441
    .line 442
    invoke-direct {v4, v11, v5}, LA2/l;-><init>(Landroid/content/Context;I)V

    .line 443
    .line 444
    .line 445
    const/16 v33, 0x0

    .line 446
    .line 447
    const/16 v34, 0x0

    .line 448
    .line 449
    const/16 v32, 0x0

    .line 450
    .line 451
    const/16 v36, 0x7

    .line 452
    .line 453
    const/16 v37, 0x0

    .line 454
    .line 455
    move-object/from16 v35, v4

    .line 456
    .line 457
    invoke-static/range {v31 .. v37}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    const/4 v8, 0x0

    .line 462
    const/4 v9, 0x0

    .line 463
    const/4 v4, 0x0

    .line 464
    const/4 v6, 0x0

    .line 465
    const/16 v11, 0x6038

    .line 466
    .line 467
    const/16 v12, 0x68

    .line 468
    .line 469
    move-object v10, v2

    .line 470
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 474
    .line 475
    .line 476
    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 477
    .line 478
    .line 479
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    const/4 v7, 0x0

    .line 484
    const/4 v8, 0x0

    .line 485
    const/4 v6, 0x0

    .line 486
    const/16 v9, 0xe

    .line 487
    .line 488
    const/4 v10, 0x0

    .line 489
    move-object v4, v15

    .line 490
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 491
    .line 492
    .line 493
    move-result-object v18

    .line 494
    const/high16 v19, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    const/16 v21, 0x2

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    move-object/from16 v17, v30

    .line 503
    .line 504
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v4, v5, v2, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 541
    .line 542
    if-nez v8, :cond_9

    .line 543
    .line 544
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 545
    .line 546
    .line 547
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-eqz v8, :cond_a

    .line 555
    .line 556
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 561
    .line 562
    .line 563
    :goto_3
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    move-object/from16 v8, v23

    .line 568
    .line 569
    invoke-static {v8, v7, v4, v7, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-nez v6, :cond_b

    .line 578
    .line 579
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-nez v6, :cond_c

    .line 592
    .line 593
    :cond_b
    invoke-static {v5, v7, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 601
    .line 602
    .line 603
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 604
    .line 605
    const/16 v3, 0x16

    .line 606
    .line 607
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v7

    .line 611
    sget-wide v5, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 612
    .line 613
    sget-object v31, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 614
    .line 615
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 616
    .line 617
    .line 618
    move-result v18

    .line 619
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 620
    .line 621
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    const/16 v23, 0x0

    .line 626
    .line 627
    const v25, 0x30d80

    .line 628
    .line 629
    .line 630
    iget-object v3, v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->b:Ljava/lang/String;

    .line 631
    .line 632
    const/4 v4, 0x0

    .line 633
    const/4 v9, 0x0

    .line 634
    const/4 v11, 0x0

    .line 635
    const-wide/16 v12, 0x0

    .line 636
    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    move-object/from16 v14, v16

    .line 640
    .line 641
    move-object/from16 v38, v15

    .line 642
    .line 643
    move-object/from16 v15, v16

    .line 644
    .line 645
    const-wide/16 v16, 0x0

    .line 646
    .line 647
    const/16 v19, 0x0

    .line 648
    .line 649
    const/16 v20, 0x1

    .line 650
    .line 651
    const/16 v21, 0x0

    .line 652
    .line 653
    const/16 v22, 0x0

    .line 654
    .line 655
    const/16 v26, 0xc30

    .line 656
    .line 657
    const v27, 0x1d7d2

    .line 658
    .line 659
    .line 660
    move-object/from16 v24, v2

    .line 661
    .line 662
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 663
    .line 664
    .line 665
    const v3, 0x7f131454

    .line 666
    .line 667
    .line 668
    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    const/16 v5, 0x40

    .line 673
    .line 674
    invoke-static {v3, v4, v2, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const/16 v4, 0xe

    .line 679
    .line 680
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 681
    .line 682
    .line 683
    move-result-wide v7

    .line 684
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 685
    .line 686
    .line 687
    move-result v18

    .line 688
    sget-wide v31, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 689
    .line 690
    const/16 v23, 0x0

    .line 691
    .line 692
    const/16 v25, 0xd80

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    const/4 v9, 0x0

    .line 696
    const/4 v10, 0x0

    .line 697
    const/4 v11, 0x0

    .line 698
    const-wide/16 v12, 0x0

    .line 699
    .line 700
    const/4 v14, 0x0

    .line 701
    const/4 v15, 0x0

    .line 702
    const-wide/16 v16, 0x0

    .line 703
    .line 704
    const/16 v19, 0x0

    .line 705
    .line 706
    const/16 v20, 0x1

    .line 707
    .line 708
    const/16 v21, 0x0

    .line 709
    .line 710
    const/16 v22, 0x0

    .line 711
    .line 712
    const/16 v26, 0xc30

    .line 713
    .line 714
    const v27, 0x1d7f2

    .line 715
    .line 716
    .line 717
    move-wide/from16 v5, v31

    .line 718
    .line 719
    move-object/from16 v24, v2

    .line 720
    .line 721
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 725
    .line 726
    .line 727
    const v3, 0x7f08050a

    .line 728
    .line 729
    .line 730
    const/4 v4, 0x0

    .line 731
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    sget-object v9, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 736
    .line 737
    const/4 v14, 0x0

    .line 738
    const/4 v12, 0x0

    .line 739
    const/4 v13, 0x2

    .line 740
    move-wide/from16 v10, v31

    .line 741
    .line 742
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    move-object/from16 v6, v30

    .line 751
    .line 752
    move-object/from16 v5, v38

    .line 753
    .line 754
    invoke-interface {v6, v5, v4}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    const/4 v7, 0x0

    .line 759
    const/4 v8, 0x0

    .line 760
    const/4 v4, 0x0

    .line 761
    const/4 v6, 0x0

    .line 762
    const v11, 0x180038

    .line 763
    .line 764
    .line 765
    const/16 v12, 0x38

    .line 766
    .line 767
    move-object v10, v2

    .line 768
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 772
    .line 773
    .line 774
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    if-eqz v2, :cond_d

    .line 779
    .line 780
    new-instance v3, LJ2/t;

    .line 781
    .line 782
    const/16 v4, 0x8

    .line 783
    .line 784
    move/from16 v5, p3

    .line 785
    .line 786
    invoke-direct {v3, v0, v1, v5, v4}, LJ2/t;-><init>(Ljava/lang/Object;ZII)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 790
    .line 791
    .line 792
    :cond_d
    return-void
.end method

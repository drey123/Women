.class public final Lcom/glow/android/kaylee/ui/newhome/sidebar/components/UserProfileSectionKt;
.super Ljava/lang/Object;
.source "UserProfileSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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
.method public static final a(Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;ZLandroidx/compose/runtime/Composer;I)V
    .locals 40
    .param p0    # Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;
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
    const/4 v2, 0x1

    .line 6
    const-string v3, "userProfile"

    .line 7
    .line 8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v3, 0x2a6cc73a

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p2

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
    move-object v12, v4

    .line 29
    check-cast v12, Landroid/content/Context;

    .line 30
    .line 31
    iget-wide v4, v0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;->d:J

    .line 32
    .line 33
    invoke-static {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v12}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v29

    .line 41
    sget-object v30, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 42
    .line 43
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 48
    .line 49
    new-instance v9, LK1/e;

    .line 50
    .line 51
    invoke-direct {v9, v0, v12}, LK1/e;-><init>(Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v10, 0x7

    .line 58
    const/4 v11, 0x0

    .line 59
    move-object v5, v15

    .line 60
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v6, 0x3

    .line 67
    invoke-static {v5, v13, v14, v6, v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-static {v5, v11, v2, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/16 v6, 0x10

    .line 77
    .line 78
    int-to-float v10, v6

    .line 79
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 88
    .line 89
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/16 v7, 0x30

    .line 94
    .line 95
    invoke-static {v6, v4, v3, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 112
    .line 113
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 122
    .line 123
    if-nez v11, :cond_0

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_1

    .line 136
    .line 137
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v9, v8, v4, v8, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_2

    .line 157
    .line 158
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_3

    .line 171
    .line 172
    :cond_2
    invoke-static {v6, v8, v6, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v11, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 183
    .line 184
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v3, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v3, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 213
    .line 214
    if-nez v2, :cond_4

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 233
    .line 234
    .line 235
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v9, v2, v4, v2, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_6

    .line 248
    .line 249
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_7

    .line 262
    .line 263
    :cond_6
    invoke-static {v5, v2, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 274
    .line 275
    const/16 v8, 0x40

    .line 276
    .line 277
    int-to-float v4, v8

    .line 278
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 287
    .line 288
    .line 289
    move-result v18

    .line 290
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;->b:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v7, v0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;->c:Ljava/lang/String;

    .line 293
    .line 294
    iget-wide v4, v0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;->a:J

    .line 295
    .line 296
    const/16 v19, 0x6c00

    .line 297
    .line 298
    move-object/from16 v8, v17

    .line 299
    .line 300
    move-object/from16 v23, v9

    .line 301
    .line 302
    move/from16 v9, v18

    .line 303
    .line 304
    move/from16 v17, v10

    .line 305
    .line 306
    move-object v10, v3

    .line 307
    move-object/from16 p2, v11

    .line 308
    .line 309
    move/from16 v11, v19

    .line 310
    .line 311
    invoke-static/range {v4 .. v11}, Lcom/glow/android/kaylee/ui/widget/compose/UserAvatarKt;->b(JLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 312
    .line 313
    .line 314
    if-eqz v1, :cond_8

    .line 315
    .line 316
    const v4, -0x732b8773

    .line 317
    .line 318
    .line 319
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 320
    .line 321
    .line 322
    const v4, 0x7f080f57

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v3, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const/16 v5, 0x18

    .line 330
    .line 331
    int-to-float v5, v5

    .line 332
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-interface {v2, v5, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v32

    .line 348
    new-instance v2, LA2/l;

    .line 349
    .line 350
    const/4 v5, 0x5

    .line 351
    invoke-direct {v2, v12, v5}, LA2/l;-><init>(Landroid/content/Context;I)V

    .line 352
    .line 353
    .line 354
    const/16 v34, 0x0

    .line 355
    .line 356
    const/16 v35, 0x0

    .line 357
    .line 358
    const/16 v33, 0x0

    .line 359
    .line 360
    const/16 v37, 0x7

    .line 361
    .line 362
    const/16 v38, 0x0

    .line 363
    .line 364
    move-object/from16 v36, v2

    .line 365
    .line 366
    invoke-static/range {v32 .. v38}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    const/4 v5, 0x0

    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v8, 0x0

    .line 375
    const/16 v12, 0x38

    .line 376
    .line 377
    const/16 v13, 0x78

    .line 378
    .line 379
    move-object v11, v3

    .line 380
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_8
    const v4, -0x7323a1ab

    .line 388
    .line 389
    .line 390
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 391
    .line 392
    .line 393
    const v4, 0x7f080875

    .line 394
    .line 395
    .line 396
    invoke-static {v4, v3, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    sget-object v5, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 401
    .line 402
    invoke-virtual {v5}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    const/16 v5, 0x1e

    .line 407
    .line 408
    int-to-float v5, v5

    .line 409
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const/4 v6, 0x4

    .line 418
    int-to-float v6, v6

    .line 419
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    const/4 v7, 0x2

    .line 424
    const/4 v9, 0x0

    .line 425
    invoke-static {v5, v6, v9, v7, v13}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-interface {v2, v5, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 434
    .line 435
    .line 436
    move-result-object v32

    .line 437
    new-instance v2, LA2/l;

    .line 438
    .line 439
    const/4 v5, 0x6

    .line 440
    invoke-direct {v2, v12, v5}, LA2/l;-><init>(Landroid/content/Context;I)V

    .line 441
    .line 442
    .line 443
    const/16 v34, 0x0

    .line 444
    .line 445
    const/16 v35, 0x0

    .line 446
    .line 447
    const/16 v33, 0x0

    .line 448
    .line 449
    const/16 v37, 0x7

    .line 450
    .line 451
    const/16 v38, 0x0

    .line 452
    .line 453
    move-object/from16 v36, v2

    .line 454
    .line 455
    invoke-static/range {v32 .. v38}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    const/4 v9, 0x0

    .line 460
    const/4 v10, 0x0

    .line 461
    const/4 v5, 0x0

    .line 462
    const/4 v7, 0x0

    .line 463
    const/16 v12, 0x6038

    .line 464
    .line 465
    const/16 v13, 0x68

    .line 466
    .line 467
    move-object v11, v3

    .line 468
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 472
    .line 473
    .line 474
    :goto_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 475
    .line 476
    .line 477
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    const/4 v8, 0x0

    .line 482
    const/4 v9, 0x0

    .line 483
    const/4 v7, 0x0

    .line 484
    const/16 v10, 0xe

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    move-object v5, v15

    .line 488
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 489
    .line 490
    .line 491
    move-result-object v18

    .line 492
    const/high16 v19, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    const/16 v21, 0x2

    .line 497
    .line 498
    const/16 v22, 0x0

    .line 499
    .line 500
    move-object/from16 v17, p2

    .line 501
    .line 502
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-static {v4, v5, v3, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-static {v3, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 539
    .line 540
    if-nez v8, :cond_9

    .line 541
    .line 542
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 543
    .line 544
    .line 545
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 546
    .line 547
    .line 548
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-eqz v8, :cond_a

    .line 553
    .line 554
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 555
    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 559
    .line 560
    .line 561
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    move-object/from16 v8, v23

    .line 566
    .line 567
    invoke-static {v8, v7, v4, v7, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-nez v6, :cond_b

    .line 576
    .line 577
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-nez v6, :cond_c

    .line 590
    .line 591
    :cond_b
    invoke-static {v5, v7, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    .line 601
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 602
    .line 603
    const/16 v2, 0x16

    .line 604
    .line 605
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v8

    .line 609
    sget-wide v6, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->c:J

    .line 610
    .line 611
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 612
    .line 613
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 614
    .line 615
    .line 616
    move-result v19

    .line 617
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 618
    .line 619
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    const/16 v24, 0x0

    .line 624
    .line 625
    const v26, 0x30d80

    .line 626
    .line 627
    .line 628
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;->b:Ljava/lang/String;

    .line 629
    .line 630
    const/4 v5, 0x0

    .line 631
    const/4 v10, 0x0

    .line 632
    const/4 v12, 0x0

    .line 633
    const-wide/16 v16, 0x0

    .line 634
    .line 635
    move-wide/from16 v13, v16

    .line 636
    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    move-object/from16 v39, v15

    .line 640
    .line 641
    move-object/from16 v15, v16

    .line 642
    .line 643
    const-wide/16 v17, 0x0

    .line 644
    .line 645
    const/16 v20, 0x0

    .line 646
    .line 647
    const/16 v21, 0x1

    .line 648
    .line 649
    const/16 v22, 0x0

    .line 650
    .line 651
    const/16 v23, 0x0

    .line 652
    .line 653
    const/16 v27, 0xc30

    .line 654
    .line 655
    const v28, 0x1d7d2

    .line 656
    .line 657
    .line 658
    move-object/from16 v25, v3

    .line 659
    .line 660
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 661
    .line 662
    .line 663
    const v4, 0x7f131454

    .line 664
    .line 665
    .line 666
    filled-new-array/range {v29 .. v29}, [Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    const/16 v6, 0x40

    .line 671
    .line 672
    invoke-static {v4, v5, v3, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    const/16 v5, 0xe

    .line 677
    .line 678
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 679
    .line 680
    .line 681
    move-result-wide v8

    .line 682
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 683
    .line 684
    .line 685
    move-result v19

    .line 686
    sget-wide v31, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->a:J

    .line 687
    .line 688
    const/16 v24, 0x0

    .line 689
    .line 690
    const/16 v26, 0xd80

    .line 691
    .line 692
    const/4 v5, 0x0

    .line 693
    const/4 v10, 0x0

    .line 694
    const/4 v11, 0x0

    .line 695
    const/4 v12, 0x0

    .line 696
    const-wide/16 v13, 0x0

    .line 697
    .line 698
    const/4 v15, 0x0

    .line 699
    const/16 v16, 0x0

    .line 700
    .line 701
    const-wide/16 v17, 0x0

    .line 702
    .line 703
    const/16 v20, 0x0

    .line 704
    .line 705
    const/16 v21, 0x1

    .line 706
    .line 707
    const/16 v22, 0x0

    .line 708
    .line 709
    const/16 v23, 0x0

    .line 710
    .line 711
    const/16 v27, 0xc30

    .line 712
    .line 713
    const v28, 0x1d7f2

    .line 714
    .line 715
    .line 716
    move-wide/from16 v6, v31

    .line 717
    .line 718
    move-object/from16 v25, v3

    .line 719
    .line 720
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 724
    .line 725
    .line 726
    const v2, 0x7f08050a

    .line 727
    .line 728
    .line 729
    const/4 v4, 0x0

    .line 730
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    sget-object v10, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 735
    .line 736
    const/4 v15, 0x0

    .line 737
    const/4 v13, 0x0

    .line 738
    const/4 v14, 0x2

    .line 739
    move-wide/from16 v11, v31

    .line 740
    .line 741
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    move-object/from16 v6, p2

    .line 750
    .line 751
    move-object/from16 v5, v39

    .line 752
    .line 753
    invoke-interface {v6, v5, v2}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    const/4 v8, 0x0

    .line 758
    const/4 v9, 0x0

    .line 759
    const/4 v5, 0x0

    .line 760
    const/4 v7, 0x0

    .line 761
    const v12, 0x180038

    .line 762
    .line 763
    .line 764
    const/16 v13, 0x38

    .line 765
    .line 766
    move-object v11, v3

    .line 767
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 771
    .line 772
    .line 773
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    if-eqz v2, :cond_d

    .line 778
    .line 779
    new-instance v3, LJ2/t;

    .line 780
    .line 781
    move/from16 v4, p3

    .line 782
    .line 783
    const/4 v5, 0x1

    .line 784
    invoke-direct {v3, v0, v1, v4, v5}, LJ2/t;-><init>(Ljava/lang/Object;ZII)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 788
    .line 789
    .line 790
    :cond_d
    return-void
.end method

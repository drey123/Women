.class public final Lcom/glow/android/kaylee/ui/landing/flow/NewUserEmailV2Kt;
.super Ljava/lang/Object;
.source "NewUserEmailV2.kt"


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
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 55
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "mfa"

    .line 8
    .line 9
    const-string v5, "modifier"

    .line 10
    .line 11
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v5, 0x684492f6

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    and-int/lit8 v6, v1, 0xe

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int/2addr v6, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v1

    .line 39
    :goto_1
    or-int/lit8 v6, v6, 0x10

    .line 40
    .line 41
    and-int/lit8 v6, v6, 0x5b

    .line 42
    .line 43
    const/16 v7, 0x12

    .line 44
    .line 45
    if-ne v6, v7, :cond_3

    .line 46
    .line 47
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 55
    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_3
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v6, v1, 0x1

    .line 65
    .line 66
    const/4 v15, 0x6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 77
    .line 78
    .line 79
    move-object/from16 v14, p1

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_5
    :goto_3
    const v6, 0x671a9c9b

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 86
    .line 87
    .line 88
    sget-object v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 89
    .line 90
    invoke-virtual {v6, v5, v15}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_c

    .line 95
    .line 96
    instance-of v6, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    move-object v6, v7

    .line 101
    check-cast v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 102
    .line 103
    invoke-interface {v6}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :goto_4
    move-object v10, v6

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    sget-object v6, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_5
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 113
    .line 114
    const-class v8, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 115
    .line 116
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    move-object v11, v5

    .line 125
    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 130
    .line 131
    .line 132
    check-cast v6, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 133
    .line 134
    move-object v14, v6

    .line 135
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Landroid/content/Context;

    .line 147
    .line 148
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 149
    .line 150
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 155
    .line 156
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/16 v8, 0x30

    .line 161
    .line 162
    invoke-static {v7, v6, v5, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 179
    .line 180
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 189
    .line 190
    if-nez v12, :cond_7

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_8

    .line 203
    .line 204
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 209
    .line 210
    .line 211
    :goto_7
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v10, v11, v6, v11, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_9

    .line 224
    .line 225
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_a

    .line 238
    .line 239
    :cond_9
    invoke-static {v7, v11, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v31, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 250
    .line 251
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 252
    .line 253
    const/16 v6, 0x20

    .line 254
    .line 255
    int-to-float v6, v6

    .line 256
    invoke-static {v6, v13, v5, v15}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 257
    .line 258
    .line 259
    sget-object v26, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    const/16 v28, 0x6

    .line 264
    .line 265
    const-string v6, "Sign up with your email \u2709\ufe0f"

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    const-wide/16 v8, 0x0

    .line 269
    .line 270
    const-wide/16 v10, 0x0

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    move-object v2, v13

    .line 276
    move-object/from16 v13, v16

    .line 277
    .line 278
    move-object v3, v14

    .line 279
    move-object/from16 v14, v16

    .line 280
    .line 281
    const-wide/16 v16, 0x0

    .line 282
    .line 283
    move-wide/from16 v15, v16

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const-wide/16 v19, 0x0

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
    const/high16 v29, 0x180000

    .line 300
    .line 301
    const v30, 0xfffe

    .line 302
    .line 303
    .line 304
    move-object/from16 v27, v5

    .line 305
    .line 306
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 307
    .line 308
    .line 309
    const v6, 0x3e4ccccd    # 0.2f

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const/4 v15, 0x6

    .line 317
    invoke-static {v6, v5, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 318
    .line 319
    .line 320
    const/16 v6, 0x14a

    .line 321
    .line 322
    int-to-float v6, v6

    .line 323
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iget-object v7, v3, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->w:Landroidx/compose/runtime/MutableState;

    .line 332
    .line 333
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Ljava/lang/String;

    .line 338
    .line 339
    new-instance v8, Lv1/a;

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    invoke-direct {v8, v3, v9}, Lv1/a;-><init>(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;I)V

    .line 343
    .line 344
    .line 345
    sget-object v9, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 346
    .line 347
    invoke-virtual {v9}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getEmail-PjHm6EE()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    const/4 v11, 0x0

    .line 352
    const/4 v12, 0x0

    .line 353
    const-string v9, "name@example.com"

    .line 354
    .line 355
    const/16 v14, 0x6c06

    .line 356
    .line 357
    const/16 v16, 0x60

    .line 358
    .line 359
    move-object v13, v5

    .line 360
    move-object/from16 v22, v3

    .line 361
    .line 362
    move v3, v15

    .line 363
    move/from16 v15, v16

    .line 364
    .line 365
    invoke-static/range {v6 .. v15}, Lcom/glow/android/kaylee/ui/landing/OnboardingComponentsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/runtime/Composer;II)V

    .line 366
    .line 367
    .line 368
    const/high16 v18, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v20, 0x2

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    move-object/from16 v16, v31

    .line 377
    .line 378
    move-object/from16 v17, v2

    .line 379
    .line 380
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const/4 v7, 0x0

    .line 385
    invoke-static {v6, v5, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 386
    .line 387
    .line 388
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v9, 0x1

    .line 392
    invoke-direct {v6, v7, v9, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393
    .line 394
    .line 395
    const-string v7, "You can also enable "

    .line 396
    .line 397
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v7, Landroidx/compose/ui/text/SpanStyle;

    .line 401
    .line 402
    sget-wide v33, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->a:J

    .line 403
    .line 404
    sget-object v8, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 405
    .line 406
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 407
    .line 408
    .line 409
    move-result-object v49

    .line 410
    const/16 v51, 0x0

    .line 411
    .line 412
    const/16 v52, 0x0

    .line 413
    .line 414
    const-wide/16 v35, 0x0

    .line 415
    .line 416
    const/16 v37, 0x0

    .line 417
    .line 418
    const/16 v38, 0x0

    .line 419
    .line 420
    const/16 v39, 0x0

    .line 421
    .line 422
    const/16 v40, 0x0

    .line 423
    .line 424
    const/16 v41, 0x0

    .line 425
    .line 426
    const-wide/16 v42, 0x0

    .line 427
    .line 428
    const/16 v44, 0x0

    .line 429
    .line 430
    const/16 v45, 0x0

    .line 431
    .line 432
    const/16 v46, 0x0

    .line 433
    .line 434
    const-wide/16 v47, 0x0

    .line 435
    .line 436
    const/16 v50, 0x0

    .line 437
    .line 438
    const v53, 0xeffe

    .line 439
    .line 440
    .line 441
    const/16 v54, 0x0

    .line 442
    .line 443
    move-object/from16 v32, v7

    .line 444
    .line 445
    invoke-direct/range {v32 .. v54}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    :try_start_0
    invoke-virtual {v6, v4, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    :try_start_1
    const-string v8, "Multi-factor Authentication"

    .line 457
    .line 458
    invoke-virtual {v6, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 462
    .line 463
    :try_start_2
    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 467
    .line 468
    .line 469
    const-string v4, " to protect your account."

    .line 470
    .line 471
    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 475
    .line 476
    .line 477
    const/16 v4, 0xc

    .line 478
    .line 479
    int-to-float v4, v4

    .line 480
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 489
    .line 490
    .line 491
    const v2, 0x62b6aadf    # 1.68481E21f

    .line 492
    .line 493
    .line 494
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 501
    .line 502
    .line 503
    move-object/from16 v2, v22

    .line 504
    .line 505
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-eqz v3, :cond_b

    .line 510
    .line 511
    new-instance v4, Lv1/b;

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    invoke-direct {v4, v0, v2, v1, v5}, Lv1/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;II)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    :cond_b
    return-void

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    goto :goto_9

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    :try_start_3
    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 525
    .line 526
    .line 527
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 528
    :goto_9
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 533
    .line 534
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0
.end method

.class public final Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivityKt;
.super Ljava/lang/Object;
.source "BottomSheetLogActivity.kt"


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
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;Lcom/glow/android/ui/home/bottomsheetlog/a;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/d;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/ui/home/bottomsheetlog/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/ui/home/bottomsheetlog/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/ui/home/bottomsheetlog/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/ui/home/bottomsheetlog/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/glow/android/ui/home/bottomsheetlog/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/glow/android/ui/home/bottomsheetlog/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move-object/from16 v13, p6

    .line 10
    .line 11
    move-object/from16 v14, p7

    .line 12
    .line 13
    move-object/from16 v15, p8

    .line 14
    .line 15
    move/from16 v8, p10

    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "goAddPeriod"

    .line 23
    .line 24
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "askMeLater"

    .line 28
    .line 29
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "goHPT"

    .line 33
    .line 34
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "goAddPeriodShortcut"

    .line 38
    .line 39
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "onClose"

    .line 43
    .line 44
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "onSave"

    .line 48
    .line 49
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x3222d3da

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p9

    .line 56
    .line 57
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    or-int/lit8 v1, v8, 0x16

    .line 62
    .line 63
    and-int/lit16 v2, v8, 0x380

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const/16 v2, 0x100

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/16 v2, 0x80

    .line 77
    .line 78
    :goto_0
    or-int/2addr v1, v2

    .line 79
    :cond_1
    and-int/lit16 v2, v8, 0x1c00

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const/16 v2, 0x800

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/16 v2, 0x400

    .line 93
    .line 94
    :goto_1
    or-int/2addr v1, v2

    .line 95
    :cond_3
    const v2, 0xe000

    .line 96
    .line 97
    .line 98
    and-int/2addr v2, v8

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    const/16 v2, 0x4000

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/16 v2, 0x2000

    .line 111
    .line 112
    :goto_2
    or-int/2addr v1, v2

    .line 113
    :cond_5
    const/high16 v2, 0x70000

    .line 114
    .line 115
    and-int/2addr v2, v8

    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    const/high16 v2, 0x20000

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const/high16 v2, 0x10000

    .line 128
    .line 129
    :goto_3
    or-int/2addr v1, v2

    .line 130
    :cond_7
    const/high16 v2, 0x380000

    .line 131
    .line 132
    and-int/2addr v2, v8

    .line 133
    if-nez v2, :cond_9

    .line 134
    .line 135
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    const/high16 v2, 0x100000

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    const/high16 v2, 0x80000

    .line 145
    .line 146
    :goto_4
    or-int/2addr v1, v2

    .line 147
    :cond_9
    const/high16 v2, 0x1c00000

    .line 148
    .line 149
    and-int/2addr v2, v8

    .line 150
    if-nez v2, :cond_b

    .line 151
    .line 152
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    const/high16 v2, 0x800000

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    const/high16 v2, 0x400000

    .line 162
    .line 163
    :goto_5
    or-int/2addr v1, v2

    .line 164
    :cond_b
    const/high16 v2, 0xe000000

    .line 165
    .line 166
    and-int/2addr v2, v8

    .line 167
    if-nez v2, :cond_d

    .line 168
    .line 169
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_c

    .line 174
    .line 175
    const/high16 v2, 0x4000000

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_c
    const/high16 v2, 0x2000000

    .line 179
    .line 180
    :goto_6
    or-int/2addr v1, v2

    .line 181
    :cond_d
    const v2, 0xb6db6db

    .line 182
    .line 183
    .line 184
    and-int/2addr v1, v2

    .line 185
    const v2, 0x2492492

    .line 186
    .line 187
    .line 188
    if-ne v1, v2, :cond_f

    .line 189
    .line 190
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_e

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 198
    .line 199
    .line 200
    move-object/from16 v1, p0

    .line 201
    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    move-object v9, v0

    .line 205
    goto/16 :goto_c

    .line 206
    .line 207
    :cond_f
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v1, v8, 0x1

    .line 211
    .line 212
    const/4 v7, 0x6

    .line 213
    if-eqz v1, :cond_11

    .line 214
    .line 215
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_10

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 223
    .line 224
    .line 225
    move-object/from16 v6, p0

    .line 226
    .line 227
    move-object/from16 v5, p1

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_11
    :goto_8
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 231
    .line 232
    const v2, 0x671a9c9b

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 239
    .line 240
    invoke-virtual {v2, v0, v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_14

    .line 245
    .line 246
    instance-of v3, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 247
    .line 248
    if-eqz v3, :cond_12

    .line 249
    .line 250
    move-object v3, v2

    .line 251
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 252
    .line 253
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :goto_9
    move-object/from16 v20, v3

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_12
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :goto_a
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 264
    .line 265
    const-class v4, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    move-object/from16 v17, v2

    .line 280
    .line 281
    move-object/from16 v21, v0

    .line 282
    .line 283
    invoke-static/range {v16 .. v23}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 288
    .line 289
    .line 290
    check-cast v2, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 291
    .line 292
    move-object v6, v1

    .line 293
    move-object v5, v2

    .line 294
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 295
    .line 296
    .line 297
    iget-object v1, v5, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->y:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 298
    .line 299
    new-instance v2, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivityKt$BottomSheetLogPage$1;

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-direct {v2, v9, v5, v14, v4}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivityKt$BottomSheetLogPage$1;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Lcom/glow/android/ui/home/bottomsheetlog/c;Lkotlin/coroutines/Continuation;)V

    .line 303
    .line 304
    .line 305
    const/16 v3, 0x200

    .line 306
    .line 307
    iget-object v4, v5, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->z:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 308
    .line 309
    invoke-static {v1, v4, v2, v0, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v4, 0x1

    .line 316
    const/4 v2, 0x0

    .line 317
    const/16 v16, 0xc06

    .line 318
    .line 319
    const/16 v17, 0x6

    .line 320
    .line 321
    move-object/from16 v33, v5

    .line 322
    .line 323
    move-object v5, v0

    .line 324
    move-object/from16 v34, v6

    .line 325
    .line 326
    move/from16 v6, v16

    .line 327
    .line 328
    move/from16 v16, v7

    .line 329
    .line 330
    move/from16 v7, v17

    .line 331
    .line 332
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    .line 333
    .line 334
    .line 335
    move-result-object v18

    .line 336
    const/4 v1, 0x0

    .line 337
    const/4 v7, 0x1

    .line 338
    move-object/from16 v6, v34

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-static {v6, v1, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 342
    .line 343
    .line 344
    move-result-object v17

    .line 345
    const/16 v1, 0x10

    .line 346
    .line 347
    int-to-float v1, v1

    .line 348
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 349
    .line 350
    .line 351
    move-result v19

    .line 352
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 353
    .line 354
    .line 355
    move-result v20

    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const/16 v23, 0xc

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 365
    .line 366
    .line 367
    move-result-object v20

    .line 368
    const/16 v1, 0x8

    .line 369
    .line 370
    int-to-float v1, v1

    .line 371
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 372
    .line 373
    .line 374
    move-result v21

    .line 375
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 376
    .line 377
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 378
    .line 379
    .line 380
    move-result-wide v22

    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    const v24, 0x3ecccccd    # 0.4f

    .line 386
    .line 387
    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    const/16 v28, 0xe

    .line 391
    .line 392
    const/16 v29, 0x0

    .line 393
    .line 394
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v26

    .line 398
    new-instance v5, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivityKt$BottomSheetLogPage$2;

    .line 399
    .line 400
    move-object v4, v0

    .line 401
    move-object v0, v5

    .line 402
    move-object/from16 v1, p2

    .line 403
    .line 404
    move-object/from16 v2, v33

    .line 405
    .line 406
    move-object/from16 v3, p5

    .line 407
    .line 408
    move-object v9, v4

    .line 409
    move-object/from16 v4, p6

    .line 410
    .line 411
    move-object v10, v5

    .line 412
    move-object/from16 v5, p7

    .line 413
    .line 414
    move-object/from16 v32, v6

    .line 415
    .line 416
    move-object/from16 v6, p3

    .line 417
    .line 418
    move v11, v7

    .line 419
    move-object/from16 v7, p4

    .line 420
    .line 421
    move-object/from16 v8, p8

    .line 422
    .line 423
    invoke-direct/range {v0 .. v8}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivityKt$BottomSheetLogPage$2;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/a;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/d;)V

    .line 424
    .line 425
    .line 426
    const/16 v0, 0x36

    .line 427
    .line 428
    const v1, 0x71034654

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v11, v10, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v1, Lcom/glow/android/ui/home/bottomsheetlog/ComposableSingletons$BottomSheetLogActivityKt;->a:Lcom/glow/android/ui/home/bottomsheetlog/ComposableSingletons$BottomSheetLogActivityKt;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object v28, Lcom/glow/android/ui/home/bottomsheetlog/ComposableSingletons$BottomSheetLogActivityKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 441
    .line 442
    sget v1, Landroidx/compose/material/ModalBottomSheetState;->$stable:I

    .line 443
    .line 444
    shl-int/lit8 v1, v1, 0x6

    .line 445
    .line 446
    const v2, 0x36030006

    .line 447
    .line 448
    .line 449
    or-int v30, v1, v2

    .line 450
    .line 451
    const-wide/16 v22, 0x0

    .line 452
    .line 453
    const-wide/16 v24, 0x0

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/16 v31, 0xc8

    .line 458
    .line 459
    move-object/from16 v16, v0

    .line 460
    .line 461
    move-object/from16 v29, v9

    .line 462
    .line 463
    invoke-static/range {v16 .. v31}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v1, v32

    .line 467
    .line 468
    move-object/from16 v2, v33

    .line 469
    .line 470
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    if-eqz v11, :cond_13

    .line 475
    .line 476
    new-instance v10, Lc3/b;

    .line 477
    .line 478
    move-object v0, v10

    .line 479
    move-object/from16 v3, p2

    .line 480
    .line 481
    move-object/from16 v4, p3

    .line 482
    .line 483
    move-object/from16 v5, p4

    .line 484
    .line 485
    move-object/from16 v6, p5

    .line 486
    .line 487
    move-object/from16 v7, p6

    .line 488
    .line 489
    move-object/from16 v8, p7

    .line 490
    .line 491
    move-object/from16 v9, p8

    .line 492
    .line 493
    move-object v12, v10

    .line 494
    move/from16 v10, p10

    .line 495
    .line 496
    invoke-direct/range {v0 .. v10}, Lc3/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;Lcom/glow/android/ui/home/bottomsheetlog/a;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/d;I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    :cond_13
    return-void

    .line 503
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0
.end method

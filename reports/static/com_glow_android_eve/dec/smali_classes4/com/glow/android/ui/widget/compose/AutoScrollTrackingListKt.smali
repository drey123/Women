.class public final Lcom/glow/android/ui/widget/compose/AutoScrollTrackingListKt;
.super Ljava/lang/Object;
.source "AutoScrollTrackingList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/Offset;",
        "location",
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
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/glow/android/ui/widget/compose/ScrollDirectionState;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/widget/compose/ScrollDirectionState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
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
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/glow/android/ui/widget/compose/ScrollDirectionState;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    move/from16 v2, p8

    .line 8
    .line 9
    const-string v0, "modifier"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x161d2d70

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p7

    .line 23
    .line 24
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    and-int/lit8 v5, v2, 0xe

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v2

    .line 44
    :goto_1
    and-int/lit8 v7, v2, 0x70

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    :cond_2
    and-int/lit16 v7, v2, 0x1c00

    .line 51
    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const/16 v7, 0x800

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v7, 0x400

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v7

    .line 66
    :cond_4
    and-int/lit8 v7, p9, 0x10

    .line 67
    .line 68
    const/16 v9, 0x4000

    .line 69
    .line 70
    const v10, 0xe000

    .line 71
    .line 72
    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    or-int/lit16 v5, v5, 0x6000

    .line 76
    .line 77
    :cond_5
    move-object/from16 v11, p4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    and-int v11, v2, v10

    .line 81
    .line 82
    if-nez v11, :cond_5

    .line 83
    .line 84
    move-object/from16 v11, p4

    .line 85
    .line 86
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_7

    .line 91
    .line 92
    move v12, v9

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    const/16 v12, 0x2000

    .line 95
    .line 96
    :goto_3
    or-int/2addr v5, v12

    .line 97
    :goto_4
    and-int/lit8 v12, p9, 0x20

    .line 98
    .line 99
    if-eqz v12, :cond_9

    .line 100
    .line 101
    const/high16 v13, 0x30000

    .line 102
    .line 103
    or-int/2addr v5, v13

    .line 104
    :cond_8
    move-object/from16 v13, p5

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/high16 v13, 0x70000

    .line 108
    .line 109
    and-int/2addr v13, v2

    .line 110
    if-nez v13, :cond_8

    .line 111
    .line 112
    move-object/from16 v13, p5

    .line 113
    .line 114
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_a

    .line 119
    .line 120
    const/high16 v14, 0x20000

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    const/high16 v14, 0x10000

    .line 124
    .line 125
    :goto_5
    or-int/2addr v5, v14

    .line 126
    :goto_6
    const/high16 v14, 0x380000

    .line 127
    .line 128
    and-int/2addr v14, v2

    .line 129
    if-nez v14, :cond_c

    .line 130
    .line 131
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_b

    .line 136
    .line 137
    const/high16 v14, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    const/high16 v14, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v5, v14

    .line 143
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v14, v2, 0x1

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    if-eqz v14, :cond_e

    .line 150
    .line 151
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_d

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v5, v5, -0x71

    .line 162
    .line 163
    move-object/from16 v14, p1

    .line 164
    .line 165
    move-object v12, v13

    .line 166
    move-object v13, v11

    .line 167
    goto :goto_a

    .line 168
    :cond_e
    :goto_8
    const/4 v14, 0x3

    .line 169
    invoke-static {v15, v15, v0, v15, v14}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    and-int/lit8 v5, v5, -0x71

    .line 174
    .line 175
    if-eqz v7, :cond_10

    .line 176
    .line 177
    const v7, 0x6607aa92

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 188
    .line 189
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-ne v7, v11, :cond_f

    .line 194
    .line 195
    new-instance v7, LG1/b;

    .line 196
    .line 197
    const/16 v11, 0x17

    .line 198
    .line 199
    invoke-direct {v7, v11}, LG1/b;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_10
    move-object v7, v11

    .line 212
    :goto_9
    if-eqz v12, :cond_12

    .line 213
    .line 214
    const v11, 0x6607b012

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 225
    .line 226
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-ne v11, v12, :cond_11

    .line 231
    .line 232
    new-instance v11, LG1/b;

    .line 233
    .line 234
    const/16 v12, 0x18

    .line 235
    .line 236
    invoke-direct {v11, v12}, LG1/b;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 245
    .line 246
    .line 247
    move-object v13, v7

    .line 248
    move-object v12, v11

    .line 249
    goto :goto_a

    .line 250
    :cond_12
    move-object v12, v13

    .line 251
    move-object v13, v7

    .line 252
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 253
    .line 254
    .line 255
    const v7, 0x6607b817

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 266
    .line 267
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    if-ne v7, v15, :cond_13

    .line 272
    .line 273
    new-instance v7, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_13
    check-cast v7, Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-ne v15, v8, :cond_14

    .line 295
    .line 296
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 297
    .line 298
    invoke-static {v8, v0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v8, v0}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    :cond_14
    check-cast v15, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 307
    .line 308
    invoke-virtual {v15}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    const v6, 0x6607c7a1

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    const/16 v18, 0x1

    .line 325
    .line 326
    and-int/2addr v10, v5

    .line 327
    if-ne v10, v9, :cond_15

    .line 328
    .line 329
    move/from16 v9, v18

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_15
    const/4 v9, 0x0

    .line 333
    :goto_b
    or-int/2addr v6, v9

    .line 334
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const/4 v10, 0x0

    .line 339
    if-nez v6, :cond_16

    .line 340
    .line 341
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-ne v9, v6, :cond_17

    .line 346
    .line 347
    :cond_16
    new-instance v9, Lcom/glow/android/ui/widget/compose/AutoScrollTrackingListKt$AutoScrollTrackingList$3$1;

    .line 348
    .line 349
    invoke-direct {v9, v14, v13, v10}, Lcom/glow/android/ui/widget/compose/AutoScrollTrackingListKt$AutoScrollTrackingList$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 358
    .line 359
    .line 360
    const/16 v6, 0x46

    .line 361
    .line 362
    invoke-static {v15, v9, v0, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 363
    .line 364
    .line 365
    const v6, 0x6607e33c

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    if-nez v6, :cond_18

    .line 380
    .line 381
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    if-ne v9, v6, :cond_19

    .line 386
    .line 387
    :cond_18
    new-instance v9, LB1/x;

    .line 388
    .line 389
    const/4 v6, 0x1

    .line 390
    invoke-direct {v9, v14, v6}, LB1/x;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 399
    .line 400
    .line 401
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    const v9, 0x6607ea72

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    if-ne v9, v15, :cond_1a

    .line 420
    .line 421
    new-instance v9, Lcom/glow/android/ui/widget/compose/AutoScrollTrackingListKt$AutoScrollTrackingList$5$1;

    .line 422
    .line 423
    const/4 v15, 0x2

    .line 424
    invoke-direct {v9, v15, v10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_1a
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 433
    .line 434
    .line 435
    new-instance v15, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 436
    .line 437
    invoke-direct {v15, v6, v9}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v15, v8}, Lkotlinx/coroutines/flow/FlowKt;->r(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 441
    .line 442
    .line 443
    const v6, 0x6607f87b

    .line 444
    .line 445
    .line 446
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    if-nez v6, :cond_1b

    .line 458
    .line 459
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    if-ne v9, v6, :cond_1c

    .line 464
    .line 465
    :cond_1b
    new-instance v9, LB1/x;

    .line 466
    .line 467
    const/4 v6, 0x2

    .line 468
    invoke-direct {v9, v14, v6}, LB1/x;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 475
    .line 476
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 477
    .line 478
    .line 479
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    new-instance v9, Lcom/glow/android/ui/widget/compose/AutoScrollTrackingListKt$AutoScrollTrackingList$7;

    .line 484
    .line 485
    invoke-direct {v9, v12, v7, v10}, Lcom/glow/android/ui/widget/compose/AutoScrollTrackingListKt$AutoScrollTrackingList$7;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 486
    .line 487
    .line 488
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 489
    .line 490
    invoke-direct {v7, v6, v9}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->r(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 494
    .line 495
    .line 496
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    const v7, 0x66082f60

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    and-int/lit16 v8, v5, 0x1c00

    .line 511
    .line 512
    const/16 v9, 0x800

    .line 513
    .line 514
    if-ne v8, v9, :cond_1d

    .line 515
    .line 516
    move/from16 v15, v18

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_1d
    const/4 v15, 0x0

    .line 520
    :goto_c
    or-int/2addr v7, v15

    .line 521
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    if-nez v7, :cond_1e

    .line 526
    .line 527
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    if-ne v8, v7, :cond_1f

    .line 532
    .line 533
    :cond_1e
    new-instance v8, Lcom/glow/android/ui/widget/compose/AutoScrollTrackingListKt$AutoScrollTrackingList$8$1;

    .line 534
    .line 535
    invoke-direct {v8, v14, v4, v10}, Lcom/glow/android/ui/widget/compose/AutoScrollTrackingListKt$AutoScrollTrackingList$8$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_1f
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 542
    .line 543
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 544
    .line 545
    .line 546
    shr-int/lit8 v7, v5, 0x9

    .line 547
    .line 548
    and-int/lit8 v7, v7, 0xe

    .line 549
    .line 550
    or-int/lit8 v7, v7, 0x40

    .line 551
    .line 552
    invoke-static {v6, v8, v0, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 553
    .line 554
    .line 555
    const v6, 0x66083b20

    .line 556
    .line 557
    .line 558
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    if-ne v6, v7, :cond_20

    .line 570
    .line 571
    new-instance v6, Lcom/glow/android/ui/widget/compose/AutoScrollTrackingListKt$AutoScrollTrackingList$nestedScrollConnection$1$1;

    .line 572
    .line 573
    move-object/from16 v15, p2

    .line 574
    .line 575
    invoke-direct {v6, v15}, Lcom/glow/android/ui/widget/compose/AutoScrollTrackingListKt$AutoScrollTrackingList$nestedScrollConnection$1$1;-><init>(Lcom/glow/android/ui/widget/compose/ScrollDirectionState;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_20
    move-object/from16 v15, p2

    .line 583
    .line 584
    :goto_d
    check-cast v6, Lcom/glow/android/ui/widget/compose/AutoScrollTrackingListKt$AutoScrollTrackingList$nestedScrollConnection$1$1;

    .line 585
    .line 586
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 587
    .line 588
    .line 589
    const/4 v7, 0x2

    .line 590
    invoke-static {v1, v6, v10, v7, v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    const/16 v7, 0x60

    .line 595
    .line 596
    int-to-float v7, v7

    .line 597
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 598
    .line 599
    .line 600
    move-result v19

    .line 601
    const/16 v17, 0x0

    .line 602
    .line 603
    const/16 v18, 0x0

    .line 604
    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    const/16 v20, 0x7

    .line 608
    .line 609
    const/16 v21, 0x0

    .line 610
    .line 611
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    shl-int/lit8 v5, v5, 0x6

    .line 616
    .line 617
    const/high16 v8, 0xe000000

    .line 618
    .line 619
    and-int/2addr v5, v8

    .line 620
    const/16 v8, 0x180

    .line 621
    .line 622
    or-int v16, v8, v5

    .line 623
    .line 624
    const/4 v11, 0x0

    .line 625
    const/16 v17, 0x0

    .line 626
    .line 627
    const/4 v8, 0x0

    .line 628
    const/4 v9, 0x0

    .line 629
    const/4 v10, 0x0

    .line 630
    const/16 v18, 0xf8

    .line 631
    .line 632
    move-object v5, v6

    .line 633
    move-object v6, v14

    .line 634
    move-object/from16 v19, v12

    .line 635
    .line 636
    move/from16 v12, v17

    .line 637
    .line 638
    move-object/from16 v17, v13

    .line 639
    .line 640
    move-object/from16 v13, p6

    .line 641
    .line 642
    move-object/from16 v20, v14

    .line 643
    .line 644
    move-object v14, v0

    .line 645
    move/from16 v15, v16

    .line 646
    .line 647
    move/from16 v16, v18

    .line 648
    .line 649
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    if-eqz v10, :cond_21

    .line 657
    .line 658
    new-instance v11, LB1/p;

    .line 659
    .line 660
    move-object v0, v11

    .line 661
    move-object/from16 v1, p0

    .line 662
    .line 663
    move-object/from16 v2, v20

    .line 664
    .line 665
    move-object/from16 v3, p2

    .line 666
    .line 667
    move/from16 v4, p3

    .line 668
    .line 669
    move-object/from16 v5, v17

    .line 670
    .line 671
    move-object/from16 v6, v19

    .line 672
    .line 673
    move-object/from16 v7, p6

    .line 674
    .line 675
    move/from16 v8, p8

    .line 676
    .line 677
    move/from16 v9, p9

    .line 678
    .line 679
    invoke-direct/range {v0 .. v9}, LB1/p;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/glow/android/ui/widget/compose/ScrollDirectionState;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 683
    .line 684
    .line 685
    :cond_21
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;)Lcom/glow/android/ui/widget/compose/ScrollDirectionState;
    .locals 8
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, -0x3de92149

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lcom/glow/android/ui/widget/compose/ScrollDirectionState;->c:Lcom/glow/android/ui/widget/compose/ScrollDirectionState$Companion;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/glow/android/ui/widget/compose/ScrollDirectionState;->d:Landroidx/compose/runtime/saveable/Saver;

    .line 16
    .line 17
    const v3, 0x54c91365

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    or-int/2addr v3, v4

    .line 32
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-ne v4, v3, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance v4, LL3/a;

    .line 47
    .line 48
    invoke-direct {v4, v0, v0}, LL3/a;-><init>(ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    const/4 v3, 0x0

    .line 61
    const/16 v6, 0x48

    .line 62
    .line 63
    move-object v5, p0

    .line 64
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/glow/android/ui/widget/compose/ScrollDirectionState;

    .line 69
    .line 70
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

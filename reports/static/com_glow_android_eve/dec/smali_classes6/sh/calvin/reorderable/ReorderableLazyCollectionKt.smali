.class public final Lsh/calvin/reorderable/ReorderableLazyCollectionKt;
.super Ljava/lang/Object;
.source "ReorderableLazyCollection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/Offset;",
        "itemPosition",
        "reorderable_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p0    # Lsh/calvin/reorderable/ReorderableLazyCollectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/internal/ComposableLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    const-string v0, "state"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "key"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "content"

    .line 24
    .line 25
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x4350632d

    .line 29
    .line 30
    .line 31
    move-object/from16 v5, p6

    .line 32
    .line 33
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    and-int/lit8 v8, v7, 0x6

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v8, v9

    .line 51
    :goto_0
    or-int/2addr v8, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v8, v7

    .line 54
    :goto_1
    and-int/lit8 v11, v7, 0x30

    .line 55
    .line 56
    if-nez v11, :cond_3

    .line 57
    .line 58
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    const/16 v11, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v11, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v8, v11

    .line 70
    :cond_3
    and-int/lit16 v11, v7, 0x180

    .line 71
    .line 72
    if-nez v11, :cond_5

    .line 73
    .line 74
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    const/16 v11, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v11, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v8, v11

    .line 86
    :cond_5
    and-int/lit16 v11, v7, 0xc00

    .line 87
    .line 88
    if-nez v11, :cond_7

    .line 89
    .line 90
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_6

    .line 95
    .line 96
    const/16 v11, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/16 v11, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v8, v11

    .line 102
    :cond_7
    and-int/lit16 v11, v7, 0x6000

    .line 103
    .line 104
    if-nez v11, :cond_9

    .line 105
    .line 106
    move/from16 v11, p4

    .line 107
    .line 108
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_8

    .line 113
    .line 114
    const/16 v13, 0x4000

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    const/16 v13, 0x2000

    .line 118
    .line 119
    :goto_5
    or-int/2addr v8, v13

    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move/from16 v11, p4

    .line 122
    .line 123
    :goto_6
    const/high16 v13, 0x30000

    .line 124
    .line 125
    and-int/2addr v13, v7

    .line 126
    if-nez v13, :cond_b

    .line 127
    .line 128
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_a

    .line 133
    .line 134
    const/high16 v13, 0x20000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_a
    const/high16 v13, 0x10000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v8, v13

    .line 140
    :cond_b
    const v13, 0x12493

    .line 141
    .line 142
    .line 143
    and-int/2addr v13, v8

    .line 144
    const v14, 0x12492

    .line 145
    .line 146
    .line 147
    if-ne v13, v14, :cond_d

    .line 148
    .line 149
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_c

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_d

    .line 160
    .line 161
    :cond_d
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_e

    .line 166
    .line 167
    const/4 v13, -0x1

    .line 168
    const-string v14, "sh.calvin.reorderable.ReorderableCollectionItem (ReorderableLazyCollection.kt:813)"

    .line 169
    .line 170
    invoke-static {v0, v8, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_e
    const v0, -0x7321ecb3

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 184
    .line 185
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const/4 v15, 0x0

    .line 190
    if-ne v0, v14, :cond_f

    .line 191
    .line 192
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 195
    .line 196
    .line 197
    move-result-wide v16

    .line 198
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v15, v9, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_f
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 210
    .line 211
    const v9, -0x7321e181

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v9}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-ne v9, v14, :cond_10

    .line 223
    .line 224
    new-instance v9, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$1$1;

    .line 225
    .line 226
    invoke-direct {v9, v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v9}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 242
    .line 243
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    const/4 v15, 0x0

    .line 248
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static {v5, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 265
    .line 266
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 275
    .line 276
    if-nez v7, :cond_11

    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 279
    .line 280
    .line 281
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_12

    .line 289
    .line 290
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 295
    .line 296
    .line 297
    :goto_9
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v10, v3, v14, v3, v15}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    if-nez v14, :cond_13

    .line 310
    .line 311
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-nez v14, :cond_14

    .line 324
    .line 325
    :cond_13
    invoke-static {v12, v3, v12, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 336
    .line 337
    const v3, 0x33f9dd0e

    .line 338
    .line 339
    .line 340
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 341
    .line 342
    .line 343
    and-int/lit8 v3, v8, 0xe

    .line 344
    .line 345
    const/4 v7, 0x1

    .line 346
    const/4 v9, 0x4

    .line 347
    if-ne v3, v9, :cond_15

    .line 348
    .line 349
    move v9, v7

    .line 350
    goto :goto_a

    .line 351
    :cond_15
    const/4 v9, 0x0

    .line 352
    :goto_a
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    or-int/2addr v9, v10

    .line 357
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    if-nez v9, :cond_16

    .line 362
    .line 363
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    if-ne v10, v9, :cond_17

    .line 368
    .line 369
    :cond_16
    new-instance v10, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 370
    .line 371
    new-instance v9, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$2$itemScope$1$1;

    .line 372
    .line 373
    invoke-direct {v9, v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$2$itemScope$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v10, v1, v2, v9}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_17
    check-cast v10, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 383
    .line 384
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 385
    .line 386
    .line 387
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    shr-int/lit8 v9, v8, 0x9

    .line 392
    .line 393
    and-int/lit16 v9, v9, 0x3f0

    .line 394
    .line 395
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-interface {v6, v10, v0, v5, v9}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->s:Ljava/util/HashSet;

    .line 406
    .line 407
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    const v10, -0x7321aca9

    .line 412
    .line 413
    .line 414
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 415
    .line 416
    .line 417
    and-int/lit16 v10, v8, 0x1c00

    .line 418
    .line 419
    const/16 v12, 0x800

    .line 420
    .line 421
    if-ne v10, v12, :cond_18

    .line 422
    .line 423
    move v12, v7

    .line 424
    const/4 v10, 0x4

    .line 425
    goto :goto_b

    .line 426
    :cond_18
    const/4 v10, 0x4

    .line 427
    const/4 v12, 0x0

    .line 428
    :goto_b
    if-ne v3, v10, :cond_19

    .line 429
    .line 430
    move v15, v7

    .line 431
    goto :goto_c

    .line 432
    :cond_19
    const/4 v15, 0x0

    .line 433
    :goto_c
    or-int v3, v12, v15

    .line 434
    .line 435
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    or-int/2addr v3, v7

    .line 440
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    if-nez v3, :cond_1a

    .line 445
    .line 446
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-ne v7, v3, :cond_1b

    .line 451
    .line 452
    :cond_1a
    new-instance v7, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$3$1;

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    invoke-direct {v7, v4, v1, v2, v3}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$3$1;-><init>(ZLsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_1b
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 464
    .line 465
    .line 466
    shr-int/lit8 v3, v8, 0x6

    .line 467
    .line 468
    and-int/lit8 v3, v3, 0x70

    .line 469
    .line 470
    invoke-static {v0, v9, v7, v5, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1c

    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 480
    .line 481
    .line 482
    :cond_1c
    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    if-eqz v8, :cond_1d

    .line 487
    .line 488
    new-instance v9, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;

    .line 489
    .line 490
    move-object v0, v9

    .line 491
    move-object/from16 v1, p0

    .line 492
    .line 493
    move-object/from16 v2, p1

    .line 494
    .line 495
    move-object/from16 v3, p2

    .line 496
    .line 497
    move/from16 v4, p3

    .line 498
    .line 499
    move/from16 v5, p4

    .line 500
    .line 501
    move-object/from16 v6, p5

    .line 502
    .line 503
    move/from16 v7, p7

    .line 504
    .line 505
    invoke-direct/range {v0 .. v7}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/internal/ComposableLambda;I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    :cond_1d
    return-void
.end method

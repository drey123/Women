.class public final Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;
.super Ljava/lang/Object;
.source "BabyInfoActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u00a8\u0006\t\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "tabLayoutIsTop",
        "showWeekSelector",
        "",
        "oldSelectedDayIdx",
        "isImageVisible",
        "",
        "alphaImage",
        "alphaText",
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
.method public static final a(Lcom/glow/android/kaylee/api/user/ArticleData;Landroidx/compose/runtime/Composer;I)V
    .locals 55
    .param p0    # Lcom/glow/android/kaylee/api/user/ArticleData;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "articleData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, -0x353772e4    # -6571662.0f

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v15, 0x1

    .line 22
    invoke-static {v2, v4, v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v14, 0x0

    .line 39
    invoke-static {v3, v4, v1, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 66
    .line 67
    if-nez v8, :cond_0

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v6, v7, v3, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    :cond_2
    invoke-static {v4, v7, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 127
    .line 128
    const v2, 0x1eb6d21f

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/api/user/ArticleData;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/api/user/ArticleData;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/16 v3, 0x14

    .line 152
    .line 153
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v26

    .line 157
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 160
    .line 161
    .line 162
    move-result-object v28

    .line 163
    sget-wide v24, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->c:J

    .line 164
    .line 165
    new-instance v23, Landroidx/compose/ui/text/TextStyle;

    .line 166
    .line 167
    move-object/from16 v22, v23

    .line 168
    .line 169
    const/16 v51, 0x0

    .line 170
    .line 171
    const/16 v52, 0x0

    .line 172
    .line 173
    const/16 v29, 0x0

    .line 174
    .line 175
    const/16 v30, 0x0

    .line 176
    .line 177
    const/16 v31, 0x0

    .line 178
    .line 179
    const/16 v32, 0x0

    .line 180
    .line 181
    const-wide/16 v33, 0x0

    .line 182
    .line 183
    const/16 v35, 0x0

    .line 184
    .line 185
    const/16 v36, 0x0

    .line 186
    .line 187
    const/16 v37, 0x0

    .line 188
    .line 189
    const-wide/16 v38, 0x0

    .line 190
    .line 191
    const/16 v40, 0x0

    .line 192
    .line 193
    const/16 v41, 0x0

    .line 194
    .line 195
    const/16 v42, 0x0

    .line 196
    .line 197
    const/16 v43, 0x0

    .line 198
    .line 199
    const/16 v44, 0x0

    .line 200
    .line 201
    const-wide/16 v45, 0x0

    .line 202
    .line 203
    const/16 v47, 0x0

    .line 204
    .line 205
    const/16 v48, 0x0

    .line 206
    .line 207
    const/16 v49, 0x0

    .line 208
    .line 209
    const/16 v50, 0x0

    .line 210
    .line 211
    const v53, 0xfffff8

    .line 212
    .line 213
    .line 214
    const/16 v54, 0x0

    .line 215
    .line 216
    invoke-direct/range {v23 .. v54}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    const-wide/16 v4, 0x0

    .line 225
    .line 226
    const-wide/16 v6, 0x0

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    const-wide/16 v11, 0x0

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    move-object/from16 v14, v16

    .line 237
    .line 238
    const-wide/16 v16, 0x0

    .line 239
    .line 240
    move/from16 v27, v15

    .line 241
    .line 242
    move-wide/from16 v15, v16

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v25, 0x0

    .line 253
    .line 254
    const v26, 0xfffe

    .line 255
    .line 256
    .line 257
    move-object/from16 v23, v1

    .line 258
    .line 259
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_4
    move/from16 v27, v15

    .line 264
    .line 265
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/api/user/ArticleData;->b()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const v3, 0x1eb6f5a6

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 276
    .line 277
    .line 278
    if-nez v2, :cond_5

    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_c

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    add-int/lit8 v5, v14, 0x1

    .line 301
    .line 302
    if-gez v14, :cond_6

    .line 303
    .line 304
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 305
    .line 306
    .line 307
    :cond_6
    check-cast v4, Lcom/glow/android/kaylee/api/user/Paragraph;

    .line 308
    .line 309
    invoke-virtual {v4}, Lcom/glow/android/kaylee/api/user/Paragraph;->a()Lcom/glow/android/kaylee/api/user/Image;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v4}, Lcom/glow/android/kaylee/api/user/Paragraph;->b()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v4}, Lcom/glow/android/kaylee/api/user/Paragraph;->c()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    if-eqz v6, :cond_7

    .line 322
    .line 323
    const v6, 0x368aec04

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/glow/android/kaylee/api/user/Paragraph;->a()Lcom/glow/android/kaylee/api/user/Image;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const/4 v6, 0x0

    .line 334
    invoke-static {v4, v1, v6}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->h(Lcom/glow/android/kaylee/api/user/Image;Landroidx/compose/runtime/Composer;I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_7
    const/4 v6, 0x0

    .line 342
    if-eqz v7, :cond_b

    .line 343
    .line 344
    const v4, 0x368c3d43

    .line 345
    .line 346
    .line 347
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 348
    .line 349
    .line 350
    const-string v4, "ul"

    .line 351
    .line 352
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_8

    .line 357
    .line 358
    const v4, 0x12469d80

    .line 359
    .line 360
    .line 361
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v7, v1, v6}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->p(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_8
    const-string v4, "ol"

    .line 372
    .line 373
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_9

    .line 378
    .line 379
    const v4, 0x1246a549

    .line 380
    .line 381
    .line 382
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v3, v3, 0x1

    .line 386
    .line 387
    invoke-static {v7, v1, v3, v6}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->l(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_9
    const v4, 0x1246ac36

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/api/user/ArticleData;->a()Ljava/util/Map;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-nez v4, :cond_a

    .line 405
    .line 406
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    :cond_a
    const/16 v8, 0x40

    .line 411
    .line 412
    invoke-static {v7, v4, v1, v8, v6}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->g(Ljava/lang/String;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 416
    .line 417
    .line 418
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_b
    const v4, 0x3690e7f9

    .line 423
    .line 424
    .line 425
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 429
    .line 430
    .line 431
    :goto_4
    move v14, v5

    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_c
    :goto_5
    invoke-static {v1}, Ln4/a;->g(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_d

    .line 439
    .line 440
    new-instance v2, LA0/g;

    .line 441
    .line 442
    const/4 v3, 0x2

    .line 443
    move/from16 v4, p2

    .line 444
    .line 445
    invoke-direct {v2, v0, v4, v3}, LA0/g;-><init>(Ljava/lang/Object;II)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    :cond_d
    return-void
.end method

.method public static final b(Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .param p0    # Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x1

    .line 10
    const-string v1, "inPageSource"

    .line 11
    .line 12
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, -0x368183f

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    and-int/lit8 v1, v9, 0x70

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_0
    or-int/2addr v1, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v9

    .line 42
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v3, v9, 0x1

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v7, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->o:Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    new-instance v1, LB1/a;

    .line 80
    .line 81
    invoke-direct {v1, v7, v8, v9, v10}, LB1/a;-><init>(Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    invoke-static {v10, v10, v6, v10, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v12, -0x4ce82eb7

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 103
    .line 104
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    const/4 v15, 0x2

    .line 109
    const/4 v14, 0x0

    .line 110
    if-ne v12, v13, :cond_6

    .line 111
    .line 112
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v12, v14, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    move-object v13, v12

    .line 122
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 123
    .line 124
    const v12, -0x4ce82717

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v12}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-ne v12, v5, :cond_7

    .line 136
    .line 137
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v5, v14, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    move-object v5, v12

    .line 147
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 148
    .line 149
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 150
    .line 151
    .line 152
    iget v12, v4, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->i:I

    .line 153
    .line 154
    iget v0, v4, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->g:I

    .line 155
    .line 156
    if-eq v12, v0, :cond_8

    .line 157
    .line 158
    iget-boolean v12, v4, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->o:Z

    .line 159
    .line 160
    if-nez v12, :cond_8

    .line 161
    .line 162
    iget v12, v4, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->a:I

    .line 163
    .line 164
    if-lt v12, v15, :cond_8

    .line 165
    .line 166
    move/from16 v25, v11

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move/from16 v25, v10

    .line 170
    .line 171
    :goto_3
    const v12, -0x4ce8023b

    .line 172
    .line 173
    .line 174
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-ne v12, v2, :cond_9

    .line 186
    .line 187
    invoke-static {v10, v14, v15, v14, v6}, Ln4/a;->f(ILandroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    :cond_9
    move-object v2, v12

    .line 192
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 193
    .line 194
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    if-ne v12, v15, :cond_a

    .line 206
    .line 207
    sget-object v12, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 208
    .line 209
    invoke-static {v12, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v12, v6}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    :cond_a
    check-cast v12, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 218
    .line 219
    invoke-virtual {v12}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 220
    .line 221
    .line 222
    move-result-object v26

    .line 223
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    invoke-static {v15, v12, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v27

    .line 230
    sget-object v33, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 231
    .line 232
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 233
    .line 234
    .line 235
    move-result-wide v28

    .line 236
    const/16 v32, 0x0

    .line 237
    .line 238
    const/16 v30, 0x0

    .line 239
    .line 240
    const/16 v31, 0x2

    .line 241
    .line 242
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    sget-object v27, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 247
    .line 248
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v6, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 269
    .line 270
    move-object/from16 v19, v13

    .line 271
    .line 272
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 281
    .line 282
    if-nez v7, :cond_b

    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 285
    .line 286
    .line 287
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_c

    .line 295
    .line 296
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v9, v7, v12, v7, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-nez v12, :cond_d

    .line 316
    .line 317
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-nez v12, :cond_e

    .line 330
    .line 331
    :cond_d
    invoke-static {v14, v7, v14, v10}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v7, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v12, 0x1

    .line 346
    invoke-static {v15, v11, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    const/16 v12, 0x1f4

    .line 351
    .line 352
    int-to-float v12, v12

    .line 353
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    const v12, 0x7f0800a8

    .line 362
    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    invoke-static {v12, v6, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    sget-object v13, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 370
    .line 371
    invoke-virtual {v13}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 372
    .line 373
    .line 374
    move-result-object v17

    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const-string v13, "baby_info_bar_bg"

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/16 v29, 0x61b8

    .line 384
    .line 385
    const/16 v30, 0x68

    .line 386
    .line 387
    move-object/from16 v10, v19

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    move-object v11, v15

    .line 391
    move-object/from16 v15, v21

    .line 392
    .line 393
    move-object/from16 v16, v17

    .line 394
    .line 395
    move/from16 v17, v18

    .line 396
    .line 397
    move-object/from16 v18, v20

    .line 398
    .line 399
    move-object/from16 v19, v6

    .line 400
    .line 401
    move/from16 v20, v29

    .line 402
    .line 403
    move/from16 v21, v30

    .line 404
    .line 405
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 406
    .line 407
    .line 408
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 409
    .line 410
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    const/4 v14, 0x0

    .line 419
    invoke-static {v12, v13, v6, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-static {v6, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    invoke-static {v6, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    move-object/from16 v29, v7

    .line 436
    .line 437
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    move-object/from16 v30, v11

    .line 442
    .line 443
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 448
    .line 449
    if-nez v11, :cond_f

    .line 450
    .line 451
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 452
    .line 453
    .line 454
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-eqz v11, :cond_10

    .line 462
    .line 463
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 468
    .line 469
    .line 470
    :goto_5
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-static {v9, v7, v12, v7, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    if-nez v12, :cond_11

    .line 483
    .line 484
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    if-nez v12, :cond_12

    .line 497
    .line 498
    :cond_11
    invoke-static {v13, v7, v13, v11}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-static {v7, v15, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 509
    .line 510
    const v7, 0x3aa12f52

    .line 511
    .line 512
    .line 513
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    if-nez v7, :cond_14

    .line 525
    .line 526
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    if-ne v11, v7, :cond_13

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_13
    const/4 v7, 0x0

    .line 534
    goto :goto_7

    .line 535
    :cond_14
    :goto_6
    new-instance v11, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$1$1;

    .line 536
    .line 537
    const/4 v7, 0x0

    .line 538
    invoke-direct {v11, v3, v10, v7}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :goto_7
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 545
    .line 546
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 547
    .line 548
    .line 549
    const/16 v12, 0x40

    .line 550
    .line 551
    invoke-static {v3, v11, v6, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v11, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$2;

    .line 559
    .line 560
    invoke-direct {v11, v4, v3, v2, v7}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$2;-><init>(Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v11, v6, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    const v0, 0x3aa18b8e

    .line 577
    .line 578
    .line 579
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-ne v0, v2, :cond_15

    .line 591
    .line 592
    new-instance v0, LB1/i;

    .line 593
    .line 594
    const/4 v2, 0x0

    .line 595
    invoke-direct {v0, v2, v5}, LB1/i;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_15
    move-object v14, v0

    .line 602
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 603
    .line 604
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 605
    .line 606
    .line 607
    const v0, 0x3aa190f3

    .line 608
    .line 609
    .line 610
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 611
    .line 612
    .line 613
    and-int/lit8 v0, v1, 0x70

    .line 614
    .line 615
    const/16 v1, 0x20

    .line 616
    .line 617
    if-ne v0, v1, :cond_16

    .line 618
    .line 619
    const/4 v0, 0x1

    .line 620
    goto :goto_8

    .line 621
    :cond_16
    const/4 v0, 0x0

    .line 622
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-nez v0, :cond_17

    .line 627
    .line 628
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-ne v1, v0, :cond_18

    .line 633
    .line 634
    :cond_17
    new-instance v1, LA/a;

    .line 635
    .line 636
    const/4 v0, 0x3

    .line 637
    invoke-direct {v1, v8, v0}, LA/a;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_18
    move-object v15, v1

    .line 644
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 645
    .line 646
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 647
    .line 648
    .line 649
    const/16 v17, 0x1c0

    .line 650
    .line 651
    move-object v13, v4

    .line 652
    move-object/from16 v16, v6

    .line 653
    .line 654
    invoke-static/range {v12 .. v17}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->d(ZLcom/glow/android/kaylee/ui/newhome/BabyInfoState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v7, v30

    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    const/4 v1, 0x0

    .line 661
    const/4 v2, 0x1

    .line 662
    invoke-static {v7, v1, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 667
    .line 668
    .line 669
    move-result-wide v12

    .line 670
    const/16 v16, 0x0

    .line 671
    .line 672
    const/4 v14, 0x0

    .line 673
    const/4 v15, 0x2

    .line 674
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const/4 v2, 0x0

    .line 683
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 708
    .line 709
    if-nez v13, :cond_19

    .line 710
    .line 711
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 712
    .line 713
    .line 714
    :cond_19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 715
    .line 716
    .line 717
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    if-eqz v13, :cond_1a

    .line 722
    .line 723
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 724
    .line 725
    .line 726
    goto :goto_9

    .line 727
    :cond_1a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 728
    .line 729
    .line 730
    :goto_9
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    invoke-static {v9, v12, v1, v12, v2}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-nez v2, :cond_1b

    .line 743
    .line 744
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-nez v2, :cond_1c

    .line 757
    .line 758
    :cond_1b
    invoke-static {v11, v12, v11, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 759
    .line 760
    .line 761
    :cond_1c
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 766
    .line 767
    .line 768
    const/4 v0, 0x1

    .line 769
    xor-int/lit8 v19, v25, 0x1

    .line 770
    .line 771
    new-instance v20, Lcom/glow/android/kaylee/ui/newhome/a;

    .line 772
    .line 773
    move-object/from16 v0, v20

    .line 774
    .line 775
    move-object v1, v4

    .line 776
    move-object/from16 v2, p1

    .line 777
    .line 778
    move-object v11, v3

    .line 779
    move-object/from16 v3, p0

    .line 780
    .line 781
    move-object v15, v4

    .line 782
    move-object v4, v5

    .line 783
    move-object v13, v5

    .line 784
    const/16 v14, 0x10

    .line 785
    .line 786
    move-object/from16 v5, v26

    .line 787
    .line 788
    move-object v12, v6

    .line 789
    move-object v6, v11

    .line 790
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/newhome/a;-><init>(Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;Ljava/lang/String;Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 791
    .line 792
    .line 793
    const/16 v17, 0x0

    .line 794
    .line 795
    const/16 v18, 0x0

    .line 796
    .line 797
    const/4 v0, 0x0

    .line 798
    const/4 v1, 0x0

    .line 799
    const/4 v2, 0x0

    .line 800
    const/16 v16, 0x0

    .line 801
    .line 802
    const/16 v22, 0x0

    .line 803
    .line 804
    const/16 v23, 0x7d

    .line 805
    .line 806
    move-object v3, v12

    .line 807
    move-object v12, v0

    .line 808
    move-object v0, v13

    .line 809
    move-object v13, v11

    .line 810
    move v4, v14

    .line 811
    move-object v14, v1

    .line 812
    move-object v1, v15

    .line 813
    move v15, v2

    .line 814
    move-object/from16 v21, v3

    .line 815
    .line 816
    invoke-static/range {v12 .. v23}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 817
    .line 818
    .line 819
    const v2, 0x7cd06123

    .line 820
    .line 821
    .line 822
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Ljava/lang/Boolean;

    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_1d

    .line 836
    .line 837
    new-instance v2, LB1/v;

    .line 838
    .line 839
    const/4 v6, 0x0

    .line 840
    move-object/from16 v5, p0

    .line 841
    .line 842
    invoke-direct {v2, v5, v8, v6}, LB1/v;-><init>(Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;Ljava/lang/String;I)V

    .line 843
    .line 844
    .line 845
    iget v14, v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->g:I

    .line 846
    .line 847
    iget-boolean v15, v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->n:Z

    .line 848
    .line 849
    iget v12, v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->i:I

    .line 850
    .line 851
    iget-object v13, v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->j:Ljava/util/List;

    .line 852
    .line 853
    const/16 v18, 0x40

    .line 854
    .line 855
    move-object/from16 v16, v2

    .line 856
    .line 857
    move-object/from16 v17, v3

    .line 858
    .line 859
    invoke-static/range {v12 .. v18}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->n(ILjava/util/List;IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 860
    .line 861
    .line 862
    goto :goto_a

    .line 863
    :cond_1d
    move-object/from16 v5, p0

    .line 864
    .line 865
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 866
    .line 867
    .line 868
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 869
    .line 870
    .line 871
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 872
    .line 873
    .line 874
    const v2, 0xf4e835a

    .line 875
    .line 876
    .line 877
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 878
    .line 879
    .line 880
    iget-boolean v2, v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->l:Z

    .line 881
    .line 882
    if-eqz v2, :cond_1e

    .line 883
    .line 884
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    move-object/from16 v6, v29

    .line 889
    .line 890
    invoke-interface {v6, v7, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    new-instance v10, LB1/w;

    .line 895
    .line 896
    const/4 v11, 0x0

    .line 897
    invoke-direct {v10, v5, v11}, LB1/w;-><init>(Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;I)V

    .line 898
    .line 899
    .line 900
    invoke-static {v2, v10, v3, v11}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->o(Landroidx/compose/ui/Modifier;LB1/w;Landroidx/compose/runtime/Composer;I)V

    .line 901
    .line 902
    .line 903
    goto :goto_b

    .line 904
    :cond_1e
    move-object/from16 v6, v29

    .line 905
    .line 906
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 907
    .line 908
    .line 909
    const v2, 0xf4e9aea

    .line 910
    .line 911
    .line 912
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 913
    .line 914
    .line 915
    if-eqz v25, :cond_1f

    .line 916
    .line 917
    const/4 v2, 0x0

    .line 918
    const/4 v10, 0x0

    .line 919
    const/4 v11, 0x1

    .line 920
    invoke-static {v7, v10, v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 921
    .line 922
    .line 923
    move-result-object v12

    .line 924
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-interface {v6, v12, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    const-string v14, "articles"

    .line 933
    .line 934
    const-string v2, "getTag(...)"

    .line 935
    .line 936
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    iget-object v13, v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->p:Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 940
    .line 941
    const-string v15, "pregnancy_baby_info"

    .line 942
    .line 943
    const/16 v17, 0xc40

    .line 944
    .line 945
    move-object/from16 v16, v3

    .line 946
    .line 947
    invoke-static/range {v12 .. v17}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->m(Landroidx/compose/ui/Modifier;Lcom/glow/android/freeway/premium/model/UserPlans;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 948
    .line 949
    .line 950
    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 951
    .line 952
    .line 953
    const v2, 0xf4ebf9d

    .line 954
    .line 955
    .line 956
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 957
    .line 958
    .line 959
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v2, Ljava/lang/Boolean;

    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_25

    .line 970
    .line 971
    const/4 v2, 0x0

    .line 972
    const/4 v6, 0x0

    .line 973
    const/4 v10, 0x1

    .line 974
    invoke-static {v7, v6, v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    sget-wide v12, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->c:J

    .line 979
    .line 980
    const/16 v16, 0x0

    .line 981
    .line 982
    const/16 v17, 0x0

    .line 983
    .line 984
    const v14, 0x3e99999a    # 0.3f

    .line 985
    .line 986
    .line 987
    const/4 v15, 0x0

    .line 988
    const/16 v18, 0xe

    .line 989
    .line 990
    const/16 v19, 0x0

    .line 991
    .line 992
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 993
    .line 994
    .line 995
    move-result-wide v12

    .line 996
    const/16 v16, 0x0

    .line 997
    .line 998
    const/4 v14, 0x0

    .line 999
    const/4 v15, 0x2

    .line 1000
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v17

    .line 1004
    const v2, 0xf4ed038

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    if-ne v2, v6, :cond_20

    .line 1019
    .line 1020
    new-instance v2, LB1/i;

    .line 1021
    .line 1022
    const/4 v6, 0x1

    .line 1023
    invoke-direct {v2, v6, v0}, LB1/i;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_20
    move-object/from16 v21, v2

    .line 1030
    .line 1031
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1032
    .line 1033
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1034
    .line 1035
    .line 1036
    const/16 v19, 0x0

    .line 1037
    .line 1038
    const/16 v20, 0x0

    .line 1039
    .line 1040
    const/16 v18, 0x0

    .line 1041
    .line 1042
    const/16 v22, 0x7

    .line 1043
    .line 1044
    const/16 v23, 0x0

    .line 1045
    .line 1046
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    const/4 v10, 0x0

    .line 1055
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v10

    .line 1063
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v11

    .line 1067
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v12

    .line 1075
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v13

    .line 1079
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 1080
    .line 1081
    if-nez v13, :cond_21

    .line 1082
    .line 1083
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1084
    .line 1085
    .line 1086
    :cond_21
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v13

    .line 1093
    if-eqz v13, :cond_22

    .line 1094
    .line 1095
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_c

    .line 1099
    :cond_22
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1100
    .line 1101
    .line 1102
    :goto_c
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v12

    .line 1106
    invoke-static {v9, v12, v6, v12, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v11

    .line 1114
    if-nez v11, :cond_23

    .line 1115
    .line 1116
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v11

    .line 1120
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v13

    .line 1124
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v11

    .line 1128
    if-nez v11, :cond_24

    .line 1129
    .line 1130
    :cond_23
    invoke-static {v10, v12, v10, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_24
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1138
    .line 1139
    .line 1140
    int-to-float v2, v4

    .line 1141
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    const/4 v4, 0x2

    .line 1146
    const/4 v6, 0x0

    .line 1147
    const/4 v9, 0x0

    .line 1148
    invoke-static {v7, v2, v9, v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    const/4 v4, 0x1

    .line 1153
    invoke-static {v2, v9, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    const/16 v4, 0x190

    .line 1158
    .line 1159
    int-to-float v4, v4

    .line 1160
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v12

    .line 1168
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/b;

    .line 1169
    .line 1170
    invoke-direct {v2, v1, v5, v0}, Lcom/glow/android/kaylee/ui/newhome/b;-><init>(Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 1171
    .line 1172
    .line 1173
    const/16 v18, 0x0

    .line 1174
    .line 1175
    const/16 v19, 0x0

    .line 1176
    .line 1177
    const/4 v13, 0x0

    .line 1178
    const/4 v14, 0x0

    .line 1179
    const/4 v15, 0x1

    .line 1180
    const/16 v16, 0x0

    .line 1181
    .line 1182
    const/16 v17, 0x0

    .line 1183
    .line 1184
    const/16 v22, 0xc06

    .line 1185
    .line 1186
    const/16 v23, 0xf6

    .line 1187
    .line 1188
    move-object/from16 v20, v2

    .line 1189
    .line 1190
    move-object/from16 v21, v3

    .line 1191
    .line 1192
    invoke-static/range {v12 .. v23}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1196
    .line 1197
    .line 1198
    :cond_25
    invoke-static {v3}, Ln4/a;->g(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    if-eqz v0, :cond_26

    .line 1203
    .line 1204
    new-instance v1, LB1/a;

    .line 1205
    .line 1206
    move/from16 v2, p3

    .line 1207
    .line 1208
    const/4 v3, 0x1

    .line 1209
    invoke-direct {v1, v5, v8, v2, v3}, LB1/a;-><init>(Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;Ljava/lang/String;II)V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_26
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "button_type"

    .line 2
    .line 3
    const-string v1, "button_click_pregnancy_baby_info"

    .line 4
    .line 5
    const-string v2, "page_source"

    .line 6
    .line 7
    invoke-static {v1, v2, p0, v0, p1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final d(ZLcom/glow/android/kaylee/ui/newhome/BabyInfoState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 55
    .param p1    # Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
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
            "(Z",
            "Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "state"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "onClickWeek"

    .line 16
    .line 17
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "onClickProfile"

    .line 21
    .line 22
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v2, -0x658c2bfa

    .line 26
    .line 27
    .line 28
    move-object/from16 v3, p4

    .line 29
    .line 30
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/content/Context;

    .line 43
    .line 44
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v13, 0x1

    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-static {v15, v14, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/16 v8, 0x41

    .line 54
    .line 55
    int-to-float v8, v8

    .line 56
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    sget-object v22, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 65
    .line 66
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 67
    .line 68
    .line 69
    move-result-wide v17

    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x2

    .line 75
    .line 76
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 81
    .line 82
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 87
    .line 88
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/16 v11, 0x36

    .line 93
    .line 94
    invoke-static {v9, v8, v2, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 112
    .line 113
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 122
    .line 123
    if-nez v12, :cond_0

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
    move-result v12

    .line 135
    if-eqz v12, :cond_1

    .line 136
    .line 137
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

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
    move-result-object v11

    .line 148
    invoke-static {v14, v11, v8, v11, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_2

    .line 157
    .line 158
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_3

    .line 171
    .line 172
    :cond_2
    invoke-static {v9, v11, v9, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v23, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 183
    .line 184
    new-instance v7, LA2/l;

    .line 185
    .line 186
    invoke-direct {v7, v3, v1}, LA2/l;-><init>(Landroid/content/Context;I)V

    .line 187
    .line 188
    .line 189
    sget-object v8, Lcom/glow/android/kaylee/ui/newhome/ComposableSingletons$BabyInfoActivityKt;->a:Lcom/glow/android/kaylee/ui/newhome/ComposableSingletons$BabyInfoActivityKt;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v11, Lcom/glow/android/kaylee/ui/newhome/ComposableSingletons$BabyInfoActivityKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/16 v21, 0x6000

    .line 200
    .line 201
    const/16 v24, 0xe

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const/16 v1, 0x36

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    move-object v12, v2

    .line 208
    move/from16 v13, v21

    .line 209
    .line 210
    move-object/from16 p4, v3

    .line 211
    .line 212
    move-object/from16 v18, v14

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    move/from16 v14, v24

    .line 216
    .line 217
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 218
    .line 219
    .line 220
    const/4 v7, 0x1

    .line 221
    invoke-static {v15, v3, v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v24

    .line 225
    const/high16 v25, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    const/16 v27, 0x2

    .line 230
    .line 231
    const/16 v28, 0x0

    .line 232
    .line 233
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    const/16 v11, 0x36

    .line 246
    .line 247
    invoke-static {v10, v9, v2, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    const/4 v10, 0x0

    .line 252
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 273
    .line 274
    if-nez v14, :cond_4

    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 277
    .line 278
    .line 279
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-eqz v14, :cond_5

    .line 287
    .line 288
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 293
    .line 294
    .line 295
    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    move-object/from16 v14, v18

    .line 300
    .line 301
    invoke-static {v14, v13, v9, v13, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-nez v12, :cond_6

    .line 310
    .line 311
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_7

    .line 324
    .line 325
    :cond_6
    invoke-static {v11, v13, v11, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v13, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    if-eqz p0, :cond_d

    .line 336
    .line 337
    const v3, -0xe416b45

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Landroidx/compose/foundation/text/InlineTextContent;

    .line 344
    .line 345
    new-instance v8, Landroidx/compose/ui/text/Placeholder;

    .line 346
    .line 347
    const/16 v9, 0x18

    .line 348
    .line 349
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v20

    .line 353
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v22

    .line 357
    sget-object v9, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;

    .line 358
    .line 359
    invoke-virtual {v9}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getTextCenter-J6kI3mc()I

    .line 360
    .line 361
    .line 362
    move-result v24

    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    move-object/from16 v19, v8

    .line 366
    .line 367
    invoke-direct/range {v19 .. v25}, Landroidx/compose/ui/text/Placeholder;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    .line 369
    .line 370
    sget-object v9, Lcom/glow/android/kaylee/ui/newhome/ComposableSingletons$BabyInfoActivityKt;->c:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 371
    .line 372
    invoke-direct {v3, v8, v9}, Landroidx/compose/foundation/text/InlineTextContent;-><init>(Landroidx/compose/ui/text/Placeholder;Lkotlin/jvm/functions/Function3;)V

    .line 373
    .line 374
    .line 375
    const-string v8, "icon_arrow"

    .line 376
    .line 377
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object v26

    .line 385
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 386
    .line 387
    invoke-direct {v3, v10, v7, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 388
    .line 389
    .line 390
    sget-wide v53, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->c:J

    .line 391
    .line 392
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 393
    .line 394
    invoke-virtual {v9}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 395
    .line 396
    .line 397
    move-result-object v35

    .line 398
    const/16 v9, 0x14

    .line 399
    .line 400
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v33

    .line 404
    new-instance v9, Landroidx/compose/ui/text/SpanStyle;

    .line 405
    .line 406
    move-object/from16 v30, v9

    .line 407
    .line 408
    const/16 v49, 0x0

    .line 409
    .line 410
    const/16 v50, 0x0

    .line 411
    .line 412
    const/16 v36, 0x0

    .line 413
    .line 414
    const/16 v37, 0x0

    .line 415
    .line 416
    const/16 v38, 0x0

    .line 417
    .line 418
    const/16 v39, 0x0

    .line 419
    .line 420
    const-wide/16 v40, 0x0

    .line 421
    .line 422
    const/16 v42, 0x0

    .line 423
    .line 424
    const/16 v43, 0x0

    .line 425
    .line 426
    const/16 v44, 0x0

    .line 427
    .line 428
    const-wide/16 v45, 0x0

    .line 429
    .line 430
    const/16 v47, 0x0

    .line 431
    .line 432
    const/16 v48, 0x0

    .line 433
    .line 434
    const v51, 0xfff8

    .line 435
    .line 436
    .line 437
    const/16 v52, 0x0

    .line 438
    .line 439
    move-wide/from16 v31, v53

    .line 440
    .line 441
    invoke-direct/range {v30 .. v52}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    :try_start_0
    iget v11, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->a:I

    .line 449
    .line 450
    new-instance v12, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v11, " Weeks"

    .line 459
    .line 460
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-virtual {v3, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const/4 v11, 0x2

    .line 471
    invoke-static {v3, v8, v1, v11, v1}, Landroidx/compose/foundation/text/InlineTextContentKt;->appendInlineContent$default(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    .line 476
    invoke-virtual {v3, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const/4 v8, 0x0

    .line 484
    invoke-static {v15, v8, v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 485
    .line 486
    .line 487
    move-result-object v16

    .line 488
    const v1, -0x6bd02397

    .line 489
    .line 490
    .line 491
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 492
    .line 493
    .line 494
    and-int/lit16 v1, v6, 0x380

    .line 495
    .line 496
    xor-int/lit16 v1, v1, 0x180

    .line 497
    .line 498
    const/16 v8, 0x100

    .line 499
    .line 500
    if-le v1, v8, :cond_8

    .line 501
    .line 502
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_9

    .line 507
    .line 508
    :cond_8
    and-int/lit16 v1, v6, 0x180

    .line 509
    .line 510
    if-ne v1, v8, :cond_a

    .line 511
    .line 512
    :cond_9
    move v13, v7

    .line 513
    goto :goto_2

    .line 514
    :cond_a
    move v13, v10

    .line 515
    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-nez v13, :cond_b

    .line 520
    .line 521
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 522
    .line 523
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    if-ne v1, v7, :cond_c

    .line 528
    .line 529
    :cond_b
    new-instance v1, LA0/e;

    .line 530
    .line 531
    const/16 v7, 0x8

    .line 532
    .line 533
    invoke-direct {v1, v4, v7}, LA0/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_c
    move-object/from16 v20, v1

    .line 540
    .line 541
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 542
    .line 543
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 544
    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    const/16 v21, 0x7

    .line 553
    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 561
    .line 562
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 567
    .line 568
    .line 569
    move-result-object v19

    .line 570
    const/16 v28, 0x0

    .line 571
    .line 572
    const/16 v30, 0x180

    .line 573
    .line 574
    const-wide/16 v11, 0x0

    .line 575
    .line 576
    const/4 v13, 0x0

    .line 577
    const/4 v14, 0x0

    .line 578
    const/4 v15, 0x0

    .line 579
    const-wide/16 v16, 0x0

    .line 580
    .line 581
    const/16 v18, 0x0

    .line 582
    .line 583
    const-wide/16 v20, 0x0

    .line 584
    .line 585
    const/16 v22, 0x0

    .line 586
    .line 587
    const/16 v23, 0x0

    .line 588
    .line 589
    const/16 v24, 0x0

    .line 590
    .line 591
    const/16 v25, 0x0

    .line 592
    .line 593
    const/16 v27, 0x0

    .line 594
    .line 595
    const/16 v31, 0x0

    .line 596
    .line 597
    const v32, 0x37df8

    .line 598
    .line 599
    .line 600
    move-object v7, v3

    .line 601
    move-wide/from16 v9, v53

    .line 602
    .line 603
    move-object/from16 v29, v2

    .line 604
    .line 605
    invoke-static/range {v7 .. v32}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 609
    .line 610
    .line 611
    goto :goto_3

    .line 612
    :catchall_0
    move-exception v0

    .line 613
    invoke-virtual {v3, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_d
    const v3, -0xe3202a4

    .line 618
    .line 619
    .line 620
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 621
    .line 622
    .line 623
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 624
    .line 625
    iget-object v3, v3, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 626
    .line 627
    const-string v8, "MMM dd, yyyy"

    .line 628
    .line 629
    invoke-virtual {v3, v8}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    const-string v8, "Due Date: "

    .line 634
    .line 635
    invoke-static {v8, v3}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const/4 v8, 0x0

    .line 640
    invoke-static {v15, v8, v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 645
    .line 646
    .line 647
    move-result-wide v10

    .line 648
    const/4 v14, 0x0

    .line 649
    const/4 v12, 0x0

    .line 650
    const/4 v13, 0x2

    .line 651
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 656
    .line 657
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    sget-wide v9, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->c:J

    .line 662
    .line 663
    const/16 v7, 0x12

    .line 664
    .line 665
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 666
    .line 667
    .line 668
    move-result-wide v11

    .line 669
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 670
    .line 671
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 672
    .line 673
    .line 674
    move-result-object v14

    .line 675
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 676
    .line 677
    .line 678
    move-result-object v19

    .line 679
    const/16 v27, 0x0

    .line 680
    .line 681
    const v29, 0x30db0

    .line 682
    .line 683
    .line 684
    const/4 v13, 0x0

    .line 685
    const/4 v15, 0x0

    .line 686
    const-wide/16 v16, 0x0

    .line 687
    .line 688
    const/16 v18, 0x0

    .line 689
    .line 690
    const-wide/16 v20, 0x0

    .line 691
    .line 692
    const/16 v22, 0x0

    .line 693
    .line 694
    const/16 v23, 0x0

    .line 695
    .line 696
    const/16 v24, 0x0

    .line 697
    .line 698
    const/16 v25, 0x0

    .line 699
    .line 700
    const/16 v26, 0x0

    .line 701
    .line 702
    const/16 v30, 0x0

    .line 703
    .line 704
    const v31, 0x1fdd0

    .line 705
    .line 706
    .line 707
    move-object v7, v3

    .line 708
    move-object/from16 v28, v2

    .line 709
    .line 710
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 714
    .line 715
    .line 716
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 717
    .line 718
    .line 719
    new-instance v7, LB1/c;

    .line 720
    .line 721
    move-object/from16 v3, p4

    .line 722
    .line 723
    invoke-direct {v7, v5, v3}, LB1/c;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    .line 724
    .line 725
    .line 726
    sget-object v11, Lcom/glow/android/kaylee/ui/newhome/ComposableSingletons$BabyInfoActivityKt;->d:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 727
    .line 728
    const/4 v9, 0x0

    .line 729
    const/4 v10, 0x0

    .line 730
    const/4 v8, 0x0

    .line 731
    const/16 v13, 0x6000

    .line 732
    .line 733
    const/16 v14, 0xe

    .line 734
    .line 735
    move-object v12, v2

    .line 736
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 740
    .line 741
    .line 742
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    if-eqz v7, :cond_e

    .line 747
    .line 748
    new-instance v8, LA2/f;

    .line 749
    .line 750
    move-object v1, v8

    .line 751
    move/from16 v2, p0

    .line 752
    .line 753
    move-object/from16 v3, p1

    .line 754
    .line 755
    move-object/from16 v4, p2

    .line 756
    .line 757
    move-object/from16 v5, p3

    .line 758
    .line 759
    move/from16 v6, p5

    .line 760
    .line 761
    invoke-direct/range {v1 .. v6}, LA2/f;-><init>(ZLcom/glow/android/kaylee/ui/newhome/BabyInfoState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 765
    .line 766
    .line 767
    :cond_e
    return-void
.end method

.method public static final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/Pair;LB1/v;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 76
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    const/16 v11, 0xc

    .line 20
    .line 21
    const v13, 0x2ecc0808

    .line 22
    .line 23
    .line 24
    move-object/from16 v14, p8

    .line 25
    .line 26
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    const/16 v39, 0xe

    .line 31
    .line 32
    and-int/lit8 v14, v9, 0xe

    .line 33
    .line 34
    if-nez v14, :cond_1

    .line 35
    .line 36
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    if-eqz v14, :cond_0

    .line 41
    .line 42
    const/4 v14, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v14, 0x2

    .line 45
    :goto_0
    or-int/2addr v14, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v14, v9

    .line 48
    :goto_1
    and-int/lit8 v16, v9, 0x70

    .line 49
    .line 50
    if-nez v16, :cond_3

    .line 51
    .line 52
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    if-eqz v16, :cond_2

    .line 57
    .line 58
    const/16 v16, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v16, 0x10

    .line 62
    .line 63
    :goto_2
    or-int v14, v14, v16

    .line 64
    .line 65
    :cond_3
    and-int/lit16 v15, v9, 0x380

    .line 66
    .line 67
    if-nez v15, :cond_5

    .line 68
    .line 69
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-eqz v15, :cond_4

    .line 74
    .line 75
    const/16 v15, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v15, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v14, v15

    .line 81
    :cond_5
    and-int/lit16 v15, v9, 0x1c00

    .line 82
    .line 83
    if-nez v15, :cond_7

    .line 84
    .line 85
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_6

    .line 90
    .line 91
    const/16 v15, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v15, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v14, v15

    .line 97
    :cond_7
    const v15, 0xe000

    .line 98
    .line 99
    .line 100
    and-int/2addr v15, v9

    .line 101
    if-nez v15, :cond_9

    .line 102
    .line 103
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_8

    .line 108
    .line 109
    const/16 v15, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/16 v15, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v14, v15

    .line 115
    :cond_9
    const/high16 v15, 0x70000

    .line 116
    .line 117
    and-int/2addr v15, v9

    .line 118
    if-nez v15, :cond_b

    .line 119
    .line 120
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_a

    .line 125
    .line 126
    const/high16 v15, 0x20000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/high16 v15, 0x10000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v14, v15

    .line 132
    :cond_b
    const/high16 v40, 0x380000

    .line 133
    .line 134
    and-int v15, v9, v40

    .line 135
    .line 136
    if-nez v15, :cond_d

    .line 137
    .line 138
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_c

    .line 143
    .line 144
    const/high16 v15, 0x100000

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_c
    const/high16 v15, 0x80000

    .line 148
    .line 149
    :goto_7
    or-int/2addr v14, v15

    .line 150
    :cond_d
    const/high16 v15, 0x1c00000

    .line 151
    .line 152
    and-int v16, v9, v15

    .line 153
    .line 154
    if-nez v16, :cond_f

    .line 155
    .line 156
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_e

    .line 161
    .line 162
    const/high16 v16, 0x800000

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_e
    const/high16 v16, 0x400000

    .line 166
    .line 167
    :goto_8
    or-int v14, v14, v16

    .line 168
    .line 169
    :cond_f
    move/from16 v41, v14

    .line 170
    .line 171
    const v14, 0x16db6db

    .line 172
    .line 173
    .line 174
    and-int v14, v41, v14

    .line 175
    .line 176
    const v0, 0x492492

    .line 177
    .line 178
    .line 179
    if-ne v14, v0, :cond_11

    .line 180
    .line 181
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_10

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 189
    .line 190
    .line 191
    move-object v8, v2

    .line 192
    move-object v9, v3

    .line 193
    goto/16 :goto_1c

    .line 194
    .line 195
    :cond_11
    :goto_9
    const v0, -0x46084fa1

    .line 196
    .line 197
    .line 198
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v42, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 206
    .line 207
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    if-ne v0, v14, :cond_12

    .line 212
    .line 213
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 214
    .line 215
    const/high16 v14, 0x42c80000    # 100.0f

    .line 216
    .line 217
    const/high16 v15, -0x3d380000    # -100.0f

    .line 218
    .line 219
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 220
    .line 221
    .line 222
    move-result-wide v14

    .line 223
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    sget-object v14, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 228
    .line 229
    invoke-static {v14}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0xc

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    move-object/from16 v16, v0

    .line 242
    .line 243
    invoke-direct/range {v16 .. v22}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_12
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 250
    .line 251
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252
    .line 253
    .line 254
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    new-instance v15, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$ContentSection$1;

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    invoke-direct {v15, v0, v12}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$ContentSection$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 260
    .line 261
    .line 262
    const/16 v10, 0x46

    .line 263
    .line 264
    invoke-static {v14, v15, v13, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 265
    .line 266
    .line 267
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 268
    .line 269
    int-to-float v14, v11

    .line 270
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v9, 0x1

    .line 276
    invoke-static {v10, v11, v15, v9, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 281
    .line 282
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    sget-object v43, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 287
    .line 288
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    move/from16 v29, v14

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-static {v13, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-static {v13, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 312
    .line 313
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 322
    .line 323
    if-nez v2, :cond_13

    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 326
    .line 327
    .line 328
    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_14

    .line 336
    .line 337
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 342
    .line 343
    .line 344
    :goto_a
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v6, v2, v11, v2, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-nez v11, :cond_15

    .line 357
    .line 358
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-nez v11, :cond_16

    .line 371
    .line 372
    :cond_15
    invoke-static {v12, v2, v12, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    :cond_16
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v2, v15, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 383
    .line 384
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/4 v3, 0x0

    .line 389
    const/4 v11, 0x0

    .line 390
    const/4 v12, 0x1

    .line 391
    invoke-static {v10, v11, v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const/16 v11, 0x36

    .line 400
    .line 401
    invoke-static {v3, v2, v13, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const/4 v3, 0x0

    .line 406
    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v13, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 427
    .line 428
    if-nez v11, :cond_17

    .line 429
    .line 430
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 431
    .line 432
    .line 433
    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-eqz v11, :cond_18

    .line 441
    .line 442
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 447
    .line 448
    .line 449
    :goto_b
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    invoke-static {v6, v11, v2, v11, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_19

    .line 462
    .line 463
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_1a

    .line 476
    .line 477
    :cond_19
    invoke-static {v12, v11, v12, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    :cond_1a
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v11, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 488
    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v11, " at "

    .line 498
    .line 499
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v11, " week"

    .line 506
    .line 507
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    const/16 v3, 0x13

    .line 515
    .line 516
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v47

    .line 520
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 521
    .line 522
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 523
    .line 524
    .line 525
    move-result-object v49

    .line 526
    sget-wide v45, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->c:J

    .line 527
    .line 528
    new-instance v34, Landroidx/compose/ui/text/TextStyle;

    .line 529
    .line 530
    move-object/from16 v44, v34

    .line 531
    .line 532
    const/16 v72, 0x0

    .line 533
    .line 534
    const/16 v73, 0x0

    .line 535
    .line 536
    const/16 v50, 0x0

    .line 537
    .line 538
    const/16 v51, 0x0

    .line 539
    .line 540
    const/16 v52, 0x0

    .line 541
    .line 542
    const/16 v53, 0x0

    .line 543
    .line 544
    const-wide/16 v54, 0x0

    .line 545
    .line 546
    const/16 v56, 0x0

    .line 547
    .line 548
    const/16 v57, 0x0

    .line 549
    .line 550
    const/16 v58, 0x0

    .line 551
    .line 552
    const-wide/16 v59, 0x0

    .line 553
    .line 554
    const/16 v61, 0x0

    .line 555
    .line 556
    const/16 v62, 0x0

    .line 557
    .line 558
    const/16 v63, 0x0

    .line 559
    .line 560
    const/16 v64, 0x0

    .line 561
    .line 562
    const/16 v65, 0x0

    .line 563
    .line 564
    const-wide/16 v66, 0x0

    .line 565
    .line 566
    const/16 v68, 0x0

    .line 567
    .line 568
    const/16 v69, 0x0

    .line 569
    .line 570
    const/16 v70, 0x0

    .line 571
    .line 572
    const/16 v71, 0x0

    .line 573
    .line 574
    const v74, 0xfffff8

    .line 575
    .line 576
    .line 577
    const/16 v75, 0x0

    .line 578
    .line 579
    invoke-direct/range {v44 .. v75}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 580
    .line 581
    .line 582
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 583
    .line 584
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    const v11, -0x555f4392

    .line 589
    .line 590
    .line 591
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 592
    .line 593
    .line 594
    const/high16 v11, 0x1c00000

    .line 595
    .line 596
    and-int v11, v41, v11

    .line 597
    .line 598
    const/high16 v12, 0x800000

    .line 599
    .line 600
    if-ne v11, v12, :cond_1b

    .line 601
    .line 602
    const/4 v12, 0x1

    .line 603
    goto :goto_c

    .line 604
    :cond_1b
    const/4 v12, 0x0

    .line 605
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    if-nez v12, :cond_1c

    .line 610
    .line 611
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    if-ne v15, v12, :cond_1d

    .line 616
    .line 617
    :cond_1c
    new-instance v15, LA0/e;

    .line 618
    .line 619
    const/16 v12, 0x9

    .line 620
    .line 621
    invoke-direct {v15, v8, v12}, LA0/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_1d
    move-object/from16 v20, v15

    .line 628
    .line 629
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 630
    .line 631
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 632
    .line 633
    .line 634
    const/16 v18, 0x0

    .line 635
    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    const/16 v17, 0x0

    .line 639
    .line 640
    const/16 v21, 0x7

    .line 641
    .line 642
    const/16 v22, 0x0

    .line 643
    .line 644
    move-object/from16 v16, v10

    .line 645
    .line 646
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    const/4 v12, 0x4

    .line 651
    const/16 v33, 0x0

    .line 652
    .line 653
    const/16 v36, 0x0

    .line 654
    .line 655
    const-wide/16 v16, 0x0

    .line 656
    .line 657
    const-wide/16 v18, 0x0

    .line 658
    .line 659
    const/16 v20, 0x0

    .line 660
    .line 661
    const/16 v21, 0x0

    .line 662
    .line 663
    const-wide/16 v23, 0x0

    .line 664
    .line 665
    const/16 v25, 0x0

    .line 666
    .line 667
    const/16 v26, 0x0

    .line 668
    .line 669
    const-wide/16 v27, 0x0

    .line 670
    .line 671
    const/16 v30, 0x0

    .line 672
    .line 673
    const/16 v31, 0x0

    .line 674
    .line 675
    const/16 v32, 0x0

    .line 676
    .line 677
    const/16 v37, 0x30

    .line 678
    .line 679
    const v38, 0xf7fc

    .line 680
    .line 681
    .line 682
    move/from16 v44, v29

    .line 683
    .line 684
    move/from16 v29, v3

    .line 685
    .line 686
    move-object/from16 v35, v13

    .line 687
    .line 688
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 689
    .line 690
    .line 691
    sget-object v3, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    .line 692
    .line 693
    invoke-virtual {v3}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v3}, Landroidx/compose/material/icons/filled/ArrowDropDownKt;->getArrowDropDown(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    const/4 v3, 0x2

    .line 702
    int-to-float v15, v3

    .line 703
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 704
    .line 705
    .line 706
    move-result v17

    .line 707
    const/16 v19, 0x0

    .line 708
    .line 709
    const/16 v20, 0x0

    .line 710
    .line 711
    const/16 v18, 0x0

    .line 712
    .line 713
    const/16 v21, 0xe

    .line 714
    .line 715
    move-object/from16 v16, v10

    .line 716
    .line 717
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 718
    .line 719
    .line 720
    move-result-object v23

    .line 721
    const v3, -0x555f2a6e

    .line 722
    .line 723
    .line 724
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 725
    .line 726
    .line 727
    const/high16 v3, 0x800000

    .line 728
    .line 729
    if-ne v11, v3, :cond_1e

    .line 730
    .line 731
    const/4 v3, 0x1

    .line 732
    goto :goto_d

    .line 733
    :cond_1e
    const/4 v3, 0x0

    .line 734
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    if-nez v3, :cond_1f

    .line 739
    .line 740
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    if-ne v11, v3, :cond_20

    .line 745
    .line 746
    :cond_1f
    new-instance v11, LA0/e;

    .line 747
    .line 748
    const/16 v3, 0xa

    .line 749
    .line 750
    invoke-direct {v11, v8, v3}, LA0/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :cond_20
    move-object/from16 v27, v11

    .line 757
    .line 758
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 759
    .line 760
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 761
    .line 762
    .line 763
    const/16 v25, 0x0

    .line 764
    .line 765
    const/16 v26, 0x0

    .line 766
    .line 767
    const/16 v24, 0x0

    .line 768
    .line 769
    const/16 v28, 0x7

    .line 770
    .line 771
    const/16 v29, 0x0

    .line 772
    .line 773
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 774
    .line 775
    .line 776
    move-result-object v16

    .line 777
    const-string v3, "More"

    .line 778
    .line 779
    const-wide/16 v17, 0x0

    .line 780
    .line 781
    const/16 v20, 0x30

    .line 782
    .line 783
    const/16 v21, 0x8

    .line 784
    .line 785
    move v11, v15

    .line 786
    move-object v15, v3

    .line 787
    move-object/from16 v19, v13

    .line 788
    .line 789
    invoke-static/range {v14 .. v21}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 793
    .line 794
    .line 795
    const/4 v3, 0x0

    .line 796
    const/4 v14, 0x0

    .line 797
    const/4 v15, 0x1

    .line 798
    invoke-static {v10, v14, v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    const/16 v15, 0x36

    .line 811
    .line 812
    invoke-static {v3, v14, v13, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    const/4 v14, 0x0

    .line 817
    invoke-static {v13, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 818
    .line 819
    .line 820
    move-result v15

    .line 821
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 822
    .line 823
    .line 824
    move-result-object v14

    .line 825
    invoke-static {v13, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 838
    .line 839
    if-nez v8, :cond_21

    .line 840
    .line 841
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 842
    .line 843
    .line 844
    :cond_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 845
    .line 846
    .line 847
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    if-eqz v8, :cond_22

    .line 852
    .line 853
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 854
    .line 855
    .line 856
    goto :goto_e

    .line 857
    :cond_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 858
    .line 859
    .line 860
    :goto_e
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-static {v6, v4, v3, v4, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    if-nez v8, :cond_23

    .line 873
    .line 874
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v14

    .line 882
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v8

    .line 886
    if-nez v8, :cond_24

    .line 887
    .line 888
    :cond_23
    invoke-static {v15, v4, v15, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 889
    .line 890
    .line 891
    :cond_24
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-static {v4, v12, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 896
    .line 897
    .line 898
    invoke-static/range {v44 .. v44}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 899
    .line 900
    .line 901
    move-result v17

    .line 902
    const/16 v19, 0x0

    .line 903
    .line 904
    const/16 v20, 0x0

    .line 905
    .line 906
    const/16 v18, 0x0

    .line 907
    .line 908
    const/16 v21, 0xe

    .line 909
    .line 910
    const/16 v22, 0x0

    .line 911
    .line 912
    move-object/from16 v16, v10

    .line 913
    .line 914
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    if-nez v1, :cond_25

    .line 919
    .line 920
    const v12, 0x3e4ccccd    # 0.2f

    .line 921
    .line 922
    .line 923
    goto :goto_f

    .line 924
    :cond_25
    const/high16 v12, 0x3f800000    # 1.0f

    .line 925
    .line 926
    :goto_f
    invoke-static {v3, v12}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    sget-object v12, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 931
    .line 932
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 933
    .line 934
    .line 935
    move-result-wide v14

    .line 936
    const/16 v4, 0x32

    .line 937
    .line 938
    int-to-float v4, v4

    .line 939
    invoke-static {v4, v3, v14, v15}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 940
    .line 941
    .line 942
    move-result-object v15

    .line 943
    if-lez v1, :cond_26

    .line 944
    .line 945
    const/16 v16, 0x1

    .line 946
    .line 947
    goto :goto_10

    .line 948
    :cond_26
    const/16 v16, 0x0

    .line 949
    .line 950
    :goto_10
    const v3, -0x555eee0b

    .line 951
    .line 952
    .line 953
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 954
    .line 955
    .line 956
    and-int v3, v41, v40

    .line 957
    .line 958
    const/high16 v14, 0x100000

    .line 959
    .line 960
    if-ne v3, v14, :cond_27

    .line 961
    .line 962
    const/4 v14, 0x1

    .line 963
    goto :goto_11

    .line 964
    :cond_27
    const/4 v14, 0x0

    .line 965
    :goto_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    if-nez v14, :cond_28

    .line 970
    .line 971
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v14

    .line 975
    if-ne v8, v14, :cond_29

    .line 976
    .line 977
    :cond_28
    new-instance v8, LB1/n;

    .line 978
    .line 979
    const/4 v14, 0x0

    .line 980
    invoke-direct {v8, v7, v14}, LB1/n;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    :cond_29
    move-object v14, v8

    .line 987
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 988
    .line 989
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 990
    .line 991
    .line 992
    sget-object v8, Lcom/glow/android/kaylee/ui/newhome/ComposableSingletons$BabyInfoActivityKt;->a:Lcom/glow/android/kaylee/ui/newhome/ComposableSingletons$BabyInfoActivityKt;

    .line 993
    .line 994
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    sget-object v18, Lcom/glow/android/kaylee/ui/newhome/ComposableSingletons$BabyInfoActivityKt;->e:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 998
    .line 999
    const/16 v21, 0x8

    .line 1000
    .line 1001
    const/16 v17, 0x0

    .line 1002
    .line 1003
    const/16 v20, 0x6000

    .line 1004
    .line 1005
    move-object/from16 v19, v13

    .line 1006
    .line 1007
    invoke-static/range {v14 .. v21}, Landroidx/compose/material/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1008
    .line 1009
    .line 1010
    const v8, -0x555ee16e

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1014
    .line 1015
    .line 1016
    if-eqz v5, :cond_2a

    .line 1017
    .line 1018
    const/16 v8, 0xf0

    .line 1019
    .line 1020
    int-to-float v8, v8

    .line 1021
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    const/16 v14, 0x116

    .line 1030
    .line 1031
    int-to-float v14, v14

    .line 1032
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1033
    .line 1034
    .line 1035
    move-result v14

    .line 1036
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    new-instance v14, LB1/o;

    .line 1041
    .line 1042
    const/4 v15, 0x0

    .line 1043
    invoke-direct {v14, v0, v15}, LB1/o;-><init>(Landroidx/compose/animation/core/Animatable;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v8, v14}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v16

    .line 1050
    const/16 v0, 0xc

    .line 1051
    .line 1052
    shr-int/lit8 v8, v41, 0xc

    .line 1053
    .line 1054
    and-int/lit8 v0, v8, 0xe

    .line 1055
    .line 1056
    invoke-static {v5, v13, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v14

    .line 1060
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v18

    .line 1066
    const/16 v19, 0x0

    .line 1067
    .line 1068
    const/16 v20, 0x0

    .line 1069
    .line 1070
    const-string v15, "Baby Image"

    .line 1071
    .line 1072
    const/16 v17, 0x0

    .line 1073
    .line 1074
    const/16 v22, 0x6038

    .line 1075
    .line 1076
    const/16 v23, 0x68

    .line 1077
    .line 1078
    move-object/from16 v21, v13

    .line 1079
    .line 1080
    invoke-static/range {v14 .. v23}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1081
    .line 1082
    .line 1083
    :cond_2a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1084
    .line 1085
    .line 1086
    invoke-static/range {v44 .. v44}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1087
    .line 1088
    .line 1089
    move-result v19

    .line 1090
    const/16 v18, 0x0

    .line 1091
    .line 1092
    const/16 v20, 0x0

    .line 1093
    .line 1094
    const/16 v17, 0x0

    .line 1095
    .line 1096
    const/16 v21, 0xb

    .line 1097
    .line 1098
    const/16 v22, 0x0

    .line 1099
    .line 1100
    move-object/from16 v16, v10

    .line 1101
    .line 1102
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    const/16 v8, 0x28

    .line 1107
    .line 1108
    if-lt v1, v8, :cond_2b

    .line 1109
    .line 1110
    const v14, 0x3e4ccccd    # 0.2f

    .line 1111
    .line 1112
    .line 1113
    goto :goto_12

    .line 1114
    :cond_2b
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1115
    .line 1116
    :goto_12
    invoke-static {v0, v14}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v14

    .line 1124
    invoke-static {v4, v0, v14, v15}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v15

    .line 1128
    if-ge v1, v8, :cond_2c

    .line 1129
    .line 1130
    const/16 v16, 0x1

    .line 1131
    .line 1132
    goto :goto_13

    .line 1133
    :cond_2c
    const/16 v16, 0x0

    .line 1134
    .line 1135
    :goto_13
    const v0, -0x555e8f6c

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1139
    .line 1140
    .line 1141
    const/high16 v0, 0x100000

    .line 1142
    .line 1143
    if-ne v3, v0, :cond_2d

    .line 1144
    .line 1145
    const/4 v0, 0x1

    .line 1146
    goto :goto_14

    .line 1147
    :cond_2d
    const/4 v0, 0x0

    .line 1148
    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    if-nez v0, :cond_2e

    .line 1153
    .line 1154
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    if-ne v3, v0, :cond_2f

    .line 1159
    .line 1160
    :cond_2e
    new-instance v3, LB1/n;

    .line 1161
    .line 1162
    const/4 v0, 0x1

    .line 1163
    invoke-direct {v3, v7, v0}, LB1/n;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_2f
    move-object v14, v3

    .line 1170
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1171
    .line 1172
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1173
    .line 1174
    .line 1175
    sget-object v18, Lcom/glow/android/kaylee/ui/newhome/ComposableSingletons$BabyInfoActivityKt;->f:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1176
    .line 1177
    const/16 v21, 0x8

    .line 1178
    .line 1179
    const/16 v17, 0x0

    .line 1180
    .line 1181
    const/16 v20, 0x6000

    .line 1182
    .line 1183
    move-object/from16 v19, v13

    .line 1184
    .line 1185
    invoke-static/range {v14 .. v21}, Landroidx/compose/material/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1189
    .line 1190
    .line 1191
    const/4 v0, 0x0

    .line 1192
    const/4 v3, 0x0

    .line 1193
    const/4 v4, 0x1

    .line 1194
    invoke-static {v10, v3, v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v8

    .line 1198
    const/16 v12, 0x50

    .line 1199
    .line 1200
    int-to-float v12, v12

    .line 1201
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1202
    .line 1203
    .line 1204
    move-result v12

    .line 1205
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v8

    .line 1209
    const/16 v12, 0x8

    .line 1210
    .line 1211
    int-to-float v12, v12

    .line 1212
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1213
    .line 1214
    .line 1215
    move-result v12

    .line 1216
    invoke-static {v8, v3, v12, v4, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    const/16 v8, 0x36

    .line 1229
    .line 1230
    invoke-static {v3, v4, v13, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    const/4 v4, 0x0

    .line 1235
    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v8

    .line 1239
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v9

    .line 1251
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v12

    .line 1255
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 1256
    .line 1257
    if-nez v12, :cond_30

    .line 1258
    .line 1259
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1260
    .line 1261
    .line 1262
    :cond_30
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v12

    .line 1269
    if-eqz v12, :cond_31

    .line 1270
    .line 1271
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_15

    .line 1275
    :cond_31
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1276
    .line 1277
    .line 1278
    :goto_15
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v9

    .line 1282
    invoke-static {v6, v9, v3, v9, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    if-nez v4, :cond_32

    .line 1291
    .line 1292
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v12

    .line 1300
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    if-nez v4, :cond_33

    .line 1305
    .line 1306
    :cond_32
    invoke-static {v8, v9, v8, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_33
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1314
    .line 1315
    .line 1316
    const/4 v0, 0x4

    .line 1317
    if-ge v1, v0, :cond_38

    .line 1318
    .line 1319
    const v0, -0x566dd945

    .line 1320
    .line 1321
    .line 1322
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1323
    .line 1324
    .line 1325
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1326
    .line 1327
    const-string v2, "Info Cards week < 4"

    .line 1328
    .line 1329
    const/4 v3, 0x0

    .line 1330
    new-array v3, v3, [Ljava/lang/Object;

    .line 1331
    .line 1332
    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    const-string v0, ""

    .line 1336
    .line 1337
    if-eqz v1, :cond_34

    .line 1338
    .line 1339
    const/4 v2, 0x1

    .line 1340
    if-eq v1, v2, :cond_37

    .line 1341
    .line 1342
    const/4 v2, 0x2

    .line 1343
    if-eq v1, v2, :cond_36

    .line 1344
    .line 1345
    const/4 v2, 0x3

    .line 1346
    if-eq v1, v2, :cond_35

    .line 1347
    .line 1348
    :cond_34
    :goto_16
    move-object v14, v0

    .line 1349
    goto :goto_17

    .line 1350
    :cond_35
    const-string v0, "Your fertilized egg keeps dividing and growing."

    .line 1351
    .line 1352
    goto :goto_16

    .line 1353
    :cond_36
    const-string v0, "Once your eggs reaches maturity, it is fertilized."

    .line 1354
    .line 1355
    goto :goto_16

    .line 1356
    :cond_37
    const-string v0, "This is your egg at the start of your pregnancy."

    .line 1357
    .line 1358
    goto :goto_16

    .line 1359
    :goto_17
    invoke-static/range {v39 .. v39}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v18

    .line 1363
    sget-wide v16, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->a:J

    .line 1364
    .line 1365
    const/16 v34, 0x0

    .line 1366
    .line 1367
    const/16 v36, 0xd80

    .line 1368
    .line 1369
    const/4 v15, 0x0

    .line 1370
    const/16 v20, 0x0

    .line 1371
    .line 1372
    const/16 v21, 0x0

    .line 1373
    .line 1374
    const/16 v22, 0x0

    .line 1375
    .line 1376
    const-wide/16 v23, 0x0

    .line 1377
    .line 1378
    const/16 v25, 0x0

    .line 1379
    .line 1380
    const/16 v26, 0x0

    .line 1381
    .line 1382
    const-wide/16 v27, 0x0

    .line 1383
    .line 1384
    const/16 v29, 0x0

    .line 1385
    .line 1386
    const/16 v30, 0x0

    .line 1387
    .line 1388
    const/16 v31, 0x0

    .line 1389
    .line 1390
    const/16 v32, 0x0

    .line 1391
    .line 1392
    const/16 v33, 0x0

    .line 1393
    .line 1394
    const/16 v37, 0x0

    .line 1395
    .line 1396
    const v38, 0x1fff2

    .line 1397
    .line 1398
    .line 1399
    move-object/from16 v35, v13

    .line 1400
    .line 1401
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1405
    .line 1406
    .line 1407
    move-object/from16 v8, p1

    .line 1408
    .line 1409
    move-object/from16 v9, p2

    .line 1410
    .line 1411
    move-object/from16 v6, p5

    .line 1412
    .line 1413
    goto/16 :goto_1b

    .line 1414
    .line 1415
    :cond_38
    const v0, -0x5667b55a

    .line 1416
    .line 1417
    .line 1418
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1419
    .line 1420
    .line 1421
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1422
    .line 1423
    const/16 v19, 0x0

    .line 1424
    .line 1425
    const/16 v20, 0x2

    .line 1426
    .line 1427
    const/16 v21, 0x0

    .line 1428
    .line 1429
    move-object/from16 v16, v2

    .line 1430
    .line 1431
    move-object/from16 v17, v10

    .line 1432
    .line 1433
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    const/4 v4, 0x0

    .line 1442
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1447
    .line 1448
    .line 1449
    move-result v8

    .line 1450
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v9

    .line 1462
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v12

    .line 1466
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 1467
    .line 1468
    if-nez v12, :cond_39

    .line 1469
    .line 1470
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1471
    .line 1472
    .line 1473
    :cond_39
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v12

    .line 1480
    if-eqz v12, :cond_3a

    .line 1481
    .line 1482
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_18

    .line 1486
    :cond_3a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1487
    .line 1488
    .line 1489
    :goto_18
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v9

    .line 1493
    invoke-static {v6, v9, v3, v9, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v4

    .line 1501
    if-nez v4, :cond_3b

    .line 1502
    .line 1503
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v12

    .line 1511
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v4

    .line 1515
    if-nez v4, :cond_3c

    .line 1516
    .line 1517
    :cond_3b
    invoke-static {v8, v9, v8, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_3c
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1525
    .line 1526
    .line 1527
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1528
    .line 1529
    and-int/lit8 v0, v41, 0x70

    .line 1530
    .line 1531
    const/4 v3, 0x6

    .line 1532
    or-int/2addr v0, v3

    .line 1533
    const-string v4, "Baby Size"

    .line 1534
    .line 1535
    move-object/from16 v8, p1

    .line 1536
    .line 1537
    invoke-static {v4, v8, v13, v0}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->i(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    const/16 v4, 0x1e

    .line 1552
    .line 1553
    int-to-float v4, v4

    .line 1554
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1555
    .line 1556
    .line 1557
    move-result v9

    .line 1558
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v14

    .line 1562
    const-wide v22, 0xffe0e0e0L

    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v15

    .line 1571
    const/16 v19, 0x0

    .line 1572
    .line 1573
    const/16 v17, 0x0

    .line 1574
    .line 1575
    const/16 v18, 0x2

    .line 1576
    .line 1577
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-static {v0, v13, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1582
    .line 1583
    .line 1584
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1585
    .line 1586
    const/16 v19, 0x0

    .line 1587
    .line 1588
    const/16 v20, 0x2

    .line 1589
    .line 1590
    const/16 v21, 0x0

    .line 1591
    .line 1592
    move-object/from16 v16, v2

    .line 1593
    .line 1594
    move-object/from16 v17, v10

    .line 1595
    .line 1596
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v9

    .line 1604
    const/4 v12, 0x0

    .line 1605
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v9

    .line 1609
    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v14

    .line 1613
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v12

    .line 1617
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v15

    .line 1625
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 1630
    .line 1631
    if-nez v3, :cond_3d

    .line 1632
    .line 1633
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1634
    .line 1635
    .line 1636
    :cond_3d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1637
    .line 1638
    .line 1639
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v3

    .line 1643
    if-eqz v3, :cond_3e

    .line 1644
    .line 1645
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_19

    .line 1649
    :cond_3e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1650
    .line 1651
    .line 1652
    :goto_19
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    invoke-static {v6, v3, v9, v3, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v9

    .line 1660
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v12

    .line 1664
    if-nez v12, :cond_3f

    .line 1665
    .line 1666
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v12

    .line 1670
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v15

    .line 1674
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v12

    .line 1678
    if-nez v12, :cond_40

    .line 1679
    .line 1680
    :cond_3f
    invoke-static {v14, v3, v14, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1681
    .line 1682
    .line 1683
    :cond_40
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v9

    .line 1687
    invoke-static {v3, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1688
    .line 1689
    .line 1690
    const/4 v0, 0x3

    .line 1691
    shr-int/lit8 v0, v41, 0x3

    .line 1692
    .line 1693
    and-int/lit8 v0, v0, 0x70

    .line 1694
    .line 1695
    const/4 v3, 0x6

    .line 1696
    or-int/2addr v0, v3

    .line 1697
    const-string v3, "Countdown"

    .line 1698
    .line 1699
    move-object/from16 v9, p2

    .line 1700
    .line 1701
    invoke-static {v3, v9, v13, v0}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->i(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 1702
    .line 1703
    .line 1704
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1716
    .line 1717
    .line 1718
    move-result v3

    .line 1719
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v14

    .line 1723
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v15

    .line 1727
    const/16 v19, 0x0

    .line 1728
    .line 1729
    const/16 v17, 0x0

    .line 1730
    .line 1731
    const/16 v18, 0x2

    .line 1732
    .line 1733
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    const/4 v3, 0x6

    .line 1738
    invoke-static {v0, v13, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1739
    .line 1740
    .line 1741
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1742
    .line 1743
    const/16 v19, 0x0

    .line 1744
    .line 1745
    const/16 v20, 0x2

    .line 1746
    .line 1747
    const/16 v21, 0x0

    .line 1748
    .line 1749
    move-object/from16 v16, v2

    .line 1750
    .line 1751
    move-object/from16 v17, v10

    .line 1752
    .line 1753
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    const/4 v3, 0x0

    .line 1762
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1767
    .line 1768
    .line 1769
    move-result v3

    .line 1770
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v4

    .line 1774
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v10

    .line 1782
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v11

    .line 1786
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 1787
    .line 1788
    if-nez v11, :cond_41

    .line 1789
    .line 1790
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1791
    .line 1792
    .line 1793
    :cond_41
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1794
    .line 1795
    .line 1796
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v11

    .line 1800
    if-eqz v11, :cond_42

    .line 1801
    .line 1802
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_1a

    .line 1806
    :cond_42
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1807
    .line 1808
    .line 1809
    :goto_1a
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v10

    .line 1813
    invoke-static {v6, v10, v2, v10, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v4

    .line 1821
    if-nez v4, :cond_43

    .line 1822
    .line 1823
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v4

    .line 1827
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v11

    .line 1831
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v4

    .line 1835
    if-nez v4, :cond_44

    .line 1836
    .line 1837
    :cond_43
    invoke-static {v3, v10, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1838
    .line 1839
    .line 1840
    :cond_44
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1845
    .line 1846
    .line 1847
    const/16 v0, 0xc

    .line 1848
    .line 1849
    shr-int/lit8 v0, v41, 0xc

    .line 1850
    .line 1851
    and-int/lit8 v0, v0, 0x70

    .line 1852
    .line 1853
    const/4 v2, 0x6

    .line 1854
    or-int/2addr v0, v2

    .line 1855
    move-object/from16 v6, p5

    .line 1856
    .line 1857
    invoke-static {v6, v13, v0}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->j(Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)V

    .line 1858
    .line 1859
    .line 1860
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1861
    .line 1862
    .line 1863
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1864
    .line 1865
    .line 1866
    :goto_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1867
    .line 1868
    .line 1869
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1870
    .line 1871
    .line 1872
    :goto_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v10

    .line 1876
    if-eqz v10, :cond_45

    .line 1877
    .line 1878
    new-instance v11, LB1/p;

    .line 1879
    .line 1880
    move-object v0, v11

    .line 1881
    move/from16 v1, p0

    .line 1882
    .line 1883
    move-object/from16 v2, p1

    .line 1884
    .line 1885
    move-object/from16 v3, p2

    .line 1886
    .line 1887
    move-object/from16 v4, p3

    .line 1888
    .line 1889
    move/from16 v5, p4

    .line 1890
    .line 1891
    move-object/from16 v6, p5

    .line 1892
    .line 1893
    move-object/from16 v7, p6

    .line 1894
    .line 1895
    move-object/from16 v8, p7

    .line 1896
    .line 1897
    move/from16 v9, p9

    .line 1898
    .line 1899
    invoke-direct/range {v0 .. v9}, LB1/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/Pair;LB1/v;Lkotlin/jvm/functions/Function0;I)V

    .line 1900
    .line 1901
    .line 1902
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1903
    .line 1904
    .line 1905
    :cond_45
    return-void
.end method

.method public static final f(Landroidx/compose/ui/Modifier;FILandroidx/compose/runtime/Composer;I)V
    .locals 16
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
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x1312add

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v3, 0xe

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x70

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v3, 0x380

    .line 51
    .line 52
    const/16 v8, 0x100

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    move v6, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v5, 0x2db

    .line 68
    .line 69
    const/16 v9, 0x92

    .line 70
    .line 71
    if-ne v6, v9, :cond_7

    .line 72
    .line 73
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_7
    :goto_4
    const/16 v6, 0x8

    .line 86
    .line 87
    int-to-float v6, v6

    .line 88
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/16 v9, 0xc

    .line 93
    .line 94
    int-to-float v9, v9

    .line 95
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 100
    .line 101
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 123
    .line 124
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 133
    .line 134
    if-nez v7, :cond_8

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_9

    .line 147
    .line 148
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v15, v7, v10, v7, v13}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_a

    .line 168
    .line 169
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_b

    .line 182
    .line 183
    :cond_a
    invoke-static {v12, v7, v12, v10}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v7, v14, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 194
    .line 195
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x1

    .line 199
    const/4 v12, 0x0

    .line 200
    invoke-static {v7, v10, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const v9, 0x2df3aa7a

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 212
    .line 213
    .line 214
    and-int/lit16 v9, v5, 0x380

    .line 215
    .line 216
    if-ne v9, v8, :cond_c

    .line 217
    .line 218
    move v8, v11

    .line 219
    goto :goto_6

    .line 220
    :cond_c
    const/4 v8, 0x0

    .line 221
    :goto_6
    and-int/lit8 v5, v5, 0x70

    .line 222
    .line 223
    const/16 v9, 0x20

    .line 224
    .line 225
    if-ne v5, v9, :cond_d

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_d
    const/4 v11, 0x0

    .line 229
    :goto_7
    or-int v5, v8, v11

    .line 230
    .line 231
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-nez v5, :cond_e

    .line 236
    .line 237
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 238
    .line 239
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-ne v8, v5, :cond_f

    .line 244
    .line 245
    :cond_e
    new-instance v8, LB1/l;

    .line 246
    .line 247
    invoke-direct {v8, v2, v6, v1}, LB1/l;-><init>(IFF)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x6

    .line 259
    invoke-static {v7, v8, v4, v5}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 263
    .line 264
    .line 265
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_10

    .line 270
    .line 271
    new-instance v5, LB1/m;

    .line 272
    .line 273
    invoke-direct {v5, v0, v1, v2, v3}, LB1/m;-><init>(Landroidx/compose/ui/Modifier;FII)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    :cond_10
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 66
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "text"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v4, -0x17b65a86

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    and-int/lit8 v5, p3, 0xe

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v3

    .line 34
    :goto_0
    or-int v5, p3, v5

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v5, p3

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v6, p4, 0x2

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    or-int/2addr v5, v2

    .line 44
    :cond_2
    if-ne v6, v3, :cond_4

    .line 45
    .line 46
    and-int/lit8 v3, v5, 0x5b

    .line 47
    .line 48
    const/16 v5, 0x12

    .line 49
    .line 50
    if-ne v3, v5, :cond_4

    .line 51
    .line 52
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 60
    .line 61
    .line 62
    move-object/from16 v6, p1

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move-object/from16 v3, p1

    .line 74
    .line 75
    :goto_3
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct {v5, v1, v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lkotlin/text/Regex;

    .line 83
    .line 84
    const-string v9, "(\\*\\*.*?\\*\\*|##.*?##)"

    .line 85
    .line 86
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v0}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v8}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move v9, v1

    .line 98
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const-string v11, "substring(...)"

    .line 103
    .line 104
    if-eqz v10, :cond_9

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lkotlin/text/MatchResult;

    .line 111
    .line 112
    invoke-interface {v10}, Lkotlin/text/MatchResult;->c()Lkotlin/ranges/IntRange;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iget v12, v12, Lkotlin/ranges/IntProgression;->b:I

    .line 117
    .line 118
    invoke-virtual {v0, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v10}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const-string v11, "**"

    .line 133
    .line 134
    invoke-static {v9, v11, v1}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_6

    .line 139
    .line 140
    invoke-interface {v10}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v9, v11}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-instance v14, Landroidx/compose/ui/text/SpanStyle;

    .line 149
    .line 150
    move-object v11, v14

    .line 151
    sget-object v12, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 152
    .line 153
    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    const/16 v30, 0x0

    .line 158
    .line 159
    const/16 v31, 0x0

    .line 160
    .line 161
    const-wide/16 v12, 0x0

    .line 162
    .line 163
    const-wide/16 v17, 0x0

    .line 164
    .line 165
    move-object v2, v14

    .line 166
    move-wide/from16 v14, v17

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const-wide/16 v21, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const-wide/16 v26, 0x0

    .line 185
    .line 186
    const/16 v28, 0x0

    .line 187
    .line 188
    const/16 v29, 0x0

    .line 189
    .line 190
    const v32, 0xfffb

    .line 191
    .line 192
    .line 193
    const/16 v33, 0x0

    .line 194
    .line 195
    invoke-direct/range {v11 .. v33}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :try_start_0
    invoke-virtual {v5, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_6
    invoke-interface {v10}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v9, "##"

    .line 221
    .line 222
    invoke-static {v2, v9, v1}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    invoke-interface {v10}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2, v9}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v9, :cond_7

    .line 243
    .line 244
    const-string v11, "URL"

    .line 245
    .line 246
    invoke-virtual {v5, v11, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    new-instance v9, Landroidx/compose/ui/text/SpanStyle;

    .line 250
    .line 251
    move-object/from16 v34, v9

    .line 252
    .line 253
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 254
    .line 255
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getBlue-0d7_KjU()J

    .line 256
    .line 257
    .line 258
    move-result-wide v35

    .line 259
    sget-object v11, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 260
    .line 261
    invoke-virtual {v11}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 262
    .line 263
    .line 264
    move-result-object v51

    .line 265
    const/16 v53, 0x0

    .line 266
    .line 267
    const/16 v54, 0x0

    .line 268
    .line 269
    const-wide/16 v37, 0x0

    .line 270
    .line 271
    const/16 v39, 0x0

    .line 272
    .line 273
    const/16 v40, 0x0

    .line 274
    .line 275
    const/16 v41, 0x0

    .line 276
    .line 277
    const/16 v42, 0x0

    .line 278
    .line 279
    const/16 v43, 0x0

    .line 280
    .line 281
    const-wide/16 v44, 0x0

    .line 282
    .line 283
    const/16 v46, 0x0

    .line 284
    .line 285
    const/16 v47, 0x0

    .line 286
    .line 287
    const/16 v48, 0x0

    .line 288
    .line 289
    const-wide/16 v49, 0x0

    .line 290
    .line 291
    const/16 v52, 0x0

    .line 292
    .line 293
    const v55, 0xeffe

    .line 294
    .line 295
    .line 296
    const/16 v56, 0x0

    .line 297
    .line 298
    invoke-direct/range {v34 .. v56}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    :try_start_1
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    .line 310
    invoke-virtual {v5, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop()V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    invoke-virtual {v5, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_7
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    :goto_5
    invoke-interface {v10}, Lkotlin/text/MatchResult;->c()Lkotlin/ranges/IntRange;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget v2, v2, Lkotlin/ranges/IntProgression;->c:I

    .line 330
    .line 331
    add-int/lit8 v9, v2, 0x1

    .line 332
    .line 333
    const/16 v2, 0x10

    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-ge v9, v2, :cond_a

    .line 342
    .line 343
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Landroid/content/Context;

    .line 366
    .line 367
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    const/16 v7, 0x19

    .line 375
    .line 376
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v56

    .line 380
    const/16 v7, 0x10

    .line 381
    .line 382
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v37

    .line 386
    new-instance v7, Landroidx/compose/ui/text/TextStyle;

    .line 387
    .line 388
    move-object/from16 v34, v7

    .line 389
    .line 390
    const/16 v62, 0x0

    .line 391
    .line 392
    const/16 v63, 0x0

    .line 393
    .line 394
    const-wide/16 v35, 0x0

    .line 395
    .line 396
    const/16 v39, 0x0

    .line 397
    .line 398
    const/16 v40, 0x0

    .line 399
    .line 400
    const/16 v41, 0x0

    .line 401
    .line 402
    const/16 v42, 0x0

    .line 403
    .line 404
    const/16 v43, 0x0

    .line 405
    .line 406
    const-wide/16 v44, 0x0

    .line 407
    .line 408
    const/16 v46, 0x0

    .line 409
    .line 410
    const/16 v47, 0x0

    .line 411
    .line 412
    const/16 v48, 0x0

    .line 413
    .line 414
    const-wide/16 v49, 0x0

    .line 415
    .line 416
    const/16 v51, 0x0

    .line 417
    .line 418
    const/16 v52, 0x0

    .line 419
    .line 420
    const/16 v53, 0x0

    .line 421
    .line 422
    const/16 v54, 0x0

    .line 423
    .line 424
    const/16 v55, 0x0

    .line 425
    .line 426
    const/16 v58, 0x0

    .line 427
    .line 428
    const/16 v59, 0x0

    .line 429
    .line 430
    const/16 v60, 0x0

    .line 431
    .line 432
    const/16 v61, 0x0

    .line 433
    .line 434
    const v64, 0xfdfffd

    .line 435
    .line 436
    .line 437
    const/16 v65, 0x0

    .line 438
    .line 439
    invoke-direct/range {v34 .. v65}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 440
    .line 441
    .line 442
    new-instance v12, LB1/s;

    .line 443
    .line 444
    invoke-direct {v12, v5, v2, v1}, LB1/s;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroid/content/Context;I)V

    .line 445
    .line 446
    .line 447
    const/4 v10, 0x0

    .line 448
    const/4 v11, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v9, 0x0

    .line 451
    const/16 v14, 0x30

    .line 452
    .line 453
    const/16 v15, 0x78

    .line 454
    .line 455
    move-object v13, v4

    .line 456
    invoke-static/range {v5 .. v15}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 457
    .line 458
    .line 459
    move-object v6, v3

    .line 460
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    if-eqz v7, :cond_b

    .line 465
    .line 466
    new-instance v8, LB1/t;

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    move-object v1, v8

    .line 470
    move/from16 v2, p3

    .line 471
    .line 472
    move/from16 v3, p4

    .line 473
    .line 474
    move-object/from16 v5, p0

    .line 475
    .line 476
    invoke-direct/range {v1 .. v6}, LB1/t;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    :cond_b
    return-void
.end method

.method public static final h(Lcom/glow/android/kaylee/api/user/Image;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p0    # Lcom/glow/android/kaylee/api/user/Image;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "image"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x2a45142c

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v1, 0xe

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    and-int/lit8 v3, v3, 0xb

    .line 37
    .line 38
    if-ne v3, v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 66
    .line 67
    const/16 v5, 0x10

    .line 68
    .line 69
    int-to-float v12, v5

    .line 70
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/16 v10, 0xd

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v5, v3

    .line 81
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v7, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 92
    .line 93
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 115
    .line 116
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 125
    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v14, v4, v9, v4, v13}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-nez v13, :cond_6

    .line 160
    .line 161
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-nez v13, :cond_7

    .line 174
    .line 175
    :cond_6
    invoke-static {v11, v4, v11, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/api/user/Image;->b()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/api/user/Image;->c()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const/high16 v6, 0x3f800000    # 1.0f

    .line 200
    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    int-to-float v5, v5

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move v5, v6

    .line 210
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/api/user/Image;->a()Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_9

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    int-to-float v6, v6

    .line 221
    :cond_9
    div-float/2addr v5, v6

    .line 222
    const/4 v6, 0x2

    .line 223
    invoke-static {v3, v5, v10, v6, v8}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3, v12}, Landroidx/core/content/a;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/16 v14, 0x30

    .line 232
    .line 233
    const/16 v15, 0x3f8

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    move-object v3, v4

    .line 244
    move-object v4, v6

    .line 245
    move-object v6, v7

    .line 246
    move-object v7, v8

    .line 247
    move-object v8, v9

    .line 248
    move-object v9, v10

    .line 249
    move v10, v11

    .line 250
    move-object v11, v12

    .line 251
    move v12, v13

    .line 252
    move-object v13, v2

    .line 253
    invoke-static/range {v3 .. v15}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 254
    .line 255
    .line 256
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    new-instance v3, LA0/g;

    .line 268
    .line 269
    const/4 v4, 0x3

    .line 270
    invoke-direct {v3, v0, v1, v4}, LA0/g;-><init>(Ljava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 60
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    const v1, -0x27e43848

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    and-int/lit8 v1, v13, 0xe

    .line 18
    .line 19
    const/4 v11, 0x4

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v11

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v13

    .line 34
    :goto_1
    and-int/lit8 v2, v13, 0x70

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    move/from16 v25, v1

    .line 51
    .line 52
    and-int/lit8 v1, v25, 0x5b

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    if-ne v1, v2, :cond_5

    .line 57
    .line 58
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 66
    .line 67
    .line 68
    move-object/from16 v25, v12

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_5
    :goto_3
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-static {v9, v2, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/16 v4, 0x30

    .line 105
    .line 106
    invoke-static {v3, v2, v12, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v12, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 133
    .line 134
    if-nez v7, :cond_6

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v5, v6, v2, v6, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_8

    .line 168
    .line 169
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_9

    .line 182
    .line 183
    :cond_8
    invoke-static {v3, v6, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 194
    .line 195
    const/16 v1, 0xb

    .line 196
    .line 197
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v29

    .line 201
    sget-object v58, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 202
    .line 203
    invoke-virtual/range {v58 .. v58}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 204
    .line 205
    .line 206
    move-result-object v31

    .line 207
    sget-wide v27, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->a:J

    .line 208
    .line 209
    new-instance v26, Landroidx/compose/ui/text/TextStyle;

    .line 210
    .line 211
    move-object/from16 v20, v26

    .line 212
    .line 213
    const/16 v54, 0x0

    .line 214
    .line 215
    const/16 v55, 0x0

    .line 216
    .line 217
    const/16 v32, 0x0

    .line 218
    .line 219
    const/16 v33, 0x0

    .line 220
    .line 221
    const/16 v34, 0x0

    .line 222
    .line 223
    const/16 v35, 0x0

    .line 224
    .line 225
    const-wide/16 v36, 0x0

    .line 226
    .line 227
    const/16 v38, 0x0

    .line 228
    .line 229
    const/16 v39, 0x0

    .line 230
    .line 231
    const/16 v40, 0x0

    .line 232
    .line 233
    const-wide/16 v41, 0x0

    .line 234
    .line 235
    const/16 v43, 0x0

    .line 236
    .line 237
    const/16 v44, 0x0

    .line 238
    .line 239
    const/16 v45, 0x0

    .line 240
    .line 241
    const/16 v46, 0x0

    .line 242
    .line 243
    const/16 v47, 0x0

    .line 244
    .line 245
    const-wide/16 v48, 0x0

    .line 246
    .line 247
    const/16 v50, 0x0

    .line 248
    .line 249
    const/16 v51, 0x0

    .line 250
    .line 251
    const/16 v52, 0x0

    .line 252
    .line 253
    const/16 v53, 0x0

    .line 254
    .line 255
    const v56, 0xfffff8

    .line 256
    .line 257
    .line 258
    const/16 v57, 0x0

    .line 259
    .line 260
    invoke-direct/range {v26 .. v57}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v22, v25, 0xe

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    const-wide/16 v2, 0x0

    .line 271
    .line 272
    const-wide/16 v4, 0x0

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    const-wide/16 v16, 0x0

    .line 278
    .line 279
    move-object/from16 v59, v9

    .line 280
    .line 281
    move-wide/from16 v9, v16

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    move-object/from16 v11, v16

    .line 286
    .line 287
    move-object/from16 p2, v12

    .line 288
    .line 289
    move-object/from16 v12, v16

    .line 290
    .line 291
    const-wide/16 v16, 0x0

    .line 292
    .line 293
    move-wide/from16 v13, v16

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    move/from16 v15, v16

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const v24, 0xfffe

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    move-object/from16 v21, p2

    .line 309
    .line 310
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x4

    .line 314
    int-to-float v0, v0

    .line 315
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    move-object/from16 v1, v59

    .line 320
    .line 321
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/4 v1, 0x6

    .line 326
    move-object/from16 v15, p2

    .line 327
    .line 328
    invoke-static {v0, v15, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 329
    .line 330
    .line 331
    const/16 v0, 0xc

    .line 332
    .line 333
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v29

    .line 337
    invoke-virtual/range {v58 .. v58}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 338
    .line 339
    .line 340
    move-result-object v31

    .line 341
    sget-wide v27, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->c:J

    .line 342
    .line 343
    new-instance v26, Landroidx/compose/ui/text/TextStyle;

    .line 344
    .line 345
    move-object/from16 v20, v26

    .line 346
    .line 347
    const/16 v54, 0x0

    .line 348
    .line 349
    const/16 v55, 0x0

    .line 350
    .line 351
    const/16 v32, 0x0

    .line 352
    .line 353
    const/16 v33, 0x0

    .line 354
    .line 355
    const/16 v34, 0x0

    .line 356
    .line 357
    const/16 v35, 0x0

    .line 358
    .line 359
    const-wide/16 v36, 0x0

    .line 360
    .line 361
    const/16 v38, 0x0

    .line 362
    .line 363
    const/16 v39, 0x0

    .line 364
    .line 365
    const/16 v40, 0x0

    .line 366
    .line 367
    const-wide/16 v41, 0x0

    .line 368
    .line 369
    const/16 v43, 0x0

    .line 370
    .line 371
    const/16 v44, 0x0

    .line 372
    .line 373
    const/16 v45, 0x0

    .line 374
    .line 375
    const/16 v46, 0x0

    .line 376
    .line 377
    const/16 v47, 0x0

    .line 378
    .line 379
    const-wide/16 v48, 0x0

    .line 380
    .line 381
    const/16 v50, 0x0

    .line 382
    .line 383
    const/16 v51, 0x0

    .line 384
    .line 385
    const/16 v52, 0x0

    .line 386
    .line 387
    const/16 v53, 0x0

    .line 388
    .line 389
    const v56, 0xfffff8

    .line 390
    .line 391
    .line 392
    const/16 v57, 0x0

    .line 393
    .line 394
    invoke-direct/range {v26 .. v57}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    shr-int/lit8 v0, v25, 0x3

    .line 408
    .line 409
    and-int/lit8 v22, v0, 0xe

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    const-wide/16 v2, 0x0

    .line 417
    .line 418
    const-wide/16 v4, 0x0

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    const/4 v7, 0x0

    .line 422
    const/4 v8, 0x0

    .line 423
    const-wide/16 v9, 0x0

    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    const-wide/16 v13, 0x0

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    move-object/from16 v25, v15

    .line 430
    .line 431
    move v15, v0

    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    const/16 v23, 0x0

    .line 437
    .line 438
    const v24, 0xfdfe

    .line 439
    .line 440
    .line 441
    move-object/from16 v0, p1

    .line 442
    .line 443
    move-object/from16 v21, v25

    .line 444
    .line 445
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 446
    .line 447
    .line 448
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 449
    .line 450
    .line 451
    :goto_5
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_a

    .line 456
    .line 457
    new-instance v1, LB1/u;

    .line 458
    .line 459
    move-object/from16 v2, p0

    .line 460
    .line 461
    move-object/from16 v3, p1

    .line 462
    .line 463
    move/from16 v4, p3

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    invoke-direct {v1, v2, v3, v4, v5}, LB1/u;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    :cond_a
    return-void
.end method

.method public static final j(Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)V
    .locals 65
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x32a31354

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const-string v15, "As Big As"

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v11

    .line 30
    :goto_0
    or-int/2addr v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_1
    and-int/lit8 v4, v1, 0x70

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    move v13, v3

    .line 50
    and-int/lit8 v3, v13, 0x5b

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    if-ne v3, v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_5
    :goto_3
    const v3, 0x759fab07

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 79
    .line 80
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v10, 0x0

    .line 85
    if-ne v3, v4, :cond_6

    .line 86
    .line 87
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v3, v10, v11, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    move-object v9, v3

    .line 97
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 98
    .line 99
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/high16 v17, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    move/from16 v3, v17

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move v3, v8

    .line 121
    :goto_4
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/16 v7, 0x3e8

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static {v7, v6, v4, v11, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x1c

    .line 140
    .line 141
    move-object/from16 p1, v15

    .line 142
    .line 143
    move v15, v6

    .line 144
    move-object/from16 v6, v18

    .line 145
    .line 146
    move v14, v7

    .line 147
    move-object/from16 v7, v19

    .line 148
    .line 149
    move-object v8, v2

    .line 150
    move-object/from16 v19, v9

    .line 151
    .line 152
    move/from16 v9, v20

    .line 153
    .line 154
    move-object v12, v10

    .line 155
    move/from16 v10, v21

    .line 156
    .line 157
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 158
    .line 159
    .line 160
    move-result-object v29

    .line 161
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    move/from16 v3, v17

    .line 176
    .line 177
    :goto_5
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v14, v15, v4, v11, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/16 v10, 0x1c

    .line 190
    .line 191
    move-object v8, v2

    .line 192
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 193
    .line 194
    .line 195
    move-result-object v30

    .line 196
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    const v4, 0x759fdc38

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v4, v13, 0x70

    .line 205
    .line 206
    const/4 v14, 0x1

    .line 207
    const/16 v5, 0x20

    .line 208
    .line 209
    if-ne v4, v5, :cond_9

    .line 210
    .line 211
    move v6, v14

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    move v6, v15

    .line 214
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v6, :cond_a

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-ne v4, v5, :cond_b

    .line 225
    .line 226
    :cond_a
    new-instance v4, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$InfoImageCard$1$1;

    .line 227
    .line 228
    move-object/from16 v5, v19

    .line 229
    .line 230
    invoke-direct {v4, v0, v5, v12}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$InfoImageCard$1$1;-><init>(Lkotlin/Pair;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 239
    .line 240
    .line 241
    const/16 v5, 0x46

    .line 242
    .line 243
    invoke-static {v3, v4, v2, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    invoke-static {v3, v11, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const/16 v5, 0x8

    .line 254
    .line 255
    int-to-float v5, v5

    .line 256
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sget-object v28, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 265
    .line 266
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 271
    .line 272
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const/16 v7, 0x30

    .line 277
    .line 278
    invoke-static {v6, v5, v2, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 295
    .line 296
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 305
    .line 306
    if-nez v9, :cond_c

    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 309
    .line 310
    .line 311
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_d

    .line 319
    .line 320
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 325
    .line 326
    .line 327
    :goto_7
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v10, v8, v5, v8, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-nez v7, :cond_e

    .line 340
    .line 341
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_f

    .line 354
    .line 355
    :cond_e
    invoke-static {v6, v8, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 366
    .line 367
    const/16 v4, 0xb

    .line 368
    .line 369
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v34

    .line 373
    sget-object v63, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 374
    .line 375
    invoke-virtual/range {v63 .. v63}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 376
    .line 377
    .line 378
    move-result-object v36

    .line 379
    sget-wide v32, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->a:J

    .line 380
    .line 381
    new-instance v31, Landroidx/compose/ui/text/TextStyle;

    .line 382
    .line 383
    move-object/from16 v23, v31

    .line 384
    .line 385
    const/16 v59, 0x0

    .line 386
    .line 387
    const/16 v60, 0x0

    .line 388
    .line 389
    const/16 v37, 0x0

    .line 390
    .line 391
    const/16 v38, 0x0

    .line 392
    .line 393
    const/16 v39, 0x0

    .line 394
    .line 395
    const/16 v40, 0x0

    .line 396
    .line 397
    const-wide/16 v41, 0x0

    .line 398
    .line 399
    const/16 v43, 0x0

    .line 400
    .line 401
    const/16 v44, 0x0

    .line 402
    .line 403
    const/16 v45, 0x0

    .line 404
    .line 405
    const-wide/16 v46, 0x0

    .line 406
    .line 407
    const/16 v48, 0x0

    .line 408
    .line 409
    const/16 v49, 0x0

    .line 410
    .line 411
    const/16 v50, 0x0

    .line 412
    .line 413
    const/16 v51, 0x0

    .line 414
    .line 415
    const/16 v52, 0x0

    .line 416
    .line 417
    const-wide/16 v53, 0x0

    .line 418
    .line 419
    const/16 v55, 0x0

    .line 420
    .line 421
    const/16 v56, 0x0

    .line 422
    .line 423
    const/16 v57, 0x0

    .line 424
    .line 425
    const/16 v58, 0x0

    .line 426
    .line 427
    const v61, 0xfffff8

    .line 428
    .line 429
    .line 430
    const/16 v62, 0x0

    .line 431
    .line 432
    invoke-direct/range {v31 .. v62}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 433
    .line 434
    .line 435
    and-int/lit8 v25, v13, 0xe

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    const-wide/16 v5, 0x0

    .line 443
    .line 444
    const-wide/16 v7, 0x0

    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    const/4 v13, 0x0

    .line 448
    move-object/from16 v31, v10

    .line 449
    .line 450
    move-object v10, v13

    .line 451
    move-object v11, v13

    .line 452
    const-wide/16 v16, 0x0

    .line 453
    .line 454
    move-wide/from16 v12, v16

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    move-object/from16 v14, v16

    .line 459
    .line 460
    move-object/from16 v24, p1

    .line 461
    .line 462
    move-object/from16 v15, v16

    .line 463
    .line 464
    const-wide/16 v16, 0x0

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    const/16 v26, 0x0

    .line 473
    .line 474
    const v27, 0xfffe

    .line 475
    .line 476
    .line 477
    move-object/from16 v64, v3

    .line 478
    .line 479
    move-object/from16 v3, v24

    .line 480
    .line 481
    move-object/from16 v24, v2

    .line 482
    .line 483
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 484
    .line 485
    .line 486
    const/4 v3, 0x4

    .line 487
    int-to-float v3, v3

    .line 488
    const/4 v4, 0x6

    .line 489
    move-object/from16 v13, v64

    .line 490
    .line 491
    invoke-static {v3, v13, v2, v4}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 492
    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    const/4 v4, 0x0

    .line 496
    const/4 v5, 0x1

    .line 497
    invoke-static {v13, v4, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    const/4 v5, 0x0

    .line 506
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 531
    .line 532
    if-nez v9, :cond_10

    .line 533
    .line 534
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 535
    .line 536
    .line 537
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 538
    .line 539
    .line 540
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-eqz v9, :cond_11

    .line 545
    .line 546
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 551
    .line 552
    .line 553
    :goto_8
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    move-object/from16 v9, v31

    .line 558
    .line 559
    invoke-static {v9, v8, v4, v8, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-nez v7, :cond_12

    .line 568
    .line 569
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-nez v7, :cond_13

    .line 582
    .line 583
    :cond_12
    invoke-static {v6, v8, v6, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    .line 592
    .line 593
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 594
    .line 595
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Ljava/lang/Number;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-static {v3, v2, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const/16 v4, 0x14

    .line 610
    .line 611
    int-to-float v4, v4

    .line 612
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Ljava/lang/Number;

    .line 625
    .line 626
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 635
    .line 636
    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    const/4 v8, 0x0

    .line 641
    const/4 v9, 0x0

    .line 642
    const/4 v4, 0x0

    .line 643
    const/4 v6, 0x0

    .line 644
    const/16 v11, 0x6038

    .line 645
    .line 646
    const/16 v12, 0x68

    .line 647
    .line 648
    move-object v10, v2

    .line 649
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Ljava/lang/String;

    .line 657
    .line 658
    const/16 v4, 0xc

    .line 659
    .line 660
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 661
    .line 662
    .line 663
    move-result-wide v34

    .line 664
    invoke-virtual/range {v63 .. v63}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 665
    .line 666
    .line 667
    move-result-object v36

    .line 668
    sget-wide v32, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->c:J

    .line 669
    .line 670
    new-instance v23, Landroidx/compose/ui/text/TextStyle;

    .line 671
    .line 672
    move-object/from16 v31, v23

    .line 673
    .line 674
    const/16 v59, 0x0

    .line 675
    .line 676
    const/16 v60, 0x0

    .line 677
    .line 678
    const/16 v37, 0x0

    .line 679
    .line 680
    const/16 v38, 0x0

    .line 681
    .line 682
    const/16 v39, 0x0

    .line 683
    .line 684
    const/16 v40, 0x0

    .line 685
    .line 686
    const-wide/16 v41, 0x0

    .line 687
    .line 688
    const/16 v43, 0x0

    .line 689
    .line 690
    const/16 v44, 0x0

    .line 691
    .line 692
    const/16 v45, 0x0

    .line 693
    .line 694
    const-wide/16 v46, 0x0

    .line 695
    .line 696
    const/16 v48, 0x0

    .line 697
    .line 698
    const/16 v49, 0x0

    .line 699
    .line 700
    const/16 v50, 0x0

    .line 701
    .line 702
    const/16 v51, 0x0

    .line 703
    .line 704
    const/16 v52, 0x0

    .line 705
    .line 706
    const-wide/16 v53, 0x0

    .line 707
    .line 708
    const/16 v55, 0x0

    .line 709
    .line 710
    const/16 v56, 0x0

    .line 711
    .line 712
    const/16 v57, 0x0

    .line 713
    .line 714
    const/16 v58, 0x0

    .line 715
    .line 716
    const v61, 0xfffff8

    .line 717
    .line 718
    .line 719
    const/16 v62, 0x0

    .line 720
    .line 721
    invoke-direct/range {v31 .. v62}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 722
    .line 723
    .line 724
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 725
    .line 726
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Ljava/lang/Number;

    .line 735
    .line 736
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    invoke-static {v13, v4}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-static {v5}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 745
    .line 746
    .line 747
    move-result-object v15

    .line 748
    const/16 v22, 0x0

    .line 749
    .line 750
    const/16 v25, 0x0

    .line 751
    .line 752
    const-wide/16 v5, 0x0

    .line 753
    .line 754
    const-wide/16 v7, 0x0

    .line 755
    .line 756
    const/4 v9, 0x0

    .line 757
    const/4 v10, 0x0

    .line 758
    const/4 v11, 0x0

    .line 759
    const-wide/16 v12, 0x0

    .line 760
    .line 761
    const/4 v14, 0x0

    .line 762
    const-wide/16 v16, 0x0

    .line 763
    .line 764
    const/16 v18, 0x0

    .line 765
    .line 766
    const/16 v19, 0x0

    .line 767
    .line 768
    const/16 v20, 0x0

    .line 769
    .line 770
    const/16 v21, 0x0

    .line 771
    .line 772
    const/16 v26, 0x0

    .line 773
    .line 774
    const v27, 0xfdfc

    .line 775
    .line 776
    .line 777
    move-object/from16 v24, v2

    .line 778
    .line 779
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 783
    .line 784
    .line 785
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 786
    .line 787
    .line 788
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    if-eqz v2, :cond_14

    .line 793
    .line 794
    new-instance v3, LA2/o;

    .line 795
    .line 796
    invoke-direct {v3, v0, v1}, LA2/o;-><init>(Lkotlin/Pair;I)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 800
    .line 801
    .line 802
    :cond_14
    return-void
.end method

.method public static final k(IIIIILcom/glow/android/kaylee/ui/newhome/b;Landroidx/compose/runtime/Composer;I)V
    .locals 42
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const v9, 0x1b4b45e9

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p6

    .line 21
    .line 22
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/16 v35, 0xe

    .line 27
    .line 28
    and-int/lit8 v10, v7, 0xe

    .line 29
    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    const/4 v10, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v10, 0x2

    .line 41
    :goto_0
    or-int/2addr v10, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v10, v7

    .line 44
    :goto_1
    and-int/lit8 v12, v7, 0x70

    .line 45
    .line 46
    if-nez v12, :cond_3

    .line 47
    .line 48
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_2

    .line 53
    .line 54
    const/16 v12, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v12, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v10, v12

    .line 60
    :cond_3
    and-int/lit16 v12, v7, 0x380

    .line 61
    .line 62
    if-nez v12, :cond_5

    .line 63
    .line 64
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    const/16 v12, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v12, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v10, v12

    .line 76
    :cond_5
    and-int/lit16 v12, v7, 0x1c00

    .line 77
    .line 78
    if-nez v12, :cond_7

    .line 79
    .line 80
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_6

    .line 85
    .line 86
    const/16 v12, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v12, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v10, v12

    .line 92
    :cond_7
    const v12, 0xe000

    .line 93
    .line 94
    .line 95
    and-int/2addr v12, v7

    .line 96
    if-nez v12, :cond_9

    .line 97
    .line 98
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_8

    .line 103
    .line 104
    const/16 v12, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v12, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v10, v12

    .line 110
    :cond_9
    const/high16 v36, 0x70000

    .line 111
    .line 112
    and-int v12, v7, v36

    .line 113
    .line 114
    if-nez v12, :cond_b

    .line 115
    .line 116
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_a

    .line 121
    .line 122
    const/high16 v12, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v12, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v10, v12

    .line 128
    :cond_b
    move/from16 v37, v10

    .line 129
    .line 130
    const v10, 0x5b6db

    .line 131
    .line 132
    .line 133
    and-int v10, v37, v10

    .line 134
    .line 135
    const v12, 0x12492

    .line 136
    .line 137
    .line 138
    if-ne v10, v12, :cond_d

    .line 139
    .line 140
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_c

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_14

    .line 151
    .line 152
    :cond_d
    :goto_7
    const-string v10, "Day"

    .line 153
    .line 154
    const-string v12, "Today"

    .line 155
    .line 156
    if-ne v1, v5, :cond_e

    .line 157
    .line 158
    move-object v14, v12

    .line 159
    goto :goto_8

    .line 160
    :cond_e
    move-object v14, v10

    .line 161
    :goto_8
    if-ne v2, v5, :cond_f

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_f
    move-object v12, v10

    .line 165
    :goto_9
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 166
    .line 167
    const/16 v15, 0xa

    .line 168
    .line 169
    int-to-float v15, v15

    .line 170
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    invoke-static {v10, v11, v15, v8, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-static {v15, v11, v8, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    sget-object v38, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 185
    .line 186
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    sget-object v39, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 191
    .line 192
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    const/16 v8, 0x36

    .line 197
    .line 198
    invoke-static {v13, v15, v9, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-static {v9, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    move-object/from16 v25, v14

    .line 215
    .line 216
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 217
    .line 218
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 227
    .line 228
    if-nez v5, :cond_10

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 231
    .line 232
    .line 233
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_11

    .line 241
    .line 242
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 247
    .line 248
    .line 249
    :goto_a
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v14, v0, v8, v0, v15}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_12

    .line 262
    .line 263
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-nez v8, :cond_13

    .line 276
    .line 277
    :cond_12
    invoke-static {v13, v0, v13, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 288
    .line 289
    const v5, 0x5cea1034

    .line 290
    .line 291
    .line 292
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 293
    .line 294
    .line 295
    const-string v5, " "

    .line 296
    .line 297
    const-string v8, "  "

    .line 298
    .line 299
    const/16 v11, 0x38

    .line 300
    .line 301
    const/16 v15, 0xc

    .line 302
    .line 303
    if-lt v1, v4, :cond_20

    .line 304
    .line 305
    int-to-float v13, v15

    .line 306
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 307
    .line 308
    .line 309
    move-result v17

    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v21, 0xe

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    move-object/from16 v16, v10

    .line 321
    .line 322
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    const/high16 v17, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/16 v19, 0x2

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    move v13, v15

    .line 335
    move-object v15, v0

    .line 336
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    int-to-float v13, v11

    .line 341
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    move-object v15, v12

    .line 350
    sget-wide v11, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->d:J

    .line 351
    .line 352
    const/16 v4, 0x8

    .line 353
    .line 354
    int-to-float v7, v4

    .line 355
    invoke-static {v7, v13, v11, v12}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    .line 358
    move-result-object v26

    .line 359
    const v7, 0x5cea2b46

    .line 360
    .line 361
    .line 362
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 363
    .line 364
    .line 365
    and-int v7, v37, v36

    .line 366
    .line 367
    const/high16 v13, 0x20000

    .line 368
    .line 369
    if-ne v7, v13, :cond_14

    .line 370
    .line 371
    const/4 v7, 0x1

    .line 372
    goto :goto_b

    .line 373
    :cond_14
    const/4 v7, 0x0

    .line 374
    :goto_b
    and-int/lit8 v11, v37, 0xe

    .line 375
    .line 376
    const/4 v12, 0x4

    .line 377
    if-ne v11, v12, :cond_15

    .line 378
    .line 379
    const/4 v11, 0x1

    .line 380
    goto :goto_c

    .line 381
    :cond_15
    const/4 v11, 0x0

    .line 382
    :goto_c
    or-int/2addr v7, v11

    .line 383
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    if-nez v7, :cond_16

    .line 388
    .line 389
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 390
    .line 391
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    if-ne v11, v7, :cond_17

    .line 396
    .line 397
    :cond_16
    new-instance v11, LB1/h;

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    invoke-direct {v11, v1, v7, v6}, LB1/h;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_17
    move-object/from16 v30, v11

    .line 407
    .line 408
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 411
    .line 412
    .line 413
    const/16 v28, 0x0

    .line 414
    .line 415
    const/16 v29, 0x0

    .line 416
    .line 417
    const/16 v27, 0x0

    .line 418
    .line 419
    const/16 v31, 0x7

    .line 420
    .line 421
    const/16 v32, 0x0

    .line 422
    .line 423
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    const/4 v12, 0x0

    .line 432
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-static {v9, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    move-object/from16 v18, v15

    .line 453
    .line 454
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 459
    .line 460
    if-nez v15, :cond_18

    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 463
    .line 464
    .line 465
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    if-eqz v15, :cond_19

    .line 473
    .line 474
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 475
    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 479
    .line 480
    .line 481
    :goto_d
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    invoke-static {v14, v13, v11, v13, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    if-nez v12, :cond_1a

    .line 494
    .line 495
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    if-nez v12, :cond_1b

    .line 508
    .line 509
    :cond_1a
    invoke-static {v4, v13, v4, v11}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    :cond_1b
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v13, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 520
    .line 521
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    const/4 v11, 0x0

    .line 530
    invoke-static {v4, v7, v9, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-static {v9, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 555
    .line 556
    if-nez v15, :cond_1c

    .line 557
    .line 558
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 559
    .line 560
    .line 561
    :cond_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 562
    .line 563
    .line 564
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 565
    .line 566
    .line 567
    move-result v15

    .line 568
    if-eqz v15, :cond_1d

    .line 569
    .line 570
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 571
    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 575
    .line 576
    .line 577
    :goto_e
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    invoke-static {v14, v13, v4, v13, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    if-nez v11, :cond_1e

    .line 590
    .line 591
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    if-nez v11, :cond_1f

    .line 604
    .line 605
    :cond_1e
    invoke-static {v7, v13, v7, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    :cond_1f
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-static {v13, v12, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 613
    .line 614
    .line 615
    sget-object v4, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    .line 616
    .line 617
    invoke-virtual {v4}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-static {v4}, Landroidx/compose/material/icons/filled/ArrowBackKt;->getArrowBack(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    const/4 v12, 0x0

    .line 626
    const-wide/16 v19, 0x0

    .line 627
    .line 628
    const-string v11, "Previous"

    .line 629
    .line 630
    const/16 v7, 0x30

    .line 631
    .line 632
    const/16 v21, 0xc

    .line 633
    .line 634
    move-object v15, v10

    .line 635
    move-object v10, v4

    .line 636
    const/16 v4, 0x38

    .line 637
    .line 638
    move-object/from16 v13, v18

    .line 639
    .line 640
    move-object/from16 v40, v13

    .line 641
    .line 642
    move-object/from16 v41, v14

    .line 643
    .line 644
    move-object/from16 v4, v25

    .line 645
    .line 646
    move-wide/from16 v13, v19

    .line 647
    .line 648
    move-object/from16 p6, v15

    .line 649
    .line 650
    move-object v15, v9

    .line 651
    move/from16 v16, v7

    .line 652
    .line 653
    move/from16 v17, v21

    .line 654
    .line 655
    invoke-static/range {v10 .. v17}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 656
    .line 657
    .line 658
    new-instance v7, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 677
    .line 678
    .line 679
    move-result-wide v14

    .line 680
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 681
    .line 682
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 683
    .line 684
    .line 685
    move-result-object v17

    .line 686
    const/16 v30, 0x0

    .line 687
    .line 688
    const v32, 0x30c00

    .line 689
    .line 690
    .line 691
    const/4 v11, 0x0

    .line 692
    const-wide/16 v12, 0x0

    .line 693
    .line 694
    const/16 v16, 0x0

    .line 695
    .line 696
    const/16 v18, 0x0

    .line 697
    .line 698
    const/16 v21, 0x0

    .line 699
    .line 700
    const/16 v22, 0x0

    .line 701
    .line 702
    const-wide/16 v23, 0x0

    .line 703
    .line 704
    const/16 v25, 0x0

    .line 705
    .line 706
    const/16 v26, 0x0

    .line 707
    .line 708
    const/16 v27, 0x0

    .line 709
    .line 710
    const/16 v28, 0x0

    .line 711
    .line 712
    const/16 v29, 0x0

    .line 713
    .line 714
    const/16 v33, 0x0

    .line 715
    .line 716
    const v34, 0x1ffd6

    .line 717
    .line 718
    .line 719
    move-object/from16 v31, v9

    .line 720
    .line 721
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 725
    .line 726
    .line 727
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 728
    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_20
    move-object/from16 p6, v10

    .line 732
    .line 733
    move-object/from16 v40, v12

    .line 734
    .line 735
    move-object/from16 v41, v14

    .line 736
    .line 737
    :goto_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 738
    .line 739
    .line 740
    const v4, 0x5cea54c0

    .line 741
    .line 742
    .line 743
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 744
    .line 745
    .line 746
    if-gt v2, v3, :cond_2d

    .line 747
    .line 748
    const/16 v4, 0xc

    .line 749
    .line 750
    int-to-float v4, v4

    .line 751
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 752
    .line 753
    .line 754
    move-result v17

    .line 755
    const/16 v19, 0x0

    .line 756
    .line 757
    const/16 v20, 0x0

    .line 758
    .line 759
    const/16 v18, 0x0

    .line 760
    .line 761
    const/16 v21, 0xe

    .line 762
    .line 763
    const/16 v22, 0x0

    .line 764
    .line 765
    move-object/from16 v16, p6

    .line 766
    .line 767
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 768
    .line 769
    .line 770
    move-result-object v16

    .line 771
    const/high16 v17, 0x3f800000    # 1.0f

    .line 772
    .line 773
    const/16 v18, 0x0

    .line 774
    .line 775
    const/16 v19, 0x2

    .line 776
    .line 777
    const/16 v20, 0x0

    .line 778
    .line 779
    move-object v15, v0

    .line 780
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const/16 v4, 0x38

    .line 785
    .line 786
    int-to-float v4, v4

    .line 787
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    sget-wide v10, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->d:J

    .line 796
    .line 797
    const/16 v4, 0x8

    .line 798
    .line 799
    int-to-float v4, v4

    .line 800
    invoke-static {v4, v0, v10, v11}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 801
    .line 802
    .line 803
    move-result-object v12

    .line 804
    const v0, 0x5cea7007

    .line 805
    .line 806
    .line 807
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 808
    .line 809
    .line 810
    and-int v0, v37, v36

    .line 811
    .line 812
    const/high16 v4, 0x20000

    .line 813
    .line 814
    if-ne v0, v4, :cond_21

    .line 815
    .line 816
    const/4 v0, 0x1

    .line 817
    goto :goto_10

    .line 818
    :cond_21
    const/4 v0, 0x0

    .line 819
    :goto_10
    and-int/lit8 v4, v37, 0x70

    .line 820
    .line 821
    const/16 v7, 0x20

    .line 822
    .line 823
    if-ne v4, v7, :cond_22

    .line 824
    .line 825
    const/4 v4, 0x1

    .line 826
    goto :goto_11

    .line 827
    :cond_22
    const/4 v4, 0x0

    .line 828
    :goto_11
    or-int/2addr v0, v4

    .line 829
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    if-nez v0, :cond_23

    .line 834
    .line 835
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 836
    .line 837
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-ne v4, v0, :cond_24

    .line 842
    .line 843
    :cond_23
    new-instance v4, LB1/h;

    .line 844
    .line 845
    const/4 v0, 0x1

    .line 846
    invoke-direct {v4, v2, v0, v6}, LB1/h;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :cond_24
    move-object/from16 v16, v4

    .line 853
    .line 854
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 855
    .line 856
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 857
    .line 858
    .line 859
    const/4 v14, 0x0

    .line 860
    const/4 v15, 0x0

    .line 861
    const/4 v13, 0x0

    .line 862
    const/16 v17, 0x7

    .line 863
    .line 864
    const/16 v18, 0x0

    .line 865
    .line 866
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    const/4 v7, 0x0

    .line 875
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 880
    .line 881
    .line 882
    move-result v10

    .line 883
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 892
    .line 893
    .line 894
    move-result-object v11

    .line 895
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 900
    .line 901
    if-nez v12, :cond_25

    .line 902
    .line 903
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 904
    .line 905
    .line 906
    :cond_25
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 907
    .line 908
    .line 909
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 910
    .line 911
    .line 912
    move-result v12

    .line 913
    if-eqz v12, :cond_26

    .line 914
    .line 915
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 916
    .line 917
    .line 918
    goto :goto_12

    .line 919
    :cond_26
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 920
    .line 921
    .line 922
    :goto_12
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    move-object/from16 v12, v41

    .line 927
    .line 928
    invoke-static {v12, v11, v4, v11, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    if-nez v7, :cond_27

    .line 937
    .line 938
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v13

    .line 946
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v7

    .line 950
    if-nez v7, :cond_28

    .line 951
    .line 952
    :cond_27
    invoke-static {v10, v11, v10, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 953
    .line 954
    .line 955
    :cond_28
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-static {v11, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 960
    .line 961
    .line 962
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 963
    .line 964
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    const/4 v7, 0x0

    .line 973
    invoke-static {v0, v4, v9, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    move-object/from16 v10, p6

    .line 986
    .line 987
    invoke-static {v9, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 992
    .line 993
    .line 994
    move-result-object v11

    .line 995
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 996
    .line 997
    .line 998
    move-result-object v13

    .line 999
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 1000
    .line 1001
    if-nez v13, :cond_29

    .line 1002
    .line 1003
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1004
    .line 1005
    .line 1006
    :cond_29
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v13

    .line 1013
    if-eqz v13, :cond_2a

    .line 1014
    .line 1015
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_13

    .line 1019
    :cond_2a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1020
    .line 1021
    .line 1022
    :goto_13
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v11

    .line 1026
    invoke-static {v12, v11, v0, v11, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v7

    .line 1034
    if-nez v7, :cond_2b

    .line 1035
    .line 1036
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v13

    .line 1044
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    if-nez v7, :cond_2c

    .line 1049
    .line 1050
    :cond_2b
    invoke-static {v4, v11, v4, v0}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_2c
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v11, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v10, v40

    .line 1066
    .line 1067
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v2, v8, v0}, Landroidx/camera/camera2/internal/y;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v14

    .line 1081
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v17

    .line 1087
    const/16 v30, 0x0

    .line 1088
    .line 1089
    const v32, 0x30c00

    .line 1090
    .line 1091
    .line 1092
    const/4 v11, 0x0

    .line 1093
    const-wide/16 v12, 0x0

    .line 1094
    .line 1095
    const/16 v16, 0x0

    .line 1096
    .line 1097
    const/16 v18, 0x0

    .line 1098
    .line 1099
    const-wide/16 v19, 0x0

    .line 1100
    .line 1101
    const/16 v21, 0x0

    .line 1102
    .line 1103
    const/16 v22, 0x0

    .line 1104
    .line 1105
    const-wide/16 v23, 0x0

    .line 1106
    .line 1107
    const/16 v25, 0x0

    .line 1108
    .line 1109
    const/16 v26, 0x0

    .line 1110
    .line 1111
    const/16 v27, 0x0

    .line 1112
    .line 1113
    const/16 v28, 0x0

    .line 1114
    .line 1115
    const/16 v29, 0x0

    .line 1116
    .line 1117
    const/16 v33, 0x0

    .line 1118
    .line 1119
    const v34, 0x1ffd6

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v31, v9

    .line 1123
    .line 1124
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v0, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v0}, Landroidx/compose/material/icons/filled/ArrowForwardKt;->getArrowForward(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    const/4 v12, 0x0

    .line 1138
    const-wide/16 v13, 0x0

    .line 1139
    .line 1140
    const-string v11, "ArrowForward"

    .line 1141
    .line 1142
    const/16 v16, 0x30

    .line 1143
    .line 1144
    const/16 v17, 0xc

    .line 1145
    .line 1146
    move-object v15, v9

    .line 1147
    invoke-static/range {v10 .. v17}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1154
    .line 1155
    .line 1156
    :cond_2d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1160
    .line 1161
    .line 1162
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8

    .line 1166
    if-eqz v8, :cond_2e

    .line 1167
    .line 1168
    new-instance v9, LB1/j;

    .line 1169
    .line 1170
    move-object v0, v9

    .line 1171
    move/from16 v1, p0

    .line 1172
    .line 1173
    move/from16 v2, p1

    .line 1174
    .line 1175
    move/from16 v3, p2

    .line 1176
    .line 1177
    move/from16 v4, p3

    .line 1178
    .line 1179
    move/from16 v5, p4

    .line 1180
    .line 1181
    move-object/from16 v6, p5

    .line 1182
    .line 1183
    move/from16 v7, p7

    .line 1184
    .line 1185
    invoke-direct/range {v0 .. v7}, LB1/j;-><init>(IIIIILcom/glow/android/kaylee/ui/newhome/b;I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_2e
    return-void
.end method

.method public static final l(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .param p0    # Ljava/lang/String;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "text"

    .line 9
    .line 10
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v4, 0x45ad549c

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    and-int/lit8 v5, v2, 0xe

    .line 23
    .line 24
    const/4 v14, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v14

    .line 37
    :goto_0
    or-int/2addr v5, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_1
    and-int/lit8 v7, v2, 0x70

    .line 41
    .line 42
    const/16 v8, 0x10

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v7, v8

    .line 56
    :goto_2
    or-int/2addr v5, v7

    .line 57
    :cond_3
    move/from16 v30, v5

    .line 58
    .line 59
    and-int/lit8 v5, v30, 0x5b

    .line 60
    .line 61
    const/16 v7, 0x12

    .line 62
    .line 63
    if-ne v5, v7, :cond_5

    .line 64
    .line 65
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_5
    :goto_3
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 78
    .line 79
    int-to-float v5, v8

    .line 80
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v20, 0xd

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    move-object v15, v7

    .line 95
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 100
    .line 101
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 106
    .line 107
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/16 v10, 0x30

    .line 112
    .line 113
    invoke-static {v9, v8, v4, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 130
    .line 131
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 140
    .line 141
    if-nez v13, :cond_6

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_7

    .line 154
    .line 155
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v11, v12, v8, v12, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_8

    .line 175
    .line 176
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_9

    .line 189
    .line 190
    :cond_8
    invoke-static {v9, v12, v9, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 201
    .line 202
    const-string v5, ". "

    .line 203
    .line 204
    invoke-static {v1, v5}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    int-to-float v6, v6

    .line 209
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v20, 0xb

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    move-object v15, v7

    .line 224
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const/16 v27, 0x30

    .line 231
    .line 232
    const-wide/16 v7, 0x0

    .line 233
    .line 234
    const-wide/16 v9, 0x0

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    const-wide/16 v15, 0x0

    .line 240
    .line 241
    move v3, v14

    .line 242
    move-wide v14, v15

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const-wide/16 v18, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const/16 v28, 0x0

    .line 260
    .line 261
    const v29, 0x1fffc

    .line 262
    .line 263
    .line 264
    move-object/from16 v26, v4

    .line 265
    .line 266
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 267
    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    and-int/lit8 v6, v30, 0xe

    .line 271
    .line 272
    invoke-static {v0, v5, v4, v6, v3}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->g(Ljava/lang/String;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 276
    .line 277
    .line 278
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    new-instance v4, LB1/q;

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-direct {v4, v1, v2, v5, v0}, LB1/q;-><init>(IIILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    return-void
.end method

.method public static final m(Landroidx/compose/ui/Modifier;Lcom/glow/android/freeway/premium/model/UserPlans;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/freeway/premium/model/UserPlans;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x57f6b02f

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v0, p5, 0xe

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p5

    .line 34
    :goto_1
    and-int/lit16 v1, p5, 0x380

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit16 v1, p5, 0x1c00

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_5
    new-instance v1, LB1/f;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p1, p2, v2, p3}, LB1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    shl-int/lit8 v0, v0, 0x3

    .line 73
    .line 74
    and-int/lit8 v5, v0, 0x70

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v2, p0

    .line 79
    move-object v4, p4

    .line 80
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-eqz p4, :cond_6

    .line 88
    .line 89
    new-instance v7, LB1/g;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v0, v7

    .line 93
    move-object v1, p0

    .line 94
    move-object v2, p1

    .line 95
    move-object v3, p2

    .line 96
    move-object v4, p3

    .line 97
    move v5, p5

    .line 98
    invoke-direct/range {v0 .. v6}, LB1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p4, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public static final n(ILjava/util/List;IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 42
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x23e7988a

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    move/from16 v10, p0

    .line 46
    .line 47
    if-ne v5, v10, :cond_0

    .line 48
    .line 49
    new-instance v6, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v7, "Today"

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance v6, Lkotlin/Pair;

    .line 62
    .line 63
    const-string v7, "Day"

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move/from16 v10, p0

    .line 77
    .line 78
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v5, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$TabLayout$1;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move/from16 v7, p2

    .line 86
    .line 87
    invoke-direct {v5, v7, v2, v6}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$TabLayout$1;-><init>(ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    shr-int/lit8 v8, p6, 0x6

    .line 91
    .line 92
    const/16 v28, 0xe

    .line 93
    .line 94
    and-int/lit8 v8, v8, 0xe

    .line 95
    .line 96
    or-int/lit8 v8, v8, 0x40

    .line 97
    .line 98
    invoke-static {v3, v5, v1, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static {v3, v5, v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/16 v5, 0x46

    .line 109
    .line 110
    int-to-float v5, v5

    .line 111
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x2

    .line 129
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/16 v5, 0x18

    .line 134
    .line 135
    int-to-float v8, v5

    .line 136
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/16 v15, 0xc

    .line 147
    .line 148
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 157
    .line 158
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 163
    .line 164
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-static {v5, v6, v1, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 186
    .line 187
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 196
    .line 197
    if-nez v13, :cond_2

    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_3

    .line 210
    .line 211
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {v11, v12, v5, v12, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_4

    .line 231
    .line 232
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-nez v9, :cond_5

    .line 245
    .line 246
    :cond_4
    invoke-static {v6, v12, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v12, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v29, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 257
    .line 258
    const v3, -0x3606cbfd

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v30

    .line 268
    move v3, v15

    .line 269
    :goto_3
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_15

    .line 274
    .line 275
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    add-int/lit8 v31, v3, 0x1

    .line 280
    .line 281
    if-gez v3, :cond_6

    .line 282
    .line 283
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 284
    .line 285
    .line 286
    :cond_6
    check-cast v4, Lkotlin/Pair;

    .line 287
    .line 288
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move-object/from16 v32, v4

    .line 299
    .line 300
    check-cast v32, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-ne v3, v4, :cond_7

    .line 311
    .line 312
    move/from16 v33, v0

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_7
    move/from16 v33, v15

    .line 316
    .line 317
    :goto_4
    add-int/lit8 v6, v4, -0x1

    .line 318
    .line 319
    const-wide v11, 0xfff9f0f1L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    if-ne v6, v3, :cond_8

    .line 325
    .line 326
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 327
    .line 328
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v11

    .line 332
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 333
    .line 334
    .line 335
    move-result v18

    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v20, 0xb

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v4, v11, v12, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    goto :goto_5

    .line 355
    :cond_8
    add-int/2addr v4, v0

    .line 356
    if-ne v4, v3, :cond_9

    .line 357
    .line 358
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 359
    .line 360
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v11

    .line 364
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 365
    .line 366
    .line 367
    move-result v19

    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v20, 0x7

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v4, v11, v12, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    goto :goto_5

    .line 387
    :cond_9
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 388
    .line 389
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v17

    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v20, 0x2

    .line 398
    .line 399
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    :goto_5
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 404
    .line 405
    const/high16 v18, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    const/16 v20, 0x2

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    move-object/from16 v16, v29

    .line 414
    .line 415
    move-object/from16 v17, v6

    .line 416
    .line 417
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    const/16 v11, 0x3c

    .line 422
    .line 423
    int-to-float v11, v11

    .line 424
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-interface {v9, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    new-instance v4, LB1/d;

    .line 437
    .line 438
    move/from16 v14, p3

    .line 439
    .line 440
    move-object/from16 v12, p4

    .line 441
    .line 442
    invoke-direct {v4, v14, v12, v2, v3}, LB1/d;-><init>(ZLkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    .line 443
    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    const/16 v21, 0x7

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    move-object/from16 v20, v4

    .line 456
    .line 457
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 462
    .line 463
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 494
    .line 495
    if-nez v2, :cond_a

    .line 496
    .line 497
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 498
    .line 499
    .line 500
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 501
    .line 502
    .line 503
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_b

    .line 508
    .line 509
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 514
    .line 515
    .line 516
    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v0, v2, v9, v2, v13}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    if-nez v13, :cond_c

    .line 529
    .line 530
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    if-nez v13, :cond_d

    .line 543
    .line 544
    :cond_c
    invoke-static {v11, v2, v11, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 555
    .line 556
    const v2, -0x794173a9

    .line 557
    .line 558
    .line 559
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 560
    .line 561
    .line 562
    if-eqz v33, :cond_e

    .line 563
    .line 564
    const/high16 v2, 0x3f800000    # 1.0f

    .line 565
    .line 566
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 571
    .line 572
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 573
    .line 574
    .line 575
    move-result-wide v9

    .line 576
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 577
    .line 578
    .line 579
    move-result v15

    .line 580
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 581
    .line 582
    .line 583
    move-result v16

    .line 584
    const/16 v17, 0x0

    .line 585
    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    const/16 v19, 0xc

    .line 589
    .line 590
    const/16 v20, 0x0

    .line 591
    .line 592
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v2, v9, v10, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const/4 v3, 0x0

    .line 601
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 602
    .line 603
    .line 604
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 605
    .line 606
    .line 607
    const/16 v2, 0x8

    .line 608
    .line 609
    int-to-float v2, v2

    .line 610
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 611
    .line 612
    .line 613
    move-result v18

    .line 614
    const/16 v19, 0x0

    .line 615
    .line 616
    const/16 v20, 0x0

    .line 617
    .line 618
    const/16 v17, 0x0

    .line 619
    .line 620
    const/16 v21, 0xd

    .line 621
    .line 622
    const/16 v22, 0x0

    .line 623
    .line 624
    move-object/from16 v16, v6

    .line 625
    .line 626
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 635
    .line 636
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    const/16 v6, 0x30

    .line 641
    .line 642
    invoke-static {v4, v3, v1, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    const/4 v6, 0x0

    .line 647
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 668
    .line 669
    if-nez v11, :cond_f

    .line 670
    .line 671
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 672
    .line 673
    .line 674
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 675
    .line 676
    .line 677
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    if-eqz v11, :cond_10

    .line 682
    .line 683
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 684
    .line 685
    .line 686
    goto :goto_7

    .line 687
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 688
    .line 689
    .line 690
    :goto_7
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    invoke-static {v0, v10, v3, v10, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    if-nez v9, :cond_11

    .line 703
    .line 704
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    if-nez v9, :cond_12

    .line 717
    .line 718
    :cond_11
    invoke-static {v4, v10, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 719
    .line 720
    .line 721
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 726
    .line 727
    .line 728
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 729
    .line 730
    const/16 v0, 0xa

    .line 731
    .line 732
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 733
    .line 734
    .line 735
    move-result-wide v34

    .line 736
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 737
    .line 738
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    const-wide v36, 0xffd5c2c4L

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    const-wide v38, 0xff333333L

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    if-eqz v33, :cond_13

    .line 753
    .line 754
    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 755
    .line 756
    .line 757
    move-result-wide v2

    .line 758
    :goto_8
    move-wide/from16 v40, v2

    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_13
    invoke-static/range {v36 .. v37}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 762
    .line 763
    .line 764
    move-result-wide v2

    .line 765
    goto :goto_8

    .line 766
    :goto_9
    const/16 v23, 0x0

    .line 767
    .line 768
    const v25, 0x30c00

    .line 769
    .line 770
    .line 771
    const/4 v4, 0x0

    .line 772
    const/4 v9, 0x0

    .line 773
    const/4 v11, 0x0

    .line 774
    const-wide/16 v2, 0x0

    .line 775
    .line 776
    move-wide v12, v2

    .line 777
    const/4 v2, 0x0

    .line 778
    move-object v14, v2

    .line 779
    const/4 v15, 0x0

    .line 780
    move v2, v6

    .line 781
    const-wide/16 v16, 0x0

    .line 782
    .line 783
    const/16 v18, 0x0

    .line 784
    .line 785
    const/16 v19, 0x0

    .line 786
    .line 787
    const/16 v20, 0x0

    .line 788
    .line 789
    const/16 v21, 0x0

    .line 790
    .line 791
    const/16 v22, 0x0

    .line 792
    .line 793
    const/16 v26, 0x0

    .line 794
    .line 795
    const v27, 0x1ffd2

    .line 796
    .line 797
    .line 798
    move-object v3, v5

    .line 799
    move-wide/from16 v5, v40

    .line 800
    .line 801
    move/from16 v40, v8

    .line 802
    .line 803
    move-wide/from16 v7, v34

    .line 804
    .line 805
    move-object/from16 v24, v1

    .line 806
    .line 807
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 808
    .line 809
    .line 810
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 811
    .line 812
    .line 813
    move-result-wide v7

    .line 814
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    if-eqz v33, :cond_14

    .line 819
    .line 820
    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 821
    .line 822
    .line 823
    move-result-wide v3

    .line 824
    :goto_a
    move-wide v5, v3

    .line 825
    goto :goto_b

    .line 826
    :cond_14
    invoke-static/range {v36 .. v37}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 827
    .line 828
    .line 829
    move-result-wide v3

    .line 830
    goto :goto_a

    .line 831
    :goto_b
    const/16 v23, 0x0

    .line 832
    .line 833
    const v25, 0x30c00

    .line 834
    .line 835
    .line 836
    const/4 v4, 0x0

    .line 837
    const/4 v9, 0x0

    .line 838
    const/4 v11, 0x0

    .line 839
    const-wide/16 v12, 0x0

    .line 840
    .line 841
    const/4 v14, 0x0

    .line 842
    const/4 v15, 0x0

    .line 843
    const-wide/16 v16, 0x0

    .line 844
    .line 845
    const/16 v18, 0x0

    .line 846
    .line 847
    const/16 v19, 0x0

    .line 848
    .line 849
    const/16 v20, 0x0

    .line 850
    .line 851
    const/16 v21, 0x0

    .line 852
    .line 853
    const/16 v22, 0x0

    .line 854
    .line 855
    const/16 v26, 0x0

    .line 856
    .line 857
    const v27, 0x1ffd2

    .line 858
    .line 859
    .line 860
    move-object/from16 v3, v32

    .line 861
    .line 862
    move-object/from16 v24, v1

    .line 863
    .line 864
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 868
    .line 869
    .line 870
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 871
    .line 872
    .line 873
    move/from16 v10, p0

    .line 874
    .line 875
    move/from16 v7, p2

    .line 876
    .line 877
    move v15, v2

    .line 878
    move/from16 v3, v31

    .line 879
    .line 880
    move/from16 v8, v40

    .line 881
    .line 882
    const/4 v0, 0x1

    .line 883
    move-object/from16 v2, p1

    .line 884
    .line 885
    goto/16 :goto_3

    .line 886
    .line 887
    :cond_15
    invoke-static {v1}, Ln4/a;->g(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    if-eqz v7, :cond_16

    .line 892
    .line 893
    new-instance v8, LB1/e;

    .line 894
    .line 895
    move-object v0, v8

    .line 896
    move/from16 v1, p0

    .line 897
    .line 898
    move-object/from16 v2, p1

    .line 899
    .line 900
    move/from16 v3, p2

    .line 901
    .line 902
    move/from16 v4, p3

    .line 903
    .line 904
    move-object/from16 v5, p4

    .line 905
    .line 906
    move/from16 v6, p6

    .line 907
    .line 908
    invoke-direct/range {v0 .. v6}, LB1/e;-><init>(ILjava/util/List;IZLkotlin/jvm/functions/Function1;I)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 912
    .line 913
    .line 914
    :cond_16
    return-void
.end method

.method public static final o(Landroidx/compose/ui/Modifier;LB1/w;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const v0, -0x491f297e

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    and-int/lit8 v0, v9, 0xe

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v9

    .line 33
    :goto_1
    and-int/lit8 v1, v9, 0x70

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    const/16 v11, 0x20

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move v1, v11

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v1, v2

    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    move v12, v0

    .line 52
    and-int/lit8 v0, v12, 0x5b

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 66
    .line 67
    .line 68
    move-object v1, v15

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_5
    :goto_3
    const/16 v0, 0x32

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v13, v2

    .line 79
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v5, 0x3

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v1, 0x2c

    .line 94
    .line 95
    int-to-float v1, v1

    .line 96
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 108
    .line 109
    .line 110
    move-result v17

    .line 111
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    const-wide/16 v20, 0x0

    .line 116
    .line 117
    const-wide/16 v22, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v24, 0x1c

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    const v0, -0x69283ea2

    .line 144
    .line 145
    .line 146
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v0, v12, 0x70

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    if-ne v0, v11, :cond_6

    .line 153
    .line 154
    move v0, v2

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move v0, v10

    .line 157
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v3, v0, :cond_8

    .line 170
    .line 171
    :cond_7
    new-instance v3, LA0/e;

    .line 172
    .line 173
    const/16 v0, 0xb

    .line 174
    .line 175
    invoke-direct {v3, v8, v0}, LA0/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    move-object/from16 v20, v3

    .line 182
    .line 183
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 186
    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v21, 0x7

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 225
    .line 226
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 235
    .line 236
    if-nez v14, :cond_9

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_a

    .line 249
    .line 250
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 255
    .line 256
    .line 257
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v11, v12, v4, v12, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_b

    .line 270
    .line 271
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_c

    .line 284
    .line 285
    :cond_b
    invoke-static {v5, v12, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v12, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 296
    .line 297
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-static {v0, v4, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 310
    .line 311
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const/16 v5, 0x36

    .line 316
    .line 317
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 342
    .line 343
    if-nez v12, :cond_d

    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 346
    .line 347
    .line 348
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_e

    .line 356
    .line 357
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 362
    .line 363
    .line 364
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v11, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-nez v5, :cond_f

    .line 377
    .line 378
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_10

    .line 391
    .line 392
    :cond_f
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 403
    .line 404
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    const v0, 0x7f08089a

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v15, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    sget-object v16, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 420
    .line 421
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 422
    .line 423
    .line 424
    move-result-wide v17

    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v20, 0x2

    .line 430
    .line 431
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 432
    .line 433
    .line 434
    move-result-object v17

    .line 435
    const/4 v0, 0x0

    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const-string v12, "ic_refresh"

    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    const v19, 0x1801b8

    .line 442
    .line 443
    .line 444
    const/16 v20, 0x38

    .line 445
    .line 446
    move-object v1, v15

    .line 447
    move-object v15, v0

    .line 448
    move-object/from16 v18, v1

    .line 449
    .line 450
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 451
    .line 452
    .line 453
    const/16 v0, 0xa

    .line 454
    .line 455
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v15

    .line 459
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 462
    .line 463
    .line 464
    move-result-object v18

    .line 465
    const-wide v2, 0xff333333L

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 471
    .line 472
    .line 473
    move-result-wide v13

    .line 474
    const/16 v31, 0x0

    .line 475
    .line 476
    const v33, 0x30d86

    .line 477
    .line 478
    .line 479
    const-string v11, "Today"

    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const-wide/16 v20, 0x0

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    const/16 v23, 0x0

    .line 491
    .line 492
    const-wide/16 v24, 0x0

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    const/16 v27, 0x0

    .line 497
    .line 498
    const/16 v28, 0x0

    .line 499
    .line 500
    const/16 v29, 0x0

    .line 501
    .line 502
    const/16 v30, 0x0

    .line 503
    .line 504
    const/16 v34, 0x0

    .line 505
    .line 506
    const v35, 0x1ffd2

    .line 507
    .line 508
    .line 509
    move-object/from16 v32, v1

    .line 510
    .line 511
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 518
    .line 519
    .line 520
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_11

    .line 525
    .line 526
    new-instance v1, LB1/b;

    .line 527
    .line 528
    invoke-direct {v1, v7, v8, v9, v10}, LB1/b;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    :cond_11
    return-void
.end method

.method public static final p(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .param p0    # Ljava/lang/String;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "text"

    .line 7
    .line 8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v3, 0x1358b7a6

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    and-int/lit8 v4, v1, 0xe

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v15, 0x2

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move v4, v15

    .line 35
    :goto_0
    or-int/2addr v4, v1

    .line 36
    move/from16 v29, v4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v29, v1

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v4, v29, 0xb

    .line 42
    .line 43
    if-ne v4, v15, :cond_3

    .line 44
    .line 45
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 58
    .line 59
    const/16 v6, 0x10

    .line 60
    .line 61
    int-to-float v6, v6

    .line 62
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v11, 0xd

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    move-object v6, v4

    .line 73
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 84
    .line 85
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/16 v9, 0x30

    .line 90
    .line 91
    invoke-static {v8, v7, v3, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 108
    .line 109
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 118
    .line 119
    if-nez v12, :cond_4

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_5

    .line 132
    .line 133
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v10, v11, v7, v11, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_6

    .line 153
    .line 154
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_7

    .line 167
    .line 168
    :cond_6
    invoke-static {v8, v11, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 179
    .line 180
    int-to-float v5, v5

    .line 181
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/16 v11, 0xb

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    move-object v6, v4

    .line 192
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const/16 v26, 0x36

    .line 199
    .line 200
    const-string v4, "\u2022 "

    .line 201
    .line 202
    const-wide/16 v6, 0x0

    .line 203
    .line 204
    const-wide/16 v8, 0x0

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const-wide/16 v13, 0x0

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    move v2, v15

    .line 213
    move-object/from16 v15, v16

    .line 214
    .line 215
    const-wide/16 v17, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    const v28, 0x1fffc

    .line 230
    .line 231
    .line 232
    move-object/from16 v25, v3

    .line 233
    .line 234
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    and-int/lit8 v5, v29, 0xe

    .line 239
    .line 240
    invoke-static {v0, v4, v3, v5, v2}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->g(Ljava/lang/String;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    new-instance v3, LB1/r;

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-direct {v3, v0, v1, v4}, LB1/r;-><init>(Ljava/lang/String;II)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    return-void
.end method

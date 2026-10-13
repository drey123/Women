.class final Lcom/glow/android/switchflow/pages/SwitchBackFromPregnancyActivity$onCreate$1$2;
.super Ljava/lang/Object;
.source "SwitchBackFromPregnancyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/switchflow/pages/SwitchBackFromPregnancyActivity$onCreate$1$2;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/switchflow/pages/SwitchBackFromPregnancyActivity$onCreate$1$2;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    move-object/from16 v15, p1

    .line 7
    .line 8
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    check-cast v4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    and-int/lit8 v4, v4, 0xb

    .line 19
    .line 20
    if-ne v4, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    invoke-static {v13, v4, v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6, v15, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 71
    .line 72
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 81
    .line 82
    if-nez v10, :cond_2

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v8, v9, v5, v9, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_4

    .line 116
    .line 117
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    :cond_4
    invoke-static {v6, v9, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 142
    .line 143
    const/16 v4, 0x78

    .line 144
    .line 145
    int-to-float v4, v4

    .line 146
    const/4 v12, 0x6

    .line 147
    invoke-static {v4, v13, v15, v12}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 148
    .line 149
    .line 150
    sget-object v24, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const v28, 0xfffe

    .line 155
    .line 156
    .line 157
    const-string v4, "Let us know why you updated your status so we can refine our period predictions."

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const-wide/16 v6, 0x0

    .line 161
    .line 162
    const-wide/16 v8, 0x0

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    move v2, v12

    .line 169
    move-object/from16 v12, v16

    .line 170
    .line 171
    const-wide/16 v16, 0x0

    .line 172
    .line 173
    move-object v1, v13

    .line 174
    move-wide/from16 v13, v16

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    move-object/from16 p1, v15

    .line 179
    .line 180
    move-object/from16 v15, v16

    .line 181
    .line 182
    const-wide/16 v17, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const/16 v26, 0x6

    .line 195
    .line 196
    move-object/from16 v25, p1

    .line 197
    .line 198
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 199
    .line 200
    .line 201
    const/16 v4, 0x18

    .line 202
    .line 203
    int-to-float v4, v4

    .line 204
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object/from16 v12, p1

    .line 213
    .line 214
    invoke-static {v4, v12, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 215
    .line 216
    .line 217
    const v2, 0x1be9de27

    .line 218
    .line 219
    .line 220
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 228
    .line 229
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-ne v2, v4, :cond_6

    .line 234
    .line 235
    const/4 v2, -0x1

    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-static {v2, v4, v3, v4, v12}, Ln4/a;->f(ILandroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :cond_6
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 242
    .line 243
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 244
    .line 245
    .line 246
    const/16 v4, 0x10

    .line 247
    .line 248
    int-to-float v13, v4

    .line 249
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    const/4 v10, 0x7

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    move-object v5, v1

    .line 259
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_7

    .line 274
    .line 275
    const/4 v6, 0x1

    .line 276
    goto :goto_2

    .line 277
    :cond_7
    const/4 v6, 0x0

    .line 278
    :goto_2
    new-instance v7, Lcom/glow/android/switchflow/pages/g;

    .line 279
    .line 280
    iget-object v14, v0, Lcom/glow/android/switchflow/pages/SwitchBackFromPregnancyActivity$onCreate$1$2;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 281
    .line 282
    iget-object v15, v0, Lcom/glow/android/switchflow/pages/SwitchBackFromPregnancyActivity$onCreate$1$2;->c:Landroid/content/Context;

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    invoke-direct {v7, v14, v2, v15, v11}, Lcom/glow/android/switchflow/pages/g;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroid/content/Context;I)V

    .line 286
    .line 287
    .line 288
    const-string v5, "Pregnancy was logged incorrectly"

    .line 289
    .line 290
    const/16 v9, 0x36

    .line 291
    .line 292
    move-object v8, v12

    .line 293
    invoke-static/range {v4 .. v9}, Lcom/glow/android/switchflow/CommonComponentsKt;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    const/4 v10, 0x7

    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v8, 0x0

    .line 305
    move-object v5, v1

    .line 306
    move/from16 v16, v11

    .line 307
    .line 308
    move-object v11, v4

    .line 309
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    const/4 v11, 0x1

    .line 324
    if-ne v5, v11, :cond_8

    .line 325
    .line 326
    move v6, v11

    .line 327
    goto :goto_3

    .line 328
    :cond_8
    move/from16 v6, v16

    .line 329
    .line 330
    :goto_3
    new-instance v7, Lcom/glow/android/switchflow/pages/g;

    .line 331
    .line 332
    invoke-direct {v7, v14, v2, v15, v11}, Lcom/glow/android/switchflow/pages/g;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroid/content/Context;I)V

    .line 333
    .line 334
    .line 335
    const-string v5, "I\u2019ve had my baby"

    .line 336
    .line 337
    const/16 v9, 0x36

    .line 338
    .line 339
    move-object v8, v12

    .line 340
    invoke-static/range {v4 .. v9}, Lcom/glow/android/switchflow/CommonComponentsKt;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    const/4 v10, 0x7

    .line 348
    const/4 v4, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    move-object v5, v1

    .line 353
    move v1, v11

    .line 354
    move-object v11, v4

    .line 355
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-ne v5, v3, :cond_9

    .line 370
    .line 371
    move v6, v1

    .line 372
    goto :goto_4

    .line 373
    :cond_9
    move/from16 v6, v16

    .line 374
    .line 375
    :goto_4
    new-instance v7, Lcom/glow/android/switchflow/pages/g;

    .line 376
    .line 377
    invoke-direct {v7, v14, v2, v15, v3}, Lcom/glow/android/switchflow/pages/g;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroid/content/Context;I)V

    .line 378
    .line 379
    .line 380
    const-string v5, "I\u2019ve experienced a pregnancy loss"

    .line 381
    .line 382
    const/16 v9, 0x36

    .line 383
    .line 384
    move-object v8, v12

    .line 385
    invoke-static/range {v4 .. v9}, Lcom/glow/android/switchflow/CommonComponentsKt;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 389
    .line 390
    .line 391
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v1
.end method

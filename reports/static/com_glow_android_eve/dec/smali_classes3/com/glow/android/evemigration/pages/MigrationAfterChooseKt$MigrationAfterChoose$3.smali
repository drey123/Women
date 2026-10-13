.class final Lcom/glow/android/evemigration/pages/MigrationAfterChooseKt$MigrationAfterChoose$3;
.super Ljava/lang/Object;
.source "MigrationAfterChoose.kt"

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
.field public final synthetic b:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/evemigration/pages/MigrationAfterChooseKt$MigrationAfterChoose$3;->b:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0xb

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v15, v1

    .line 39
    check-cast v15, Landroid/content/Context;

    .line 40
    .line 41
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 42
    .line 43
    const/16 v1, 0x50

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v8, 0xd

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v3, v13

    .line 57
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v10, 0x1

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static {v1, v12, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v3, 0x10

    .line 69
    .line 70
    int-to-float v9, v3

    .line 71
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v1, v3, v12, v2, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v4, 0x30

    .line 92
    .line 93
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 121
    .line 122
    if-nez v7, :cond_2

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v5, v6, v2, v6, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_4

    .line 156
    .line 157
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    :cond_4
    invoke-static {v3, v6, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 182
    .line 183
    sget-object v21, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 184
    .line 185
    move-object/from16 v8, p0

    .line 186
    .line 187
    iget-object v7, v8, Lcom/glow/android/evemigration/pages/MigrationAfterChooseKt$MigrationAfterChoose$3;->b:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 188
    .line 189
    iget v1, v7, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->n:I

    .line 190
    .line 191
    const-string v26, "B"

    .line 192
    .line 193
    const-string v27, "A"

    .line 194
    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    move-object/from16 v1, v27

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    move-object/from16 v1, v26

    .line 201
    .line 202
    :goto_2
    const-string v2, "You chose Record "

    .line 203
    .line 204
    const-string v3, " to continue with the upgrade. "

    .line 205
    .line 206
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const v25, 0xfffe

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    const-wide/16 v3, 0x0

    .line 217
    .line 218
    const-wide/16 v5, 0x0

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    move-object v0, v7

    .line 223
    move-object/from16 v7, v16

    .line 224
    .line 225
    move-object/from16 v8, v16

    .line 226
    .line 227
    move/from16 v29, v9

    .line 228
    .line 229
    move-object/from16 v9, v16

    .line 230
    .line 231
    const-wide/16 v16, 0x0

    .line 232
    .line 233
    move-wide/from16 v10, v16

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    move-object/from16 v12, v16

    .line 238
    .line 239
    move-object/from16 v33, v13

    .line 240
    .line 241
    move-object/from16 v13, v16

    .line 242
    .line 243
    const-wide/16 v16, 0x0

    .line 244
    .line 245
    move-object/from16 p1, v14

    .line 246
    .line 247
    move-object/from16 v34, v15

    .line 248
    .line 249
    move-wide/from16 v14, v16

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    move-object/from16 v22, p1

    .line 264
    .line 265
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 266
    .line 267
    .line 268
    const/4 v14, 0x6

    .line 269
    move-object/from16 v15, p1

    .line 270
    .line 271
    move/from16 v12, v29

    .line 272
    .line 273
    move-object/from16 v13, v33

    .line 274
    .line 275
    invoke-static {v12, v13, v15, v14}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 276
    .line 277
    .line 278
    sget-object v21, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 279
    .line 280
    iget v1, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->n:I

    .line 281
    .line 282
    if-nez v1, :cond_7

    .line 283
    .line 284
    move-object/from16 v1, v26

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    move-object/from16 v1, v27

    .line 288
    .line 289
    :goto_3
    const-string v2, "Please choose how you\u2019d like to proceed with Record "

    .line 290
    .line 291
    const-string v3, "."

    .line 292
    .line 293
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const v25, 0xfffe

    .line 300
    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    const-wide/16 v3, 0x0

    .line 304
    .line 305
    const-wide/16 v5, 0x0

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    const-wide/16 v10, 0x0

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    move/from16 v29, v12

    .line 315
    .line 316
    move-object/from16 v12, v16

    .line 317
    .line 318
    move-object/from16 v35, v13

    .line 319
    .line 320
    move-object/from16 v13, v16

    .line 321
    .line 322
    const-wide/16 v16, 0x0

    .line 323
    .line 324
    move-object/from16 p1, v15

    .line 325
    .line 326
    move-wide/from16 v14, v16

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    move-object/from16 v22, p1

    .line 341
    .line 342
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 343
    .line 344
    .line 345
    const/16 v1, 0x18

    .line 346
    .line 347
    int-to-float v2, v1

    .line 348
    move-object/from16 v14, p1

    .line 349
    .line 350
    move-object/from16 v1, v35

    .line 351
    .line 352
    const/4 v3, 0x6

    .line 353
    invoke-static {v2, v1, v14, v3}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 354
    .line 355
    .line 356
    iget v1, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->n:I

    .line 357
    .line 358
    if-nez v1, :cond_8

    .line 359
    .line 360
    move-object/from16 v1, v26

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_8
    move-object/from16 v1, v27

    .line 364
    .line 365
    :goto_4
    const-string v2, "Record "

    .line 366
    .line 367
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v2, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->m:Lkotlin/Lazy;

    .line 372
    .line 373
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/util/List;

    .line 378
    .line 379
    iget v3, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->n:I

    .line 380
    .line 381
    const/4 v15, 0x1

    .line 382
    rsub-int/lit8 v10, v3, 0x1

    .line 383
    .line 384
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lcom/glow/android/rest/MigrationRecord;

    .line 389
    .line 390
    const v3, 0x17a1e4f0

    .line 391
    .line 392
    .line 393
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 401
    .line 402
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-ne v3, v4, :cond_9

    .line 407
    .line 408
    new-instance v3, Ll2/k;

    .line 409
    .line 410
    const/16 v4, 0x18

    .line 411
    .line 412
    invoke-direct {v3, v4}, Ll2/k;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_9
    move-object v5, v3

    .line 419
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 422
    .line 423
    .line 424
    const/16 v7, 0x6d80

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    const/4 v3, 0x0

    .line 428
    const/4 v4, 0x1

    .line 429
    move-object v6, v14

    .line 430
    invoke-static/range {v1 .. v8}, Lcom/glow/android/evemigration/pages/MigrationChooseRecordKt;->b(Ljava/lang/String;Lcom/glow/android/rest/MigrationRecord;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 431
    .line 432
    .line 433
    const v1, 0x17a1f34f

    .line 434
    .line 435
    .line 436
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->q()Lcom/glow/android/evemigration/MigrationFlowHelper;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget v2, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->n:I

    .line 444
    .line 445
    iget-object v3, v1, Lcom/glow/android/evemigration/MigrationFlowHelper;->b:Lcom/glow/android/rest/MigrationStatus;

    .line 446
    .line 447
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v3, v3, Lcom/glow/android/rest/MigrationStatus;->k:Ljava/util/List;

    .line 451
    .line 452
    rsub-int/lit8 v10, v2, 0x1

    .line 453
    .line 454
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lcom/glow/android/rest/MigrationRecord;

    .line 459
    .line 460
    iget-boolean v2, v2, Lcom/glow/android/rest/MigrationRecord;->d:Z

    .line 461
    .line 462
    if-eqz v2, :cond_a

    .line 463
    .line 464
    iget-object v1, v1, Lcom/glow/android/evemigration/MigrationFlowHelper;->b:Lcom/glow/android/rest/MigrationStatus;

    .line 465
    .line 466
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v1, Lcom/glow/android/rest/MigrationStatus;->i:Ljava/lang/Boolean;

    .line 470
    .line 471
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_a

    .line 478
    .line 479
    const-string v1, "Turn off Data Protection and\nback up this record"

    .line 480
    .line 481
    const-string/jumbo v2, "turn_off_protection"

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    goto :goto_5

    .line 489
    :cond_a
    const-string v1, "Back up this health record with a\nnew account"

    .line 490
    .line 491
    const-string v2, "backup"

    .line 492
    .line 493
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :goto_5
    const-string v2, "Delete this health record"

    .line 498
    .line 499
    const-string v3, "delete"

    .line 500
    .line 501
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Ljava/lang/Iterable;

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v26

    .line 519
    :goto_6
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_b

    .line 524
    .line 525
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lkotlin/Pair;

    .line 530
    .line 531
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 532
    .line 533
    const/4 v12, 0x0

    .line 534
    const/4 v13, 0x0

    .line 535
    invoke-static {v2, v13, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    const/4 v8, 0x7

    .line 544
    const/4 v9, 0x0

    .line 545
    const/4 v4, 0x0

    .line 546
    const/4 v5, 0x0

    .line 547
    const/4 v6, 0x0

    .line 548
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    sget-wide v3, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->c:J

    .line 553
    .line 554
    const/16 v5, 0x1e

    .line 555
    .line 556
    int-to-float v5, v5

    .line 557
    invoke-static {v5, v2, v3, v4}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const/16 v3, 0xc

    .line 562
    .line 563
    int-to-float v3, v3

    .line 564
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-static {v2, v13, v3, v15, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    new-instance v8, LA2/i;

    .line 573
    .line 574
    const/16 v2, 0x17

    .line 575
    .line 576
    move-object/from16 v11, v34

    .line 577
    .line 578
    invoke-direct {v8, v1, v0, v11, v2}, LA2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;I)V

    .line 579
    .line 580
    .line 581
    const/4 v9, 0x7

    .line 582
    const/4 v10, 0x0

    .line 583
    const/4 v5, 0x0

    .line 584
    const/4 v6, 0x0

    .line 585
    const/4 v7, 0x0

    .line 586
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    sget-object v30, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 591
    .line 592
    const/16 v3, 0x14

    .line 593
    .line 594
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 595
    .line 596
    .line 597
    move-result-wide v33

    .line 598
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 599
    .line 600
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 601
    .line 602
    .line 603
    move-result-object v35

    .line 604
    const v60, 0xfffff9

    .line 605
    .line 606
    .line 607
    const/16 v61, 0x0

    .line 608
    .line 609
    const-wide/16 v31, 0x0

    .line 610
    .line 611
    const/16 v36, 0x0

    .line 612
    .line 613
    const/16 v37, 0x0

    .line 614
    .line 615
    const/16 v38, 0x0

    .line 616
    .line 617
    const/16 v39, 0x0

    .line 618
    .line 619
    const-wide/16 v40, 0x0

    .line 620
    .line 621
    const/16 v42, 0x0

    .line 622
    .line 623
    const/16 v43, 0x0

    .line 624
    .line 625
    const/16 v44, 0x0

    .line 626
    .line 627
    const-wide/16 v45, 0x0

    .line 628
    .line 629
    const/16 v47, 0x0

    .line 630
    .line 631
    const/16 v48, 0x0

    .line 632
    .line 633
    const/16 v49, 0x0

    .line 634
    .line 635
    const/16 v50, 0x0

    .line 636
    .line 637
    const/16 v51, 0x0

    .line 638
    .line 639
    const-wide/16 v52, 0x0

    .line 640
    .line 641
    const/16 v54, 0x0

    .line 642
    .line 643
    const/16 v55, 0x0

    .line 644
    .line 645
    const/16 v56, 0x0

    .line 646
    .line 647
    const/16 v57, 0x0

    .line 648
    .line 649
    const/16 v58, 0x0

    .line 650
    .line 651
    const/16 v59, 0x0

    .line 652
    .line 653
    invoke-static/range {v30 .. v61}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 654
    .line 655
    .line 656
    move-result-object v21

    .line 657
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Ljava/lang/String;

    .line 662
    .line 663
    const/16 v24, 0x0

    .line 664
    .line 665
    const v25, 0xfffc

    .line 666
    .line 667
    .line 668
    const-wide/16 v3, 0x0

    .line 669
    .line 670
    const-wide/16 v5, 0x0

    .line 671
    .line 672
    const/4 v7, 0x0

    .line 673
    const/4 v8, 0x0

    .line 674
    const/4 v9, 0x0

    .line 675
    const-wide/16 v16, 0x0

    .line 676
    .line 677
    move-object/from16 v27, v11

    .line 678
    .line 679
    move-wide/from16 v10, v16

    .line 680
    .line 681
    const/16 v16, 0x0

    .line 682
    .line 683
    move-object/from16 v28, v12

    .line 684
    .line 685
    move-object/from16 v12, v16

    .line 686
    .line 687
    move/from16 v30, v13

    .line 688
    .line 689
    move-object/from16 v13, v16

    .line 690
    .line 691
    const-wide/16 v16, 0x0

    .line 692
    .line 693
    move-object/from16 v31, v14

    .line 694
    .line 695
    move/from16 v32, v15

    .line 696
    .line 697
    move-wide/from16 v14, v16

    .line 698
    .line 699
    const/16 v16, 0x0

    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    const/16 v18, 0x0

    .line 704
    .line 705
    const/16 v19, 0x0

    .line 706
    .line 707
    const/16 v20, 0x0

    .line 708
    .line 709
    const/16 v23, 0x0

    .line 710
    .line 711
    move-object/from16 v22, v31

    .line 712
    .line 713
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v34, v27

    .line 717
    .line 718
    move-object/from16 v14, v31

    .line 719
    .line 720
    move/from16 v15, v32

    .line 721
    .line 722
    goto/16 :goto_6

    .line 723
    .line 724
    :cond_b
    move-object/from16 v31, v14

    .line 725
    .line 726
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 727
    .line 728
    .line 729
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 730
    .line 731
    .line 732
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 733
    .line 734
    return-object v0
.end method

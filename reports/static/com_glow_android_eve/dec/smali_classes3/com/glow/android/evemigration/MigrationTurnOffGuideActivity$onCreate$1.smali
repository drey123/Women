.class final Lcom/glow/android/evemigration/MigrationTurnOffGuideActivity$onCreate$1;
.super Ljava/lang/Object;
.source "MigrationTurnOffGuideActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/evemigration/MigrationTurnOffGuideActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lcom/glow/android/evemigration/MigrationTurnOffGuideActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/evemigration/MigrationTurnOffGuideActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/evemigration/MigrationTurnOffGuideActivity$onCreate$1;->b:Lcom/glow/android/evemigration/MigrationTurnOffGuideActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 95

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0xb

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    invoke-static {v15, v2, v1, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v27, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 41
    .line 42
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v28, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 47
    .line 48
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6, v3, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 69
    .line 70
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 79
    .line 80
    if-nez v9, :cond_2

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v13, v8, v5, v8, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_4

    .line 114
    .line 115
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_5

    .line 128
    .line 129
    :cond_4
    invoke-static {v6, v8, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v29, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 140
    .line 141
    invoke-static {v15, v2, v1, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/16 v5, 0x8

    .line 146
    .line 147
    int-to-float v11, v5

    .line 148
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/16 v9, 0xd

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 191
    .line 192
    if-nez v9, :cond_6

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_7

    .line 205
    .line 206
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v13, v8, v5, v8, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_8

    .line 226
    .line 227
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_9

    .line 240
    .line 241
    :cond_8
    invoke-static {v6, v8, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 252
    .line 253
    invoke-static {v15, v2, v1, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    .line 256
    move-result-object v23

    .line 257
    sget-object v30, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 258
    .line 259
    const/16 v2, 0x14

    .line 260
    .line 261
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v33

    .line 265
    const/16 v58, 0x0

    .line 266
    .line 267
    const/16 v59, 0x0

    .line 268
    .line 269
    const-wide/16 v31, 0x0

    .line 270
    .line 271
    const/16 v35, 0x0

    .line 272
    .line 273
    const/16 v36, 0x0

    .line 274
    .line 275
    const/16 v37, 0x0

    .line 276
    .line 277
    const/16 v38, 0x0

    .line 278
    .line 279
    const/16 v39, 0x0

    .line 280
    .line 281
    const-wide/16 v40, 0x0

    .line 282
    .line 283
    const/16 v42, 0x0

    .line 284
    .line 285
    const/16 v43, 0x0

    .line 286
    .line 287
    const/16 v44, 0x0

    .line 288
    .line 289
    const-wide/16 v45, 0x0

    .line 290
    .line 291
    const/16 v47, 0x0

    .line 292
    .line 293
    const/16 v48, 0x0

    .line 294
    .line 295
    const/16 v49, 0x0

    .line 296
    .line 297
    const/16 v50, 0x0

    .line 298
    .line 299
    const/16 v51, 0x0

    .line 300
    .line 301
    const-wide/16 v52, 0x0

    .line 302
    .line 303
    const/16 v54, 0x0

    .line 304
    .line 305
    const/16 v55, 0x0

    .line 306
    .line 307
    const/16 v56, 0x0

    .line 308
    .line 309
    const/16 v57, 0x0

    .line 310
    .line 311
    const v60, 0xfffffd

    .line 312
    .line 313
    .line 314
    const/16 v61, 0x0

    .line 315
    .line 316
    invoke-static/range {v30 .. v61}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 317
    .line 318
    .line 319
    move-result-object v22

    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v24, 0x36

    .line 323
    .line 324
    const-string v2, "Turn Off Data Protection"

    .line 325
    .line 326
    const-wide/16 v4, 0x0

    .line 327
    .line 328
    const-wide/16 v6, 0x0

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    const-wide/16 v16, 0x0

    .line 334
    .line 335
    move/from16 v30, v11

    .line 336
    .line 337
    move-wide/from16 v11, v16

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    move-object/from16 p1, v13

    .line 342
    .line 343
    move-object/from16 v13, v16

    .line 344
    .line 345
    move-object/from16 v14, v16

    .line 346
    .line 347
    const-wide/16 v16, 0x0

    .line 348
    .line 349
    move-object v1, v15

    .line 350
    move-wide/from16 v15, v16

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const v26, 0xfffc

    .line 363
    .line 364
    .line 365
    move-object/from16 p2, v3

    .line 366
    .line 367
    move-object/from16 v3, v23

    .line 368
    .line 369
    move-object/from16 v23, p2

    .line 370
    .line 371
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 372
    .line 373
    .line 374
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const v2, -0x3cd5aeb3

    .line 383
    .line 384
    .line 385
    move-object/from16 v15, p2

    .line 386
    .line 387
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v14, p0

    .line 391
    .line 392
    iget-object v13, v14, Lcom/glow/android/evemigration/MigrationTurnOffGuideActivity$onCreate$1;->b:Lcom/glow/android/evemigration/MigrationTurnOffGuideActivity;

    .line 393
    .line 394
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-nez v2, :cond_a

    .line 403
    .line 404
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 405
    .line 406
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-ne v4, v2, :cond_b

    .line 411
    .line 412
    :cond_a
    new-instance v4, Lu0/f;

    .line 413
    .line 414
    invoke-direct {v4, v13, v0}, Lu0/f;-><init>(Lcom/glow/android/evemigration/MigrationTurnOffGuideActivity;I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_b
    move-object v7, v4

    .line 421
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 424
    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    const/4 v6, 0x0

    .line 428
    const/4 v4, 0x0

    .line 429
    const/4 v8, 0x7

    .line 430
    const/4 v9, 0x0

    .line 431
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const v2, 0x7f0805bb

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v15, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const/4 v7, 0x0

    .line 443
    const/4 v8, 0x0

    .line 444
    const-string v3, "back"

    .line 445
    .line 446
    const/16 v10, 0x38

    .line 447
    .line 448
    const/16 v11, 0x78

    .line 449
    .line 450
    move-object v9, v15

    .line 451
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 455
    .line 456
    .line 457
    const/16 v2, 0x10

    .line 458
    .line 459
    int-to-float v11, v2

    .line 460
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    int-to-float v4, v0

    .line 469
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 474
    .line 475
    .line 476
    move-result-object v17

    .line 477
    const/high16 v18, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    const/16 v20, 0x2

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    move-object/from16 v16, v29

    .line 486
    .line 487
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const/4 v4, 0x1

    .line 492
    invoke-static {v0, v15, v0, v4}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    const/4 v7, 0x0

    .line 497
    const/4 v8, 0x0

    .line 498
    const/16 v9, 0xe

    .line 499
    .line 500
    const/4 v10, 0x0

    .line 501
    move-object v4, v5

    .line 502
    move v5, v8

    .line 503
    move v8, v9

    .line 504
    move-object v9, v10

    .line 505
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-static {v4, v5, v15, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 542
    .line 543
    if-nez v8, :cond_c

    .line 544
    .line 545
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 546
    .line 547
    .line 548
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 549
    .line 550
    .line 551
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    if-eqz v8, :cond_d

    .line 556
    .line 557
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 558
    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 562
    .line 563
    .line 564
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    move-object/from16 v8, p1

    .line 569
    .line 570
    invoke-static {v8, v7, v4, v7, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-nez v6, :cond_e

    .line 579
    .line 580
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-nez v6, :cond_f

    .line 593
    .line 594
    :cond_e
    invoke-static {v5, v7, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    new-instance v28, Landroidx/compose/ui/text/TextStyle;

    .line 605
    .line 606
    sget-wide v63, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->b:J

    .line 607
    .line 608
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v65

    .line 612
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 613
    .line 614
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 615
    .line 616
    .line 617
    move-result-object v67

    .line 618
    const/16 v90, 0x0

    .line 619
    .line 620
    const/16 v91, 0x0

    .line 621
    .line 622
    const/16 v68, 0x0

    .line 623
    .line 624
    const/16 v69, 0x0

    .line 625
    .line 626
    const/16 v70, 0x0

    .line 627
    .line 628
    const/16 v71, 0x0

    .line 629
    .line 630
    const-wide/16 v72, 0x0

    .line 631
    .line 632
    const/16 v74, 0x0

    .line 633
    .line 634
    const/16 v75, 0x0

    .line 635
    .line 636
    const/16 v76, 0x0

    .line 637
    .line 638
    const-wide/16 v77, 0x0

    .line 639
    .line 640
    const/16 v79, 0x0

    .line 641
    .line 642
    const/16 v80, 0x0

    .line 643
    .line 644
    const/16 v81, 0x0

    .line 645
    .line 646
    const/16 v82, 0x0

    .line 647
    .line 648
    const/16 v83, 0x0

    .line 649
    .line 650
    const-wide/16 v84, 0x0

    .line 651
    .line 652
    const/16 v86, 0x0

    .line 653
    .line 654
    const/16 v87, 0x0

    .line 655
    .line 656
    const/16 v88, 0x0

    .line 657
    .line 658
    const/16 v89, 0x0

    .line 659
    .line 660
    const v92, 0xfffff8

    .line 661
    .line 662
    .line 663
    const/16 v93, 0x0

    .line 664
    .line 665
    move-object/from16 v62, v28

    .line 666
    .line 667
    invoke-direct/range {v62 .. v93}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 668
    .line 669
    .line 670
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 671
    .line 672
    const/4 v3, 0x0

    .line 673
    const/4 v4, 0x1

    .line 674
    invoke-direct {v2, v0, v4, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 675
    .line 676
    .line 677
    const-string v3, "To ensure a smooth upgrade, please temporarily disable "

    .line 678
    .line 679
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    .line 683
    .line 684
    sget-wide v33, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 685
    .line 686
    const/16 v51, 0x0

    .line 687
    .line 688
    const/16 v52, 0x0

    .line 689
    .line 690
    const-wide/16 v35, 0x0

    .line 691
    .line 692
    const/16 v37, 0x0

    .line 693
    .line 694
    const/16 v38, 0x0

    .line 695
    .line 696
    const/16 v39, 0x0

    .line 697
    .line 698
    const/16 v40, 0x0

    .line 699
    .line 700
    const/16 v41, 0x0

    .line 701
    .line 702
    const-wide/16 v42, 0x0

    .line 703
    .line 704
    const/16 v44, 0x0

    .line 705
    .line 706
    const/16 v45, 0x0

    .line 707
    .line 708
    const/16 v46, 0x0

    .line 709
    .line 710
    const-wide/16 v47, 0x0

    .line 711
    .line 712
    const/16 v49, 0x0

    .line 713
    .line 714
    const/16 v50, 0x0

    .line 715
    .line 716
    const v53, 0xfffe

    .line 717
    .line 718
    .line 719
    const/16 v54, 0x0

    .line 720
    .line 721
    move-object/from16 v32, v3

    .line 722
    .line 723
    invoke-direct/range {v32 .. v54}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    :try_start_0
    const-string v4, "Glow Offline Data Protection."

    .line 731
    .line 732
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 736
    .line 737
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const/16 v22, 0x0

    .line 745
    .line 746
    const/16 v25, 0x0

    .line 747
    .line 748
    const/4 v3, 0x0

    .line 749
    const-wide/16 v4, 0x0

    .line 750
    .line 751
    const-wide/16 v6, 0x0

    .line 752
    .line 753
    const/4 v8, 0x0

    .line 754
    const/4 v9, 0x0

    .line 755
    const/4 v10, 0x0

    .line 756
    const-wide/16 v16, 0x0

    .line 757
    .line 758
    move v0, v11

    .line 759
    move-wide/from16 v11, v16

    .line 760
    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    move-object/from16 v94, v13

    .line 764
    .line 765
    move-object/from16 v13, v16

    .line 766
    .line 767
    move-object/from16 v14, v16

    .line 768
    .line 769
    const-wide/16 v16, 0x0

    .line 770
    .line 771
    move-object/from16 p2, v15

    .line 772
    .line 773
    move-wide/from16 v15, v16

    .line 774
    .line 775
    const/16 v17, 0x0

    .line 776
    .line 777
    const/16 v18, 0x0

    .line 778
    .line 779
    const/16 v19, 0x0

    .line 780
    .line 781
    const/16 v20, 0x0

    .line 782
    .line 783
    const/16 v21, 0x0

    .line 784
    .line 785
    const/16 v26, 0x0

    .line 786
    .line 787
    const v27, 0x1fffe

    .line 788
    .line 789
    .line 790
    move-object/from16 v23, v28

    .line 791
    .line 792
    move-object/from16 v24, p2

    .line 793
    .line 794
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 795
    .line 796
    .line 797
    const/16 v2, 0x18

    .line 798
    .line 799
    int-to-float v2, v2

    .line 800
    const/4 v15, 0x6

    .line 801
    move-object/from16 v14, p2

    .line 802
    .line 803
    invoke-static {v2, v1, v14, v15}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 804
    .line 805
    .line 806
    const/16 v24, 0x6

    .line 807
    .line 808
    const-string v2, "Once the upgrade is complete, you can re-enable this feature."

    .line 809
    .line 810
    const-wide/16 v11, 0x0

    .line 811
    .line 812
    const/4 v13, 0x0

    .line 813
    const/16 v16, 0x0

    .line 814
    .line 815
    move-object/from16 v14, v16

    .line 816
    .line 817
    const-wide/16 v16, 0x0

    .line 818
    .line 819
    move-wide/from16 v15, v16

    .line 820
    .line 821
    const/16 v17, 0x0

    .line 822
    .line 823
    const v26, 0xfffe

    .line 824
    .line 825
    .line 826
    move-object/from16 v22, v28

    .line 827
    .line 828
    move-object/from16 v23, p2

    .line 829
    .line 830
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v13, p2

    .line 834
    .line 835
    const/4 v2, 0x6

    .line 836
    invoke-static {v0, v1, v13, v2}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 837
    .line 838
    .line 839
    const v2, 0x7f081124

    .line 840
    .line 841
    .line 842
    const/4 v3, 0x0

    .line 843
    invoke-static {v2, v13, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    const/4 v7, 0x0

    .line 848
    const-string v3, "guide"

    .line 849
    .line 850
    const/4 v4, 0x0

    .line 851
    const/4 v5, 0x0

    .line 852
    const/4 v6, 0x0

    .line 853
    const/16 v10, 0x38

    .line 854
    .line 855
    const/16 v11, 0x7c

    .line 856
    .line 857
    move-object v9, v13

    .line 858
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 862
    .line 863
    .line 864
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    const v0, 0x75e025ab

    .line 873
    .line 874
    .line 875
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v0, v94

    .line 879
    .line 880
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    if-nez v1, :cond_10

    .line 889
    .line 890
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 891
    .line 892
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-ne v3, v1, :cond_11

    .line 897
    .line 898
    :cond_10
    new-instance v3, Lu0/f;

    .line 899
    .line 900
    const/4 v1, 0x1

    .line 901
    invoke-direct {v3, v0, v1}, Lu0/f;-><init>(Lcom/glow/android/evemigration/MigrationTurnOffGuideActivity;I)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :cond_11
    move-object v9, v3

    .line 908
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 909
    .line 910
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 911
    .line 912
    .line 913
    const/4 v6, 0x0

    .line 914
    const-wide/16 v7, 0x0

    .line 915
    .line 916
    const-string v3, "I\'ve turned off Glow Data Protection"

    .line 917
    .line 918
    const/4 v4, 0x0

    .line 919
    const/4 v5, 0x0

    .line 920
    const/16 v11, 0x36

    .line 921
    .line 922
    const/16 v12, 0x3c

    .line 923
    .line 924
    move-object v10, v13

    .line 925
    invoke-static/range {v2 .. v12}, Lcom/glow/android/prime/ui/widget/compose/ButtonsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 929
    .line 930
    .line 931
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 932
    .line 933
    return-object v0

    .line 934
    :catchall_0
    move-exception v0

    .line 935
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 936
    .line 937
    .line 938
    throw v0
.end method

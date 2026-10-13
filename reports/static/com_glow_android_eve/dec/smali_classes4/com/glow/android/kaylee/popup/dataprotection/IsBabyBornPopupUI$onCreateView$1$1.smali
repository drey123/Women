.class final Lcom/glow/android/kaylee/popup/dataprotection/IsBabyBornPopupUI$onCreateView$1$1;
.super Ljava/lang/Object;
.source "IsBabyBornPopup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/popup/dataprotection/IsBabyBornPopupUI;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field public final synthetic b:Lcom/glow/android/kaylee/popup/dataprotection/IsBabyBornPopupUI;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/popup/dataprotection/IsBabyBornPopupUI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/popup/dataprotection/IsBabyBornPopupUI$onCreateView$1$1;->b:Lcom/glow/android/kaylee/popup/dataprotection/IsBabyBornPopupUI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    and-int/lit8 v1, v1, 0xb

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Landroid/content/Context;

    .line 41
    .line 42
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v6, v3, v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v26, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    int-to-float v14, v2

    .line 59
    invoke-static {v14, v1, v9, v10}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    int-to-float v12, v1

    .line 66
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    const/16 v20, 0xd

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v27, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 91
    .line 92
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/4 v15, 0x0

    .line 97
    invoke-static {v7, v9, v8, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 114
    .line 115
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 124
    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v11, v1, v7, v1, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_4

    .line 159
    .line 160
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_5

    .line 173
    .line 174
    :cond_4
    invoke-static {v9, v1, v9, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 185
    .line 186
    invoke-static {v6, v3, v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 219
    .line 220
    if-nez v13, :cond_6

    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_7

    .line 233
    .line 234
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v11, v10, v2, v10, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-nez v9, :cond_8

    .line 254
    .line 255
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_9

    .line 268
    .line 269
    :cond_8
    invoke-static {v7, v10, v7, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 280
    .line 281
    const v2, 0x7f130b99

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v8, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v22

    .line 288
    const/16 v2, 0x10

    .line 289
    .line 290
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v28

    .line 294
    sget-object v30, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 295
    .line 296
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 297
    .line 298
    .line 299
    move-result-object v31

    .line 300
    sget-object v32, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 301
    .line 302
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    sget-wide v33, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->c:J

    .line 307
    .line 308
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v1, v6, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v35

    .line 316
    const/16 v2, 0x23

    .line 317
    .line 318
    int-to-float v2, v2

    .line 319
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 320
    .line 321
    .line 322
    move-result v36

    .line 323
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 324
    .line 325
    .line 326
    move-result v38

    .line 327
    const/16 v40, 0xa

    .line 328
    .line 329
    const/16 v41, 0x0

    .line 330
    .line 331
    const/16 v37, 0x0

    .line 332
    .line 333
    const/16 v39, 0x0

    .line 334
    .line 335
    invoke-static/range {v35 .. v41}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v7}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    const v25, 0x1fdd0

    .line 346
    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    const-wide/16 v10, 0x0

    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    move/from16 v35, v12

    .line 355
    .line 356
    move-object/from16 v12, v16

    .line 357
    .line 358
    const-wide/16 v16, 0x0

    .line 359
    .line 360
    move/from16 v36, v14

    .line 361
    .line 362
    move v0, v15

    .line 363
    move-wide/from16 v14, v16

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    const v23, 0x30d80

    .line 378
    .line 379
    .line 380
    move-object/from16 v42, v1

    .line 381
    .line 382
    move-object/from16 v1, v22

    .line 383
    .line 384
    move-wide/from16 v3, v33

    .line 385
    .line 386
    move-object/from16 v43, v5

    .line 387
    .line 388
    move-object/from16 v44, v6

    .line 389
    .line 390
    move-wide/from16 v5, v28

    .line 391
    .line 392
    move-object/from16 p1, v8

    .line 393
    .line 394
    move-object/from16 v8, v31

    .line 395
    .line 396
    move-object/from16 v22, p1

    .line 397
    .line 398
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 399
    .line 400
    .line 401
    const v1, 0x7f0805d4

    .line 402
    .line 403
    .line 404
    move-object/from16 v14, p1

    .line 405
    .line 406
    invoke-static {v1, v14, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    sget-wide v28, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->a:J

    .line 411
    .line 412
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    move-object/from16 v3, v42

    .line 417
    .line 418
    move-object/from16 v15, v44

    .line 419
    .line 420
    invoke-interface {v3, v15, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    const/16 v9, 0xe

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    const/4 v6, 0x0

    .line 432
    const/4 v7, 0x0

    .line 433
    const/4 v8, 0x0

    .line 434
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    const v2, 0x6e68ec8a

    .line 439
    .line 440
    .line 441
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v12, p0

    .line 445
    .line 446
    iget-object v10, v12, Lcom/glow/android/kaylee/popup/dataprotection/IsBabyBornPopupUI$onCreateView$1$1;->b:Lcom/glow/android/kaylee/popup/dataprotection/IsBabyBornPopupUI;

    .line 447
    .line 448
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-nez v2, :cond_a

    .line 457
    .line 458
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 459
    .line 460
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-ne v3, v2, :cond_b

    .line 465
    .line 466
    :cond_a
    new-instance v3, LP0/a;

    .line 467
    .line 468
    const/4 v2, 0x1

    .line 469
    invoke-direct {v3, v10, v2}, LP0/a;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_b
    move-object/from16 v20, v3

    .line 476
    .line 477
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 478
    .line 479
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 480
    .line 481
    .line 482
    const/16 v21, 0x7

    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const/4 v2, 0x0

    .line 497
    const/16 v7, 0xc38

    .line 498
    .line 499
    const/4 v8, 0x0

    .line 500
    move-wide/from16 v4, v28

    .line 501
    .line 502
    move-object v6, v14

    .line 503
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 507
    .line 508
    .line 509
    const v1, 0x7f130b98

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v14, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/16 v2, 0xd

    .line 517
    .line 518
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v5

    .line 522
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    const/4 v2, 0x1

    .line 531
    const/4 v4, 0x0

    .line 532
    const/4 v11, 0x0

    .line 533
    invoke-static {v15, v4, v2, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    const/16 v13, 0x1c

    .line 546
    .line 547
    int-to-float v13, v13

    .line 548
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    invoke-static {v7, v4, v2, v13, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    const v25, 0x1fdd0

    .line 567
    .line 568
    .line 569
    const/4 v7, 0x0

    .line 570
    const/4 v9, 0x0

    .line 571
    const-wide/16 v3, 0x0

    .line 572
    .line 573
    move-object/from16 v45, v10

    .line 574
    .line 575
    move-wide v10, v3

    .line 576
    const/4 v3, 0x0

    .line 577
    move-object v12, v3

    .line 578
    const-wide/16 v3, 0x0

    .line 579
    .line 580
    move-object/from16 p1, v14

    .line 581
    .line 582
    move-object/from16 v46, v15

    .line 583
    .line 584
    move-wide v14, v3

    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    const/16 v20, 0x0

    .line 594
    .line 595
    const/16 v21, 0x0

    .line 596
    .line 597
    const v23, 0x30d80

    .line 598
    .line 599
    .line 600
    move-wide/from16 v3, v33

    .line 601
    .line 602
    move-object/from16 v22, p1

    .line 603
    .line 604
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 605
    .line 606
    .line 607
    const v1, 0x7f0809ca

    .line 608
    .line 609
    .line 610
    move-object/from16 v14, p1

    .line 611
    .line 612
    invoke-static {v1, v14, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 617
    .line 618
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    move-object/from16 v0, v46

    .line 623
    .line 624
    const/4 v2, 0x1

    .line 625
    const/4 v13, 0x0

    .line 626
    const/4 v15, 0x0

    .line 627
    invoke-static {v0, v13, v2, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    const/16 v9, 0x61b8

    .line 632
    .line 633
    const/16 v10, 0x68

    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    const/4 v4, 0x0

    .line 637
    const/4 v6, 0x0

    .line 638
    move-object v8, v14

    .line 639
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 640
    .line 641
    .line 642
    const/16 v1, 0x21

    .line 643
    .line 644
    int-to-float v1, v1

    .line 645
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 650
    .line 651
    .line 652
    move-result-object v16

    .line 653
    sget-object v1, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    .line 654
    .line 655
    sget-wide v2, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->i:J

    .line 656
    .line 657
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 658
    .line 659
    .line 660
    move-result-wide v4

    .line 661
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 662
    .line 663
    .line 664
    move-result-wide v8

    .line 665
    sget v6, Landroidx/compose/material/ButtonDefaults;->$stable:I

    .line 666
    .line 667
    shl-int/lit8 v6, v6, 0xc

    .line 668
    .line 669
    or-int/lit16 v11, v6, 0xdb6

    .line 670
    .line 671
    const/4 v12, 0x0

    .line 672
    move-wide/from16 v6, v28

    .line 673
    .line 674
    move-object v10, v14

    .line 675
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const/4 v1, 0x1

    .line 688
    invoke-static {v0, v13, v1, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/16 v1, 0x36

    .line 693
    .line 694
    int-to-float v1, v1

    .line 695
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    new-instance v1, LA0/a;

    .line 704
    .line 705
    const/16 v0, 0x12

    .line 706
    .line 707
    move-object/from16 v3, v43

    .line 708
    .line 709
    move-object/from16 v4, v45

    .line 710
    .line 711
    invoke-direct {v1, v0, v3, v4}, LA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    sget-object v0, Lcom/glow/android/kaylee/popup/dataprotection/ComposableSingletons$IsBabyBornPopupKt;->a:Lcom/glow/android/kaylee/popup/dataprotection/ComposableSingletons$IsBabyBornPopupKt;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    sget-object v10, Lcom/glow/android/kaylee/popup/dataprotection/ComposableSingletons$IsBabyBornPopupKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 720
    .line 721
    const v12, 0x30000030

    .line 722
    .line 723
    .line 724
    const/16 v13, 0x15c

    .line 725
    .line 726
    const/4 v3, 0x0

    .line 727
    const/4 v4, 0x0

    .line 728
    const/4 v5, 0x0

    .line 729
    const/4 v7, 0x0

    .line 730
    const/4 v9, 0x0

    .line 731
    move-object/from16 v6, v16

    .line 732
    .line 733
    move-object v11, v14

    .line 734
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 738
    .line 739
    .line 740
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 741
    .line 742
    return-object v0
.end method

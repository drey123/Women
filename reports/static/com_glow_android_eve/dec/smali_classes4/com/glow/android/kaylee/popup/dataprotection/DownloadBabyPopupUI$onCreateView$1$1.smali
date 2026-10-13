.class final Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopupUI$onCreateView$1$1;
.super Ljava/lang/Object;
.source "DownloadBabyPopup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopupUI;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field public final synthetic b:Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopupUI;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopupUI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopupUI$onCreateView$1$1;->b:Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopupUI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    const/4 v0, 0x0

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
    const/4 v4, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v6, v3, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v26, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 52
    .line 53
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    int-to-float v14, v7

    .line 60
    invoke-static {v14, v2, v9, v10}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    int-to-float v12, v2

    .line 67
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    const/16 v20, 0xd

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 86
    .line 87
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    sget-object v27, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 92
    .line 93
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v9, v10, v8, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v8, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 114
    .line 115
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 124
    .line 125
    if-nez v2, :cond_2

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
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

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
    move-result-object v2

    .line 150
    invoke-static {v13, v2, v9, v2, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_4

    .line 159
    .line 160
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-nez v11, :cond_5

    .line 173
    .line 174
    :cond_4
    invoke-static {v10, v2, v10, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 185
    .line 186
    invoke-static {v6, v3, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 219
    .line 220
    if-nez v15, :cond_6

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
    move-result v15

    .line 232
    if-eqz v15, :cond_7

    .line 233
    .line 234
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

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
    move-result-object v11

    .line 245
    invoke-static {v13, v11, v7, v11, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_8

    .line 254
    .line 255
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-nez v10, :cond_9

    .line 268
    .line 269
    :cond_8
    invoke-static {v9, v11, v9, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v15, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 280
    .line 281
    move-object/from16 v10, p0

    .line 282
    .line 283
    iget-object v11, v10, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopupUI$onCreateView$1$1;->b:Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopupUI;

    .line 284
    .line 285
    iget v2, v11, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopupUI;->b:I

    .line 286
    .line 287
    invoke-static {v2, v8, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v22

    .line 291
    const/16 v2, 0x10

    .line 292
    .line 293
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v28

    .line 297
    sget-object v30, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 298
    .line 299
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 300
    .line 301
    .line 302
    move-result-object v31

    .line 303
    sget-object v32, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 304
    .line 305
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    sget-wide v33, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->c:J

    .line 310
    .line 311
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v15, v6, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v35

    .line 319
    const/16 v2, 0x23

    .line 320
    .line 321
    int-to-float v2, v2

    .line 322
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 323
    .line 324
    .line 325
    move-result v36

    .line 326
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 327
    .line 328
    .line 329
    move-result v38

    .line 330
    const/16 v40, 0xa

    .line 331
    .line 332
    const/16 v41, 0x0

    .line 333
    .line 334
    const/16 v37, 0x0

    .line 335
    .line 336
    const/16 v39, 0x0

    .line 337
    .line 338
    invoke-static/range {v35 .. v41}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v7}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    const/16 v24, 0x0

    .line 347
    .line 348
    const v25, 0x1fdd0

    .line 349
    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    const-wide/16 v16, 0x0

    .line 354
    .line 355
    move-object/from16 v42, v11

    .line 356
    .line 357
    move-wide/from16 v10, v16

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    move/from16 v35, v12

    .line 362
    .line 363
    move-object/from16 v12, v16

    .line 364
    .line 365
    const-wide/16 v16, 0x0

    .line 366
    .line 367
    move/from16 v36, v14

    .line 368
    .line 369
    move-object/from16 v43, v15

    .line 370
    .line 371
    move-wide/from16 v14, v16

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    const v23, 0x30d80

    .line 386
    .line 387
    .line 388
    move-object/from16 v1, v22

    .line 389
    .line 390
    move-wide/from16 v3, v33

    .line 391
    .line 392
    move-object/from16 v44, v5

    .line 393
    .line 394
    move-object/from16 v45, v6

    .line 395
    .line 396
    move-wide/from16 v5, v28

    .line 397
    .line 398
    move-object/from16 p1, v8

    .line 399
    .line 400
    move-object/from16 v8, v31

    .line 401
    .line 402
    move-object/from16 v22, p1

    .line 403
    .line 404
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 405
    .line 406
    .line 407
    const v1, 0x7f0805d4

    .line 408
    .line 409
    .line 410
    move-object/from16 v14, p1

    .line 411
    .line 412
    invoke-static {v1, v14, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sget-wide v28, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->a:J

    .line 417
    .line 418
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    move-object/from16 v3, v43

    .line 423
    .line 424
    move-object/from16 v15, v45

    .line 425
    .line 426
    invoke-interface {v3, v15, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    const/16 v9, 0xe

    .line 435
    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v6, 0x0

    .line 438
    const/4 v7, 0x0

    .line 439
    const/4 v8, 0x0

    .line 440
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    .line 443
    move-result-object v16

    .line 444
    const v2, -0x6db1d661

    .line 445
    .line 446
    .line 447
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v12, v42

    .line 451
    .line 452
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-nez v2, :cond_a

    .line 461
    .line 462
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 463
    .line 464
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-ne v3, v2, :cond_b

    .line 469
    .line 470
    :cond_a
    new-instance v3, LP0/a;

    .line 471
    .line 472
    invoke-direct {v3, v12, v0}, LP0/a;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_b
    move-object/from16 v20, v3

    .line 479
    .line 480
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 481
    .line 482
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 483
    .line 484
    .line 485
    const/16 v21, 0x7

    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    const/16 v18, 0x0

    .line 492
    .line 493
    const/16 v19, 0x0

    .line 494
    .line 495
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const/4 v2, 0x0

    .line 500
    const/16 v7, 0xc38

    .line 501
    .line 502
    const/4 v8, 0x0

    .line 503
    move-wide/from16 v4, v28

    .line 504
    .line 505
    move-object v6, v14

    .line 506
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 510
    .line 511
    .line 512
    iget v1, v12, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopupUI;->c:I

    .line 513
    .line 514
    invoke-static {v1, v14, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const/16 v2, 0xd

    .line 519
    .line 520
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v5

    .line 524
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    const/4 v4, 0x0

    .line 533
    const/4 v10, 0x1

    .line 534
    const/4 v11, 0x0

    .line 535
    invoke-static {v15, v4, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    const/16 v13, 0x1c

    .line 548
    .line 549
    int-to-float v13, v13

    .line 550
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    invoke-static {v2, v4, v7, v13, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    const/16 v24, 0x0

    .line 567
    .line 568
    const v25, 0x1fdd0

    .line 569
    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    const/4 v9, 0x0

    .line 573
    const-wide/16 v3, 0x0

    .line 574
    .line 575
    move-wide v10, v3

    .line 576
    const/4 v3, 0x0

    .line 577
    move-object v4, v12

    .line 578
    move-object v12, v3

    .line 579
    const-wide/16 v16, 0x0

    .line 580
    .line 581
    move-object v3, v14

    .line 582
    move-object/from16 v46, v15

    .line 583
    .line 584
    move-wide/from16 v14, v16

    .line 585
    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    const/16 v20, 0x0

    .line 595
    .line 596
    const/16 v21, 0x0

    .line 597
    .line 598
    const v23, 0x30d80

    .line 599
    .line 600
    .line 601
    move-object/from16 p1, v3

    .line 602
    .line 603
    move-object/from16 v47, v4

    .line 604
    .line 605
    move-wide/from16 v3, v33

    .line 606
    .line 607
    move-object/from16 v22, p1

    .line 608
    .line 609
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 610
    .line 611
    .line 612
    const v1, 0x7f0809c9

    .line 613
    .line 614
    .line 615
    move-object/from16 v14, p1

    .line 616
    .line 617
    invoke-static {v1, v14, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 622
    .line 623
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    move-object/from16 v0, v46

    .line 628
    .line 629
    const/4 v12, 0x0

    .line 630
    const/4 v13, 0x0

    .line 631
    const/4 v15, 0x1

    .line 632
    invoke-static {v0, v13, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const/16 v9, 0x61b8

    .line 637
    .line 638
    const/16 v10, 0x68

    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    const/4 v4, 0x0

    .line 642
    const/4 v6, 0x0

    .line 643
    move-object v8, v14

    .line 644
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 645
    .line 646
    .line 647
    const/16 v1, 0x21

    .line 648
    .line 649
    int-to-float v1, v1

    .line 650
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 655
    .line 656
    .line 657
    move-result-object v16

    .line 658
    sget-object v1, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    .line 659
    .line 660
    sget-wide v2, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->i:J

    .line 661
    .line 662
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 663
    .line 664
    .line 665
    move-result-wide v4

    .line 666
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 667
    .line 668
    .line 669
    move-result-wide v8

    .line 670
    sget v6, Landroidx/compose/material/ButtonDefaults;->$stable:I

    .line 671
    .line 672
    shl-int/lit8 v6, v6, 0xc

    .line 673
    .line 674
    or-int/lit16 v11, v6, 0xdb6

    .line 675
    .line 676
    const/16 v17, 0x0

    .line 677
    .line 678
    move-wide/from16 v6, v28

    .line 679
    .line 680
    move-object v10, v14

    .line 681
    move-object/from16 p1, v14

    .line 682
    .line 683
    move-object v14, v12

    .line 684
    move/from16 v12, v17

    .line 685
    .line 686
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0, v13, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const/16 v1, 0x36

    .line 703
    .line 704
    int-to-float v1, v1

    .line 705
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    new-instance v1, LA0/a;

    .line 714
    .line 715
    const/16 v0, 0x11

    .line 716
    .line 717
    move-object/from16 v3, v44

    .line 718
    .line 719
    move-object/from16 v4, v47

    .line 720
    .line 721
    invoke-direct {v1, v0, v3, v4}, LA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    sget-object v0, Lcom/glow/android/kaylee/popup/dataprotection/ComposableSingletons$DownloadBabyPopupKt;->a:Lcom/glow/android/kaylee/popup/dataprotection/ComposableSingletons$DownloadBabyPopupKt;

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    sget-object v10, Lcom/glow/android/kaylee/popup/dataprotection/ComposableSingletons$DownloadBabyPopupKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 730
    .line 731
    const v12, 0x30000030

    .line 732
    .line 733
    .line 734
    const/16 v13, 0x15c

    .line 735
    .line 736
    const/4 v3, 0x0

    .line 737
    const/4 v4, 0x0

    .line 738
    const/4 v5, 0x0

    .line 739
    const/4 v7, 0x0

    .line 740
    const/4 v9, 0x0

    .line 741
    move-object/from16 v6, v16

    .line 742
    .line 743
    move-object/from16 v11, p1

    .line 744
    .line 745
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 746
    .line 747
    .line 748
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 749
    .line 750
    .line 751
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 752
    .line 753
    return-object v0
.end method

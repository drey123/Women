.class final Lcom/glow/android/switchflow/pages/SetBirthControlActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SetBirthControlActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/switchflow/pages/SetBirthControlActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lcom/glow/android/switchflow/pages/SetBirthControlActivity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/glow/android/switchflow/pages/SetBirthControlActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/switchflow/pages/SetBirthControlActivity$onCreate$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/switchflow/pages/SetBirthControlActivity$onCreate$1;->c:Lcom/glow/android/switchflow/pages/SetBirthControlActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v15, v1

    .line 41
    check-cast v15, Landroid/content/Context;

    .line 42
    .line 43
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-static {v13, v12, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x2

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v4, 0x30

    .line 89
    .line 90
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 118
    .line 119
    if-nez v7, :cond_2

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v5, v6, v2, v6, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    :cond_4
    invoke-static {v3, v6, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v26, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 179
    .line 180
    const/16 v1, 0x60

    .line 181
    .line 182
    int-to-float v1, v1

    .line 183
    const/4 v8, 0x6

    .line 184
    invoke-static {v1, v13, v14, v8}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 185
    .line 186
    .line 187
    sget-object v21, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 188
    .line 189
    const v1, 0x7f13100f

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v14, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const v25, 0xfffe

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    const-wide/16 v3, 0x0

    .line 203
    .line 204
    const-wide/16 v5, 0x0

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    move-object/from16 v8, v16

    .line 210
    .line 211
    move-object/from16 v9, v16

    .line 212
    .line 213
    const-wide/16 v16, 0x0

    .line 214
    .line 215
    move-wide/from16 v10, v16

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    move-object/from16 v12, v16

    .line 220
    .line 221
    move-object/from16 v27, v13

    .line 222
    .line 223
    move-object/from16 v13, v16

    .line 224
    .line 225
    const-wide/16 v16, 0x0

    .line 226
    .line 227
    move-object/from16 p1, v14

    .line 228
    .line 229
    move-object/from16 p2, v15

    .line 230
    .line 231
    move-wide/from16 v14, v16

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    move-object/from16 v22, p1

    .line 246
    .line 247
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 248
    .line 249
    .line 250
    const/16 v1, 0x14

    .line 251
    .line 252
    int-to-float v1, v1

    .line 253
    move-object/from16 v14, p1

    .line 254
    .line 255
    move-object/from16 v15, v27

    .line 256
    .line 257
    const/4 v13, 0x6

    .line 258
    invoke-static {v1, v15, v14, v13}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 259
    .line 260
    .line 261
    sget-object v21, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 262
    .line 263
    const v1, 0x7f13100e

    .line 264
    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    invoke-static {v1, v14, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v24, 0x0

    .line 272
    .line 273
    const v25, 0xfffe

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    const-wide/16 v3, 0x0

    .line 278
    .line 279
    const-wide/16 v5, 0x0

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    const-wide/16 v10, 0x0

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    move-object/from16 v12, v16

    .line 289
    .line 290
    move-object/from16 v13, v16

    .line 291
    .line 292
    const-wide/16 v16, 0x0

    .line 293
    .line 294
    move-object/from16 p1, v14

    .line 295
    .line 296
    move-object/from16 v28, v15

    .line 297
    .line 298
    move-wide/from16 v14, v16

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    move-object/from16 v22, p1

    .line 313
    .line 314
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 315
    .line 316
    .line 317
    const/16 v1, 0x32

    .line 318
    .line 319
    int-to-float v1, v1

    .line 320
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    move-object/from16 v14, v28

    .line 325
    .line 326
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object/from16 v15, p1

    .line 331
    .line 332
    const/4 v2, 0x6

    .line 333
    invoke-static {v1, v15, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 334
    .line 335
    .line 336
    const v1, 0x4843ddb4

    .line 337
    .line 338
    .line 339
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 347
    .line 348
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-ne v1, v2, :cond_6

    .line 353
    .line 354
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const v2, 0x7f030004

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v2, "getStringArray(...)"

    .line 366
    .line 367
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_6
    move-object v7, v1

    .line 378
    check-cast v7, Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 381
    .line 382
    .line 383
    invoke-static {v15}, Lcom/glow/android/prime/ui/widget/CommonPickerKt;->b(Landroidx/compose/runtime/Composer;)Lcom/glow/android/prime/ui/widget/PickerState;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    const/4 v5, 0x2

    .line 388
    const/4 v6, 0x0

    .line 389
    const/high16 v3, 0x3f000000    # 0.5f

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    move-object/from16 v1, v26

    .line 393
    .line 394
    move-object v2, v14

    .line 395
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/16 v2, 0x8

    .line 400
    .line 401
    int-to-float v2, v2

    .line 402
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    sget-object v10, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 411
    .line 412
    new-instance v4, LB2/h;

    .line 413
    .line 414
    iget-object v13, v0, Lcom/glow/android/switchflow/pages/SetBirthControlActivity$onCreate$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    invoke-direct {v4, v13, v2}, LB2/h;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    const v12, 0x180040

    .line 421
    .line 422
    .line 423
    const/16 v16, 0x130

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    const/4 v6, 0x0

    .line 427
    const-wide/16 v17, 0x0

    .line 428
    .line 429
    move-object v2, v7

    .line 430
    move-object v3, v8

    .line 431
    move-object v7, v9

    .line 432
    move-object v8, v10

    .line 433
    move-wide/from16 v9, v17

    .line 434
    .line 435
    move-object v11, v15

    .line 436
    move-object/from16 v29, v13

    .line 437
    .line 438
    move/from16 v13, v16

    .line 439
    .line 440
    invoke-static/range {v1 .. v13}, Lcom/glow/android/prime/ui/widget/CommonPickerKt;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/glow/android/prime/ui/widget/PickerState;Lkotlin/jvm/functions/Function2;IILandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/Composer;II)V

    .line 441
    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    int-to-float v2, v1

    .line 445
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 450
    .line 451
    .line 452
    move-result-object v17

    .line 453
    const/16 v20, 0x2

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    const/high16 v18, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    move-object/from16 v16, v26

    .line 462
    .line 463
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v2, v15, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 468
    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    const/4 v2, 0x1

    .line 472
    const/4 v3, 0x0

    .line 473
    invoke-static {v14, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-instance v8, LA2/i;

    .line 478
    .line 479
    iget-object v2, v0, Lcom/glow/android/switchflow/pages/SetBirthControlActivity$onCreate$1;->c:Lcom/glow/android/switchflow/pages/SetBirthControlActivity;

    .line 480
    .line 481
    const/4 v3, 0x3

    .line 482
    move-object/from16 v4, p2

    .line 483
    .line 484
    move-object/from16 v5, v29

    .line 485
    .line 486
    invoke-direct {v8, v2, v5, v4, v3}, LA2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;I)V

    .line 487
    .line 488
    .line 489
    const/16 v10, 0x36

    .line 490
    .line 491
    const/16 v11, 0x3c

    .line 492
    .line 493
    const-string v2, "Next"

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    const/4 v4, 0x0

    .line 497
    const/4 v5, 0x0

    .line 498
    const-wide/16 v6, 0x0

    .line 499
    .line 500
    move-object v9, v15

    .line 501
    invoke-static/range {v1 .. v11}, Lcom/glow/android/prime/ui/widget/compose/ButtonsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 505
    .line 506
    .line 507
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    return-object v1
.end method

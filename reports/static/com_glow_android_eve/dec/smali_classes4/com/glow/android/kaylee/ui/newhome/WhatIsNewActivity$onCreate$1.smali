.class final Lcom/glow/android/kaylee/ui/newhome/WhatIsNewActivity$onCreate$1;
.super Ljava/lang/Object;
.source "WhatIsNewActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newhome/WhatIsNewActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/newhome/WhatIsNewActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/WhatIsNewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/WhatIsNewActivity$onCreate$1;->b:Lcom/glow/android/kaylee/ui/newhome/WhatIsNewActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0xb

    .line 14
    .line 15
    const/4 v13, 0x2

    .line 16
    if-ne v0, v13, :cond_1

    .line 17
    .line 18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static {v14, v11, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v25, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 40
    .line 41
    const/16 v1, 0xcb

    .line 42
    .line 43
    const/16 v2, 0xf7

    .line 44
    .line 45
    const/16 v3, 0xbc

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {v1, v2, v3, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(IIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0xd0

    .line 57
    .line 58
    const/16 v3, 0xfb

    .line 59
    .line 60
    const/16 v4, 0xc8

    .line 61
    .line 62
    const/16 v5, 0xff

    .line 63
    .line 64
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(IIII)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    filled-new-array {v1, v2}, [Landroidx/compose/ui/graphics/Color;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    invoke-static {v11, v11}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v18

    .line 84
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 85
    .line 86
    invoke-static {v11, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v20

    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x8

    .line 95
    .line 96
    move-object/from16 v16, v25

    .line 97
    .line 98
    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x6

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v26, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 111
    .line 112
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 143
    .line 144
    if-nez v7, :cond_2

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v4, v5, v1, v5, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_4

    .line 178
    .line 179
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_5

    .line 192
    .line 193
    :cond_4
    invoke-static {v2, v5, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 204
    .line 205
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v1, v2, v15, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 240
    .line 241
    if-nez v12, :cond_6

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_7

    .line 254
    .line 255
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v4, v7, v1, v7, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_8

    .line 275
    .line 276
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_9

    .line 289
    .line 290
    :cond_8
    invoke-static {v2, v7, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 301
    .line 302
    invoke-static {v14, v11, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v2, 0x10

    .line 307
    .line 308
    int-to-float v12, v2

    .line 309
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v27, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 318
    .line 319
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    const/16 v4, 0x12

    .line 324
    .line 325
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    sget-object v28, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 330
    .line 331
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    sget-object v29, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 336
    .line 337
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 338
    .line 339
    .line 340
    move-result v16

    .line 341
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    move/from16 v30, v12

    .line 346
    .line 347
    move-object/from16 v12, v16

    .line 348
    .line 349
    const v22, 0x30db6

    .line 350
    .line 351
    .line 352
    const-string v16, "What\'s new"

    .line 353
    .line 354
    move-object/from16 v31, v0

    .line 355
    .line 356
    move-object/from16 v0, v16

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    const v24, 0x1fdd0

    .line 361
    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    move-object/from16 v6, v16

    .line 366
    .line 367
    move-object/from16 v8, v16

    .line 368
    .line 369
    const-wide/16 v16, 0x0

    .line 370
    .line 371
    move-wide/from16 v9, v16

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    move-object/from16 v11, v16

    .line 376
    .line 377
    const-wide/16 v16, 0x0

    .line 378
    .line 379
    move-object/from16 v38, v14

    .line 380
    .line 381
    move-wide/from16 v13, v16

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    move-object/from16 p1, v15

    .line 386
    .line 387
    move/from16 v15, v16

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    move-object/from16 v21, p1

    .line 398
    .line 399
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v10, v38

    .line 403
    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v12, 0x1

    .line 406
    const/4 v13, 0x0

    .line 407
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const v0, 0x7f081177

    .line 416
    .line 417
    .line 418
    move-object/from16 v15, p1

    .line 419
    .line 420
    const/4 v14, 0x0

    .line 421
    invoke-static {v0, v15, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const/4 v6, 0x0

    .line 432
    const-string v1, "bg"

    .line 433
    .line 434
    const/16 v8, 0x6db8

    .line 435
    .line 436
    const/16 v9, 0x60

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    move-object v7, v15

    .line 440
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 444
    .line 445
    .line 446
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-static {v10, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    move-object/from16 v2, v31

    .line 463
    .line 464
    invoke-interface {v2, v0, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0, v11, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const/16 v1, 0x38

    .line 473
    .line 474
    int-to-float v1, v1

    .line 475
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const/16 v5, 0x5b

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    const/16 v7, 0x8

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    const/16 v3, 0x48

    .line 490
    .line 491
    const/16 v4, 0xc0

    .line 492
    .line 493
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const/16 v5, 0x59

    .line 502
    .line 503
    const/16 v3, 0xb0

    .line 504
    .line 505
    const/16 v4, 0xe4

    .line 506
    .line 507
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v3

    .line 511
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    filled-new-array {v0, v1}, [Landroidx/compose/ui/graphics/Color;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v17

    .line 523
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 524
    .line 525
    invoke-static {v11, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 526
    .line 527
    .line 528
    move-result-wide v18

    .line 529
    invoke-static {v0, v11}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 530
    .line 531
    .line 532
    move-result-wide v20

    .line 533
    const/16 v24, 0x0

    .line 534
    .line 535
    const/16 v22, 0x0

    .line 536
    .line 537
    const/16 v23, 0x8

    .line 538
    .line 539
    move-object/from16 v16, v25

    .line 540
    .line 541
    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const/16 v0, 0x64

    .line 546
    .line 547
    int-to-float v0, v0

    .line 548
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    const/4 v7, 0x0

    .line 557
    const/4 v5, 0x0

    .line 558
    const/4 v6, 0x4

    .line 559
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/4 v2, 0x2

    .line 568
    invoke-static {v0, v1, v14, v2, v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    new-instance v7, LA/a;

    .line 573
    .line 574
    move-object/from16 v13, p0

    .line 575
    .line 576
    iget-object v0, v13, Lcom/glow/android/kaylee/ui/newhome/WhatIsNewActivity$onCreate$1;->b:Lcom/glow/android/kaylee/ui/newhome/WhatIsNewActivity;

    .line 577
    .line 578
    const/4 v1, 0x6

    .line 579
    invoke-direct {v7, v0, v1}, LA/a;-><init>(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    const/4 v6, 0x0

    .line 584
    const/4 v8, 0x7

    .line 585
    const/4 v9, 0x0

    .line 586
    const/4 v4, 0x0

    .line 587
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    new-instance v30, Landroidx/compose/ui/text/TextStyle;

    .line 592
    .line 593
    move-object/from16 v20, v30

    .line 594
    .line 595
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 596
    .line 597
    .line 598
    move-result-wide v31

    .line 599
    const/16 v0, 0x16

    .line 600
    .line 601
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v33

    .line 605
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 606
    .line 607
    .line 608
    move-result-object v35

    .line 609
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 610
    .line 611
    .line 612
    move-result v50

    .line 613
    const/16 v58, 0x0

    .line 614
    .line 615
    const/16 v59, 0x0

    .line 616
    .line 617
    const v60, 0xff7ff8

    .line 618
    .line 619
    .line 620
    const/16 v61, 0x0

    .line 621
    .line 622
    const/16 v36, 0x0

    .line 623
    .line 624
    const/16 v37, 0x0

    .line 625
    .line 626
    const/16 v38, 0x0

    .line 627
    .line 628
    const/16 v39, 0x0

    .line 629
    .line 630
    const-wide/16 v40, 0x0

    .line 631
    .line 632
    const/16 v42, 0x0

    .line 633
    .line 634
    const/16 v43, 0x0

    .line 635
    .line 636
    const/16 v44, 0x0

    .line 637
    .line 638
    const-wide/16 v45, 0x0

    .line 639
    .line 640
    const/16 v47, 0x0

    .line 641
    .line 642
    const/16 v48, 0x0

    .line 643
    .line 644
    const/16 v49, 0x0

    .line 645
    .line 646
    const/16 v51, 0x0

    .line 647
    .line 648
    const-wide/16 v52, 0x0

    .line 649
    .line 650
    const/16 v54, 0x0

    .line 651
    .line 652
    const/16 v55, 0x0

    .line 653
    .line 654
    const/16 v56, 0x0

    .line 655
    .line 656
    const/16 v57, 0x0

    .line 657
    .line 658
    invoke-direct/range {v30 .. v61}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 659
    .line 660
    .line 661
    const/16 v22, 0x6

    .line 662
    .line 663
    const-string v0, "Start Exploring!"

    .line 664
    .line 665
    const/16 v23, 0x0

    .line 666
    .line 667
    const v24, 0xfffc

    .line 668
    .line 669
    .line 670
    const-wide/16 v2, 0x0

    .line 671
    .line 672
    const-wide/16 v4, 0x0

    .line 673
    .line 674
    const/4 v7, 0x0

    .line 675
    const/4 v8, 0x0

    .line 676
    const-wide/16 v9, 0x0

    .line 677
    .line 678
    const/4 v11, 0x0

    .line 679
    const/4 v12, 0x0

    .line 680
    const-wide/16 v16, 0x0

    .line 681
    .line 682
    move-wide/from16 v13, v16

    .line 683
    .line 684
    const/16 v16, 0x0

    .line 685
    .line 686
    move-object/from16 v25, v15

    .line 687
    .line 688
    move/from16 v15, v16

    .line 689
    .line 690
    const/16 v17, 0x0

    .line 691
    .line 692
    const/16 v18, 0x0

    .line 693
    .line 694
    const/16 v19, 0x0

    .line 695
    .line 696
    move-object/from16 v21, v25

    .line 697
    .line 698
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 699
    .line 700
    .line 701
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 702
    .line 703
    .line 704
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 705
    .line 706
    return-object v0
.end method

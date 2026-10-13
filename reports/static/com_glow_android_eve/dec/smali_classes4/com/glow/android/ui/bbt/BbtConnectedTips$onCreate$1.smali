.class final Lcom/glow/android/ui/bbt/BbtConnectedTips$onCreate$1;
.super Ljava/lang/Object;
.source "BbtConnectedTips.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/bbt/BbtConnectedTips;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic b:Lcom/glow/android/ui/bbt/BbtConnectedTips;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/bbt/BbtConnectedTips;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/bbt/BbtConnectedTips$onCreate$1;->b:Lcom/glow/android/ui/bbt/BbtConnectedTips;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

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
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-static {v14, v11, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v25, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 40
    .line 41
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v26, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 53
    .line 54
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 86
    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v8, v4, v1, v4, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    :cond_4
    invoke-static {v2, v4, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 147
    .line 148
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v1, v2, v15, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 183
    .line 184
    if-nez v6, :cond_6

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_7

    .line 197
    .line 198
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v8, v5, v1, v5, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_8

    .line 218
    .line 219
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_9

    .line 232
    .line 233
    :cond_8
    invoke-static {v2, v5, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 244
    .line 245
    const/16 v1, 0x1e

    .line 246
    .line 247
    int-to-float v1, v1

    .line 248
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v2, 0x0

    .line 255
    const/16 v6, 0xd

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    move-object v1, v14

    .line 259
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v1, Lcom/glow/android/ui/bbt/BbtConnectedTips;->h:Lcom/glow/android/ui/bbt/BbtConnectedTips$Companion;

    .line 264
    .line 265
    move-object/from16 v7, p0

    .line 266
    .line 267
    iget-object v6, v7, Lcom/glow/android/ui/bbt/BbtConnectedTips$onCreate$1;->b:Lcom/glow/android/ui/bbt/BbtConnectedTips;

    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/glow/android/ui/bbt/BbtConnectedTips;->D()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_a

    .line 274
    .line 275
    const v1, 0x7f0800c9

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    const v1, 0x7f0800ca

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-static {v1, v15, v9}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/4 v5, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const-string v3, "bbt_connected_tip1"

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x1b8

    .line 295
    .line 296
    const/16 v19, 0x78

    .line 297
    .line 298
    move-object/from16 v27, v0

    .line 299
    .line 300
    move-object v0, v1

    .line 301
    move-object v1, v3

    .line 302
    move-object v3, v4

    .line 303
    move-object/from16 v4, v17

    .line 304
    .line 305
    move-object/from16 p1, v6

    .line 306
    .line 307
    move-object/from16 v6, v16

    .line 308
    .line 309
    move-object v7, v15

    .line 310
    move-object/from16 p2, v8

    .line 311
    .line 312
    move/from16 v8, v18

    .line 313
    .line 314
    move/from16 v9, v19

    .line 315
    .line 316
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 317
    .line 318
    .line 319
    const/16 v9, 0x14

    .line 320
    .line 321
    int-to-float v0, v9

    .line 322
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const/4 v4, 0x0

    .line 327
    const/4 v2, 0x0

    .line 328
    const/16 v6, 0xd

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    move-object v1, v14

    .line 332
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v11, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-wide v28, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 341
    .line 342
    const/16 v0, 0x16

    .line 343
    .line 344
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBlack()Landroidx/compose/ui/text/font/FontWeight;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    sget-object v30, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 355
    .line 356
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object v2, v12

    .line 365
    move-object v12, v0

    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const v22, 0x30db6

    .line 369
    .line 370
    .line 371
    const-string v0, "Quick Tips"

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v8, 0x0

    .line 375
    const-wide/16 v16, 0x0

    .line 376
    .line 377
    move/from16 v31, v9

    .line 378
    .line 379
    move v3, v10

    .line 380
    move-wide/from16 v9, v16

    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    move-object/from16 v11, v16

    .line 385
    .line 386
    const-wide/16 v16, 0x0

    .line 387
    .line 388
    move-object/from16 v33, v14

    .line 389
    .line 390
    move-wide/from16 v13, v16

    .line 391
    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    move-object/from16 v34, v15

    .line 395
    .line 396
    move/from16 v15, v16

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const v24, 0x1fdd0

    .line 407
    .line 408
    .line 409
    move-wide/from16 v2, v28

    .line 410
    .line 411
    move-object/from16 v21, v34

    .line 412
    .line 413
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 414
    .line 415
    .line 416
    const/16 v0, 0x10

    .line 417
    .line 418
    int-to-float v0, v0

    .line 419
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    move-object/from16 v2, v33

    .line 424
    .line 425
    const/4 v1, 0x2

    .line 426
    const/4 v3, 0x0

    .line 427
    const/4 v15, 0x0

    .line 428
    invoke-static {v2, v0, v3, v1, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/4 v1, 0x1

    .line 433
    invoke-static {v0, v3, v1, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 434
    .line 435
    .line 436
    move-result-object v21

    .line 437
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/bbt/BbtConnectedTips;->D()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_b

    .line 442
    .line 443
    const-string v0, "Don\'t forget to take your reading first thing in the morning!"

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_b
    const-string v0, "And just wait for that little beep \u2013 it won\'t take long, usually around 90 seconds."

    .line 447
    .line 448
    :goto_4
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v4

    .line 452
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-static {v6}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    const/16 v22, 0xdb0

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    const/4 v7, 0x0

    .line 466
    const/4 v8, 0x0

    .line 467
    const-wide/16 v9, 0x0

    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    const-wide/16 v13, 0x0

    .line 471
    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    move/from16 v15, v16

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/16 v23, 0x0

    .line 483
    .line 484
    const v24, 0x1fdf0

    .line 485
    .line 486
    .line 487
    move-object/from16 v1, v21

    .line 488
    .line 489
    move-object/from16 v32, v2

    .line 490
    .line 491
    move-wide/from16 v2, v28

    .line 492
    .line 493
    move-object/from16 v21, v34

    .line 494
    .line 495
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 496
    .line 497
    .line 498
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 499
    .line 500
    .line 501
    const/16 v0, 0x28

    .line 502
    .line 503
    int-to-float v0, v0

    .line 504
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    const/16 v0, 0x50

    .line 509
    .line 510
    int-to-float v0, v0

    .line 511
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    const/4 v3, 0x0

    .line 520
    const/4 v6, 0x2

    .line 521
    move-object/from16 v1, v32

    .line 522
    .line 523
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const/4 v1, 0x0

    .line 528
    const/4 v2, 0x1

    .line 529
    const/4 v3, 0x0

    .line 530
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sget-wide v4, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 535
    .line 536
    const/16 v6, 0x8

    .line 537
    .line 538
    int-to-float v6, v6

    .line 539
    invoke-static {v6, v0, v4, v5}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    move-object/from16 v2, v27

    .line 556
    .line 557
    invoke-interface {v2, v0, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    new-instance v7, LA/a;

    .line 562
    .line 563
    const/16 v0, 0x17

    .line 564
    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    invoke-direct {v7, v1, v0}, LA/a;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    const/4 v6, 0x0

    .line 572
    const/4 v4, 0x0

    .line 573
    const/4 v8, 0x7

    .line 574
    const/4 v9, 0x0

    .line 575
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const/4 v3, 0x0

    .line 584
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    move-object/from16 v15, v34

    .line 589
    .line 590
    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 611
    .line 612
    if-nez v6, :cond_c

    .line 613
    .line 614
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 615
    .line 616
    .line 617
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 618
    .line 619
    .line 620
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_d

    .line 625
    .line 626
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 627
    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 631
    .line 632
    .line 633
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    move-object/from16 v6, p2

    .line 638
    .line 639
    invoke-static {v6, v5, v2, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-nez v4, :cond_e

    .line 648
    .line 649
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-nez v4, :cond_f

    .line 662
    .line 663
    :cond_e
    invoke-static {v3, v5, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 664
    .line 665
    .line 666
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Lcom/glow/android/ui/bbt/BbtConnectedTips;->D()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_10

    .line 678
    .line 679
    const-string v0, "OK"

    .line 680
    .line 681
    goto :goto_6

    .line 682
    :cond_10
    const-string v0, "Got it!"

    .line 683
    .line 684
    :goto_6
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 685
    .line 686
    .line 687
    move-result-wide v2

    .line 688
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 689
    .line 690
    .line 691
    move-result-wide v4

    .line 692
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    const/16 v20, 0x0

    .line 701
    .line 702
    const/16 v22, 0xd80

    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    const/4 v6, 0x0

    .line 706
    const/4 v7, 0x0

    .line 707
    const/4 v8, 0x0

    .line 708
    const-wide/16 v9, 0x0

    .line 709
    .line 710
    const/4 v11, 0x0

    .line 711
    const-wide/16 v13, 0x0

    .line 712
    .line 713
    const/16 v16, 0x0

    .line 714
    .line 715
    move-object/from16 v25, v15

    .line 716
    .line 717
    move/from16 v15, v16

    .line 718
    .line 719
    const/16 v17, 0x0

    .line 720
    .line 721
    const/16 v18, 0x0

    .line 722
    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    const/16 v23, 0x0

    .line 726
    .line 727
    const v24, 0x1fdf2

    .line 728
    .line 729
    .line 730
    move-object/from16 v21, v25

    .line 731
    .line 732
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 733
    .line 734
    .line 735
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 736
    .line 737
    .line 738
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 739
    .line 740
    .line 741
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 742
    .line 743
    return-object v0
.end method

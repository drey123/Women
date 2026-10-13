.class final Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerCard$1;
.super Ljava/lang/Object;
.source "HomeFeed2025Banner.kt"

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
.field public final synthetic b:Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerCard;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerCard;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerCard$1;->b:Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerCard;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerCard$1;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    and-int/lit8 v2, v2, 0xb

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerCard$1;->b:Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerCard;

    .line 34
    .line 35
    iget-object v4, v2, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerCard;->c:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v13, v4

    .line 42
    check-cast v13, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;

    .line 43
    .line 44
    if-nez v13, :cond_2

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v13}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerCard$1$1;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {v5, v13, v6}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerCard$1$1;-><init>(Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const/16 v7, 0x40

    .line 59
    .line 60
    invoke-static {v4, v5, v12, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 61
    .line 62
    .line 63
    const v4, -0x64e54e22

    .line 64
    .line 65
    .line 66
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-ne v4, v5, :cond_3

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move-object v15, v4

    .line 89
    check-cast v15, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 90
    .line 91
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 92
    .line 93
    .line 94
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v13}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v7, "Recompose "

    .line 105
    .line 106
    const-string v8, " banner "

    .line 107
    .line 108
    invoke-static {v2, v7, v8, v5}, Landroidx/compose/material3/internal/b;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v5, 0x0

    .line 113
    new-array v7, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v4, v2, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {v11, v2, v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    sget-wide v17, Lcom/glow/android/ui/home/cards/CardTypeKt;->a:J

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x2

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 138
    .line 139
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 160
    .line 161
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 170
    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v14, v3, v8, v3, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_6

    .line 205
    .line 206
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_7

    .line 219
    .line 220
    :cond_6
    invoke-static {v9, v3, v9, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 231
    .line 232
    const/16 v3, 0xc

    .line 233
    .line 234
    int-to-float v3, v3

    .line 235
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const/4 v5, 0x6

    .line 244
    int-to-float v5, v5

    .line 245
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-static {v11, v4, v5, v3, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3, v2, v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    sget-object v17, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 262
    .line 263
    invoke-virtual {v13}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;->getComposeBgColors()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-ne v2, v1, :cond_8

    .line 272
    .line 273
    const/4 v2, 0x2

    .line 274
    new-array v2, v2, [Landroidx/compose/ui/graphics/Color;

    .line 275
    .line 276
    invoke-virtual {v13}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;->getComposeBgColors()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    aput-object v3, v2, v4

    .line 286
    .line 287
    invoke-virtual {v13}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;->getComposeBgColors()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    aput-object v3, v2, v1

    .line 296
    .line 297
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_2
    move-object/from16 v18, v2

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    invoke-virtual {v13}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;->getComposeBgColors()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    goto :goto_2

    .line 309
    :goto_3
    const/16 v22, 0xe

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 320
    .line 321
    .line 322
    move-result-object v17

    .line 323
    const/16 v2, 0x8

    .line 324
    .line 325
    int-to-float v2, v2

    .line 326
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    const/16 v20, 0x4

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-instance v3, Ld3/a;

    .line 343
    .line 344
    iget-object v4, v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025BannerCard$1;->c:Landroid/content/Context;

    .line 345
    .line 346
    invoke-direct {v3, v1, v13, v4}, Ld3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const/16 v21, 0x1c

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    move-object v1, v14

    .line 362
    move-object v14, v2

    .line 363
    move-object/from16 v20, v3

    .line 364
    .line 365
    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 370
    .line 371
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    const/4 v5, 0x0

    .line 380
    invoke-static {v3, v4, v12, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 405
    .line 406
    if-nez v7, :cond_9

    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 409
    .line 410
    .line 411
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_a

    .line 419
    .line 420
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 425
    .line 426
    .line 427
    :goto_4
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v1, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_b

    .line 440
    .line 441
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-nez v5, :cond_c

    .line 454
    .line 455
    :cond_b
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    sget-object v14, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 466
    .line 467
    const/16 v1, 0x50

    .line 468
    .line 469
    int-to-float v1, v1

    .line 470
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-virtual {v13}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;->getLeftImageUrl()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v12}, Lcom/glow/android/ui/editor/PeriodSalesKt;->f(Landroidx/compose/runtime/Composer;)Lcoil/ImageLoader;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const/4 v5, 0x0

    .line 487
    const/16 v9, 0x3c

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    const/4 v6, 0x0

    .line 491
    const/4 v7, 0x0

    .line 492
    move-object v8, v12

    .line 493
    invoke-static/range {v2 .. v9}, Lcoil/compose/AsyncImagePainterKt;->a(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    sget-object v20, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 498
    .line 499
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v13}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;->getLeftImageUrl()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const/16 v15, 0x6180

    .line 508
    .line 509
    const/16 v16, 0x68

    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    const/4 v8, 0x0

    .line 513
    move-object v4, v10

    .line 514
    move-object v9, v12

    .line 515
    move v10, v15

    .line 516
    move-object v15, v11

    .line 517
    move/from16 v11, v16

    .line 518
    .line 519
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    const/16 v18, 0x2

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const/high16 v16, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v13}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;->getRightImageUrl()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v12}, Lcom/glow/android/ui/editor/PeriodSalesKt;->f(Landroidx/compose/runtime/Composer;)Lcoil/ImageLoader;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    const/16 v9, 0x3c

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    const/4 v6, 0x0

    .line 554
    const/4 v7, 0x0

    .line 555
    move-object v8, v12

    .line 556
    invoke-static/range {v2 .. v9}, Lcoil/compose/AsyncImagePainterKt;->a(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v13}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025Banner;->getRightImageUrl()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const/16 v10, 0x6000

    .line 569
    .line 570
    const/16 v11, 0x68

    .line 571
    .line 572
    const/4 v7, 0x0

    .line 573
    const/4 v8, 0x0

    .line 574
    move-object v4, v1

    .line 575
    move-object v9, v12

    .line 576
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 580
    .line 581
    .line 582
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 583
    .line 584
    .line 585
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object v1
.end method

.class final Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$setData$1;
.super Ljava/lang/Object;
.source "LGPCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard;->setData(Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;)V
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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard;Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$setData$1;->b:Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$setData$1;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    and-int/lit8 v3, v3, 0xb

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-static {v14, v13, v2, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const/16 v11, 0x10

    .line 49
    .line 50
    int-to-float v7, v11

    .line 51
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 52
    .line 53
    .line 54
    move-result v19

    .line 55
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    .line 57
    .line 58
    move-result v18

    .line 59
    const/16 v20, 0x3

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v5, 0xc

    .line 76
    .line 77
    int-to-float v10, v5

    .line 78
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    new-instance v3, LE1/l;

    .line 87
    .line 88
    iget-object v9, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$setData$1;->b:Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard;

    .line 89
    .line 90
    iget-object v8, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$setData$1;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;

    .line 91
    .line 92
    invoke-direct {v3, v9, v8, v1}, LE1/l;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard;Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;I)V

    .line 93
    .line 94
    .line 95
    const/16 v21, 0x7

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    move-object/from16 v20, v3

    .line 106
    .line 107
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 118
    .line 119
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v5, v6, v15, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 140
    .line 141
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 150
    .line 151
    if-nez v4, :cond_2

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v11, v1, v5, v1, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_4

    .line 185
    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_5

    .line 199
    .line 200
    :cond_4
    invoke-static {v6, v1, v6, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 211
    .line 212
    invoke-static {v14, v13, v2, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v8}, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;->e()Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$ImageData;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$ImageData;->c()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    int-to-float v3, v3

    .line 225
    const/high16 v4, 0x3f800000    # 1.0f

    .line 226
    .line 227
    mul-float/2addr v3, v4

    .line 228
    invoke-virtual {v8}, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;->e()Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$ImageData;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$ImageData;->a()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    int-to-float v4, v4

    .line 237
    div-float/2addr v3, v4

    .line 238
    const/4 v4, 0x2

    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-static {v1, v3, v5, v4, v12}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    new-instance v3, Lcoil/request/ImageRequest$Builder;

    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Landroid/content/Context;

    .line 261
    .line 262
    invoke-direct {v3, v4}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;->e()Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$ImageData;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$ImageData;->b()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iput-object v4, v3, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v3}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const v16, 0x180038

    .line 280
    .line 281
    .line 282
    const/16 v17, 0x3b8

    .line 283
    .line 284
    const-string v4, "image"

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    move-object v5, v1

    .line 297
    move-object v1, v8

    .line 298
    move-object/from16 v8, v18

    .line 299
    .line 300
    move-object/from16 v28, v9

    .line 301
    .line 302
    move-object v9, v11

    .line 303
    move v11, v10

    .line 304
    move/from16 v10, v19

    .line 305
    .line 306
    move v2, v11

    .line 307
    const/16 v29, 0x10

    .line 308
    .line 309
    move-object/from16 v11, v20

    .line 310
    .line 311
    move/from16 v12, v21

    .line 312
    .line 313
    move-object v13, v15

    .line 314
    move-object/from16 v33, v14

    .line 315
    .line 316
    move/from16 v14, v16

    .line 317
    .line 318
    move-object v0, v15

    .line 319
    move/from16 v15, v17

    .line 320
    .line 321
    invoke-static/range {v3 .. v15}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 322
    .line 323
    .line 324
    const v3, 0x2f681b28

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;->g()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    const/4 v4, 0x6

    .line 339
    if-nez v3, :cond_6

    .line 340
    .line 341
    move-object/from16 v15, v33

    .line 342
    .line 343
    invoke-static {v2, v15, v0, v4}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v14, 0x0

    .line 349
    invoke-static {v15, v14, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 350
    .line 351
    .line 352
    move-result-object v24

    .line 353
    sget-object v31, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 354
    .line 355
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v34

    .line 359
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 360
    .line 361
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getLeft-e0LSkKk()I

    .line 362
    .line 363
    .line 364
    move-result v51

    .line 365
    const v61, 0xff7ffd

    .line 366
    .line 367
    .line 368
    const/16 v62, 0x0

    .line 369
    .line 370
    const-wide/16 v32, 0x0

    .line 371
    .line 372
    const/16 v36, 0x0

    .line 373
    .line 374
    const/16 v37, 0x0

    .line 375
    .line 376
    const/16 v38, 0x0

    .line 377
    .line 378
    const/16 v39, 0x0

    .line 379
    .line 380
    const/16 v40, 0x0

    .line 381
    .line 382
    const-wide/16 v41, 0x0

    .line 383
    .line 384
    const/16 v43, 0x0

    .line 385
    .line 386
    const/16 v44, 0x0

    .line 387
    .line 388
    const/16 v45, 0x0

    .line 389
    .line 390
    const-wide/16 v46, 0x0

    .line 391
    .line 392
    const/16 v48, 0x0

    .line 393
    .line 394
    const/16 v49, 0x0

    .line 395
    .line 396
    const/16 v50, 0x0

    .line 397
    .line 398
    const/16 v52, 0x0

    .line 399
    .line 400
    const-wide/16 v53, 0x0

    .line 401
    .line 402
    const/16 v55, 0x0

    .line 403
    .line 404
    const/16 v56, 0x0

    .line 405
    .line 406
    const/16 v57, 0x0

    .line 407
    .line 408
    const/16 v58, 0x0

    .line 409
    .line 410
    const/16 v59, 0x0

    .line 411
    .line 412
    const/16 v60, 0x0

    .line 413
    .line 414
    invoke-static/range {v31 .. v62}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 415
    .line 416
    .line 417
    move-result-object v23

    .line 418
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;->g()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    move-object v3, v5

    .line 423
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const/16 v26, 0x0

    .line 427
    .line 428
    const v27, 0xfffc

    .line 429
    .line 430
    .line 431
    const-wide/16 v5, 0x0

    .line 432
    .line 433
    const-wide/16 v7, 0x0

    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    const-wide/16 v16, 0x0

    .line 439
    .line 440
    move-wide/from16 v12, v16

    .line 441
    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    move-object/from16 v14, v16

    .line 445
    .line 446
    move-object/from16 v63, v15

    .line 447
    .line 448
    move-object/from16 v15, v16

    .line 449
    .line 450
    const-wide/16 v16, 0x0

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    const/16 v25, 0x30

    .line 463
    .line 464
    move-object/from16 v4, v24

    .line 465
    .line 466
    move-object/from16 v24, v0

    .line 467
    .line 468
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_6
    move-object/from16 v63, v33

    .line 473
    .line 474
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 475
    .line 476
    .line 477
    const v3, 0x2f684116

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;->f()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_7

    .line 492
    .line 493
    move-object/from16 v4, v63

    .line 494
    .line 495
    const/4 v15, 0x6

    .line 496
    invoke-static {v2, v4, v0, v15}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 497
    .line 498
    .line 499
    const/4 v3, 0x1

    .line 500
    const/4 v12, 0x0

    .line 501
    const/4 v14, 0x0

    .line 502
    invoke-static {v4, v14, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 503
    .line 504
    .line 505
    move-result-object v24

    .line 506
    sget-object v31, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->j:Landroidx/compose/ui/text/TextStyle;

    .line 507
    .line 508
    sget-wide v32, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->a:J

    .line 509
    .line 510
    const v61, 0xfffffe

    .line 511
    .line 512
    .line 513
    const/16 v62, 0x0

    .line 514
    .line 515
    const-wide/16 v34, 0x0

    .line 516
    .line 517
    const/16 v36, 0x0

    .line 518
    .line 519
    const/16 v37, 0x0

    .line 520
    .line 521
    const/16 v38, 0x0

    .line 522
    .line 523
    const/16 v39, 0x0

    .line 524
    .line 525
    const/16 v40, 0x0

    .line 526
    .line 527
    const-wide/16 v41, 0x0

    .line 528
    .line 529
    const/16 v43, 0x0

    .line 530
    .line 531
    const/16 v44, 0x0

    .line 532
    .line 533
    const/16 v45, 0x0

    .line 534
    .line 535
    const-wide/16 v46, 0x0

    .line 536
    .line 537
    const/16 v48, 0x0

    .line 538
    .line 539
    const/16 v49, 0x0

    .line 540
    .line 541
    const/16 v50, 0x0

    .line 542
    .line 543
    const/16 v51, 0x0

    .line 544
    .line 545
    const/16 v52, 0x0

    .line 546
    .line 547
    const-wide/16 v53, 0x0

    .line 548
    .line 549
    const/16 v55, 0x0

    .line 550
    .line 551
    const/16 v56, 0x0

    .line 552
    .line 553
    const/16 v57, 0x0

    .line 554
    .line 555
    const/16 v58, 0x0

    .line 556
    .line 557
    const/16 v59, 0x0

    .line 558
    .line 559
    const/16 v60, 0x0

    .line 560
    .line 561
    invoke-static/range {v31 .. v62}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 562
    .line 563
    .line 564
    move-result-object v23

    .line 565
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;->f()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    move-object v3, v5

    .line 570
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    const/16 v26, 0x0

    .line 574
    .line 575
    const v27, 0xfffc

    .line 576
    .line 577
    .line 578
    const-wide/16 v5, 0x0

    .line 579
    .line 580
    const-wide/16 v7, 0x0

    .line 581
    .line 582
    const/4 v9, 0x0

    .line 583
    const/4 v10, 0x0

    .line 584
    const/4 v11, 0x0

    .line 585
    const-wide/16 v16, 0x0

    .line 586
    .line 587
    move-wide/from16 v12, v16

    .line 588
    .line 589
    const/16 v16, 0x0

    .line 590
    .line 591
    move-object/from16 v14, v16

    .line 592
    .line 593
    move-object/from16 v15, v16

    .line 594
    .line 595
    const-wide/16 v16, 0x0

    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    const/16 v19, 0x0

    .line 600
    .line 601
    const/16 v20, 0x0

    .line 602
    .line 603
    const/16 v21, 0x0

    .line 604
    .line 605
    const/16 v22, 0x0

    .line 606
    .line 607
    const/16 v25, 0x30

    .line 608
    .line 609
    move-object/from16 v64, v4

    .line 610
    .line 611
    move-object/from16 v4, v24

    .line 612
    .line 613
    move-object/from16 v24, v0

    .line 614
    .line 615
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 616
    .line 617
    .line 618
    goto :goto_3

    .line 619
    :cond_7
    move-object/from16 v64, v63

    .line 620
    .line 621
    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 622
    .line 623
    .line 624
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    move-object/from16 v4, v64

    .line 629
    .line 630
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const/4 v4, 0x6

    .line 635
    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;->a()Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-eqz v3, :cond_8

    .line 647
    .line 648
    const-wide v3, 0xff957bfaL

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    const-wide v4, 0xffdea4ffL

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    filled-new-array {v3, v4}, [Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    goto :goto_5

    .line 675
    :cond_8
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;->a()Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    const/4 v4, 0x1

    .line 684
    if-ne v3, v4, :cond_9

    .line 685
    .line 686
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;->a()Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    const/4 v4, 0x0

    .line 691
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    int-to-long v5, v3

    .line 702
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;->a()Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    check-cast v4, Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    int-to-long v4, v4

    .line 721
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    filled-new-array {v3, v4}, [Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    goto :goto_5

    .line 734
    :cond_9
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;->a()Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    check-cast v3, Ljava/lang/Iterable;

    .line 739
    .line 740
    new-instance v4, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-eqz v5, :cond_a

    .line 758
    .line 759
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    check-cast v5, Ljava/lang/String;

    .line 764
    .line 765
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    int-to-long v5, v5

    .line 770
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_4

    .line 778
    :cond_a
    move-object v3, v4

    .line 779
    :goto_5
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 780
    .line 781
    const/4 v5, 0x0

    .line 782
    const/4 v6, 0x0

    .line 783
    const/4 v7, 0x1

    .line 784
    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    sget-object v9, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 789
    .line 790
    check-cast v3, Ljava/lang/Iterable;

    .line 791
    .line 792
    new-instance v10, Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-eqz v4, :cond_b

    .line 810
    .line 811
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Ljava/lang/Number;

    .line 816
    .line 817
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 818
    .line 819
    .line 820
    move-result-wide v11

    .line 821
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 822
    .line 823
    .line 824
    move-result-wide v11

    .line 825
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    goto :goto_6

    .line 833
    :cond_b
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 834
    .line 835
    invoke-static {v5, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 836
    .line 837
    .line 838
    move-result-wide v11

    .line 839
    invoke-static {v3, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 840
    .line 841
    .line 842
    move-result-wide v13

    .line 843
    const/4 v15, 0x0

    .line 844
    const/16 v16, 0x8

    .line 845
    .line 846
    const/16 v17, 0x0

    .line 847
    .line 848
    invoke-static/range {v9 .. v17}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    const/16 v3, 0x8

    .line 853
    .line 854
    int-to-float v3, v3

    .line 855
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    const/4 v11, 0x0

    .line 864
    const/4 v12, 0x4

    .line 865
    const/4 v13, 0x0

    .line 866
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    const/4 v4, 0x1

    .line 875
    invoke-static {v3, v5, v2, v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    new-instance v11, LE1/l;

    .line 880
    .line 881
    move-object/from16 v2, v28

    .line 882
    .line 883
    invoke-direct {v11, v2, v1, v4}, LE1/l;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard;Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;I)V

    .line 884
    .line 885
    .line 886
    const/4 v12, 0x7

    .line 887
    const/4 v8, 0x0

    .line 888
    const/4 v9, 0x0

    .line 889
    const/4 v10, 0x0

    .line 890
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    new-instance v30, Landroidx/compose/ui/text/TextStyle;

    .line 895
    .line 896
    move-object/from16 v23, v30

    .line 897
    .line 898
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 899
    .line 900
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 901
    .line 902
    .line 903
    move-result-wide v31

    .line 904
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 905
    .line 906
    .line 907
    move-result-wide v33

    .line 908
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 909
    .line 910
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 911
    .line 912
    .line 913
    move-result-object v35

    .line 914
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 915
    .line 916
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 917
    .line 918
    .line 919
    move-result v50

    .line 920
    const v60, 0xff7ff8

    .line 921
    .line 922
    .line 923
    const/16 v61, 0x0

    .line 924
    .line 925
    const/16 v36, 0x0

    .line 926
    .line 927
    const/16 v37, 0x0

    .line 928
    .line 929
    const/16 v38, 0x0

    .line 930
    .line 931
    const/16 v39, 0x0

    .line 932
    .line 933
    const-wide/16 v40, 0x0

    .line 934
    .line 935
    const/16 v42, 0x0

    .line 936
    .line 937
    const/16 v43, 0x0

    .line 938
    .line 939
    const/16 v44, 0x0

    .line 940
    .line 941
    const-wide/16 v45, 0x0

    .line 942
    .line 943
    const/16 v47, 0x0

    .line 944
    .line 945
    const/16 v48, 0x0

    .line 946
    .line 947
    const/16 v49, 0x0

    .line 948
    .line 949
    const/16 v51, 0x0

    .line 950
    .line 951
    const-wide/16 v52, 0x0

    .line 952
    .line 953
    const/16 v54, 0x0

    .line 954
    .line 955
    const/16 v55, 0x0

    .line 956
    .line 957
    const/16 v56, 0x0

    .line 958
    .line 959
    const/16 v57, 0x0

    .line 960
    .line 961
    const/16 v58, 0x0

    .line 962
    .line 963
    const/16 v59, 0x0

    .line 964
    .line 965
    invoke-direct/range {v30 .. v61}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;->c()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    const/16 v26, 0x0

    .line 973
    .line 974
    const v27, 0xfffc

    .line 975
    .line 976
    .line 977
    const-wide/16 v5, 0x0

    .line 978
    .line 979
    const-wide/16 v7, 0x0

    .line 980
    .line 981
    const/4 v11, 0x0

    .line 982
    const-wide/16 v12, 0x0

    .line 983
    .line 984
    const/4 v14, 0x0

    .line 985
    const/4 v15, 0x0

    .line 986
    const-wide/16 v16, 0x0

    .line 987
    .line 988
    const/16 v18, 0x0

    .line 989
    .line 990
    const/16 v19, 0x0

    .line 991
    .line 992
    const/16 v20, 0x0

    .line 993
    .line 994
    const/16 v21, 0x0

    .line 995
    .line 996
    const/16 v22, 0x0

    .line 997
    .line 998
    const/16 v25, 0x0

    .line 999
    .line 1000
    move-object/from16 v24, v0

    .line 1001
    .line 1002
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1006
    .line 1007
    .line 1008
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1009
    .line 1010
    return-object v0
.end method

.class final Lcom/glow/android/ui/home/resource/ArticleCategoryCardKt$ArticlePackageCard$2;
.super Ljava/lang/Object;
.source "ArticleCategoryCard.kt"

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
.field public final synthetic b:Lcom/glow/android/ui/article/Category;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/article/Category;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/resource/ArticleCategoryCardKt$ArticlePackageCard$2;->b:Lcom/glow/android/ui/article/Category;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/home/resource/ArticleCategoryCardKt$ArticlePackageCard$2;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v15, v0, Lcom/glow/android/ui/home/resource/ArticleCategoryCardKt$ArticlePackageCard$2;->b:Lcom/glow/android/ui/article/Category;

    .line 33
    .line 34
    invoke-virtual {v15}, Lcom/glow/android/ui/article/Category;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static {v13, v12, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v16, 0x1801b0

    .line 54
    .line 55
    .line 56
    const/16 v17, 0x3b8

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    move/from16 v10, v18

    .line 67
    .line 68
    move-object v11, v14

    .line 69
    move/from16 v12, v16

    .line 70
    .line 71
    move-object v0, v13

    .line 72
    move/from16 v13, v17

    .line 73
    .line 74
    invoke-static/range {v1 .. v13}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v2, 0x10

    .line 85
    .line 86
    int-to-float v13, v2

    .line 87
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-static {v2, v3, v14, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 135
    .line 136
    if-nez v7, :cond_2

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v5, v6, v2, v6, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_4

    .line 170
    .line 171
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_5

    .line 184
    .line 185
    :cond_4
    invoke-static {v3, v6, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v26, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 196
    .line 197
    invoke-virtual {v15}, Lcom/glow/android/ui/article/Category;->e()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v1, v2

    .line 202
    const-string v3, "getTitle(...)"

    .line 203
    .line 204
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/16 v2, 0x12

    .line 208
    .line 209
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    sget-object v27, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 220
    .line 221
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    const v25, 0x1ffd2

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const-wide/16 v10, 0x0

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    move-object/from16 v12, v16

    .line 238
    .line 239
    move/from16 v28, v13

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
    move-object/from16 p2, v15

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
    const/16 v21, 0x0

    .line 262
    .line 263
    const v23, 0x30d80

    .line 264
    .line 265
    .line 266
    move-object/from16 v22, p1

    .line 267
    .line 268
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 269
    .line 270
    .line 271
    const/16 v29, 0xe

    .line 272
    .line 273
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    const v25, 0x1fff2

    .line 282
    .line 283
    .line 284
    move-object/from16 v30, v0

    .line 285
    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    iget-object v1, v0, Lcom/glow/android/ui/home/resource/ArticleCategoryCardKt$ArticlePackageCard$2;->c:Ljava/lang/String;

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    const-wide/16 v14, 0x0

    .line 294
    .line 295
    const/16 v23, 0xd80

    .line 296
    .line 297
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 298
    .line 299
    .line 300
    const/4 v12, 0x2

    .line 301
    const/high16 v10, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    move-object/from16 v8, v26

    .line 305
    .line 306
    move-object/from16 v9, v30

    .line 307
    .line 308
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object/from16 v11, p1

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-static {v1, v11, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 316
    .line 317
    .line 318
    const v1, 0x7d180a17

    .line 319
    .line 320
    .line 321
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/ui/article/Category;->f()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_7

    .line 329
    .line 330
    move-object/from16 v1, p2

    .line 331
    .line 332
    iget-boolean v1, v1, Lcom/glow/android/ui/article/Category;->h:Z

    .line 333
    .line 334
    if-eqz v1, :cond_6

    .line 335
    .line 336
    const v1, 0x7f13010e

    .line 337
    .line 338
    .line 339
    :goto_2
    move v9, v1

    .line 340
    goto :goto_3

    .line 341
    :cond_6
    const v1, 0x7f13010f

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :goto_3
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v3

    .line 353
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    const/4 v2, 0x0

    .line 358
    const/16 v10, 0x6d80

    .line 359
    .line 360
    const v7, 0x7f080874

    .line 361
    .line 362
    .line 363
    move-object v8, v11

    .line 364
    invoke-static/range {v1 .. v10}, Lcom/glow/android/ui/home/resource/TextWithIconKt;->a(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    .line 365
    .line 366
    .line 367
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 371
    .line 372
    .line 373
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object v1
.end method

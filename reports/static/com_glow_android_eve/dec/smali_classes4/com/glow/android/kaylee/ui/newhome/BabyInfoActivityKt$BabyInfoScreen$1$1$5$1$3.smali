.class final Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$3;
.super Ljava/lang/Object;
.source "BabyInfoActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$3;->b:Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 5
    .line 6
    const-string p1, "*These are conceptual estimates and shouldn\'t replace measurements provided by your practitioner."

    .line 7
    .line 8
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$3;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$3;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$3;->f:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 8
    .line 9
    move-object/from16 v15, p2

    .line 10
    .line 11
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "$this$item"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v3, v4, 0x51

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    .line 46
    const/16 v3, 0x14

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-static {v4, v11, v5, v2, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    neg-float v6, v6

    .line 64
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v5, v11, v6, v2, v12}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/high16 v6, 0x41200000    # 10.0f

    .line 73
    .line 74
    invoke-static {v5, v6}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5, v11, v2, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    const/16 v8, 0x18

    .line 89
    .line 90
    int-to-float v8, v8

    .line 91
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    const/16 v20, 0xc

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/16 v10, 0xc

    .line 116
    .line 117
    int-to-float v13, v10

    .line 118
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/4 v7, 0x2

    .line 123
    invoke-static {v5, v6, v11, v7, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 134
    .line 135
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v6, v7, v15, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 156
    .line 157
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 166
    .line 167
    if-nez v10, :cond_2

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_3

    .line 180
    .line 181
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v9, v10, v6, v10, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_4

    .line 201
    .line 202
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_5

    .line 215
    .line 216
    :cond_4
    invoke-static {v7, v10, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 227
    .line 228
    iget-object v14, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$3;->b:Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 229
    .line 230
    iget-object v5, v14, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->m:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_6

    .line 237
    .line 238
    const v5, -0x6e9ae4e0

    .line 239
    .line 240
    .line 241
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    const/16 v9, 0xd

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3, v11, v2, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const v3, 0x7f0800a6

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v15, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const/16 v12, 0x1b8

    .line 270
    .line 271
    const/16 v13, 0x78

    .line 272
    .line 273
    const-string v5, "baby_info_article_empty"

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    move-object v11, v15

    .line 279
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 283
    .line 284
    .line 285
    move-object v1, v14

    .line 286
    move-object/from16 v29, v15

    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :cond_6
    const v4, -0x6e958809

    .line 291
    .line 292
    .line 293
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 294
    .line 295
    .line 296
    const v4, -0x4de3c6fc

    .line 297
    .line 298
    .line 299
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 300
    .line 301
    .line 302
    iget-object v4, v14, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->m:Ljava/util/List;

    .line 303
    .line 304
    check-cast v4, Ljava/lang/Iterable;

    .line 305
    .line 306
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_b

    .line 315
    .line 316
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lcom/glow/android/kaylee/api/user/JsonItem;

    .line 321
    .line 322
    invoke-virtual {v4}, Lcom/glow/android/kaylee/api/user/JsonItem;->c()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const-string v6, "article"

    .line 327
    .line 328
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_8

    .line 333
    .line 334
    const v5, 0x784069cc

    .line 335
    .line 336
    .line 337
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Lcom/glow/android/kaylee/api/user/JsonItem;->b()Lcom/glow/android/kaylee/api/user/ArticleData;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-nez v4, :cond_7

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_7
    const/16 v5, 0x8

    .line 348
    .line 349
    invoke-static {v4, v15, v5}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->a(Lcom/glow/android/kaylee/api/user/ArticleData;Landroidx/compose/runtime/Composer;I)V

    .line 350
    .line 351
    .line 352
    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_8
    const-string v6, "ads"

    .line 357
    .line 358
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_a

    .line 363
    .line 364
    const v5, 0x784086b6

    .line 365
    .line 366
    .line 367
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Lcom/glow/android/kaylee/api/user/JsonItem;->a()Lcom/glow/android/ads/AdRequestConfig;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-nez v4, :cond_9

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_9
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 378
    .line 379
    invoke-static {v5, v11, v2, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    new-instance v6, LB1/y;

    .line 384
    .line 385
    invoke-direct {v6, v4, v1}, LB1/y;-><init>(Lcom/glow/android/ads/AdRequestConfig;I)V

    .line 386
    .line 387
    .line 388
    new-instance v7, LB1/y;

    .line 389
    .line 390
    invoke-direct {v7, v4, v2}, LB1/y;-><init>(Lcom/glow/android/ads/AdRequestConfig;I)V

    .line 391
    .line 392
    .line 393
    const/16 v8, 0x30

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    move-object v4, v6

    .line 397
    move-object v6, v7

    .line 398
    move-object v7, v15

    .line 399
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 400
    .line 401
    .line 402
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_a
    const v4, -0x702805fe

    .line 407
    .line 408
    .line 409
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 413
    .line 414
    .line 415
    :goto_5
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 416
    .line 417
    const/4 v5, 0x6

    .line 418
    invoke-static {v3, v4, v15, v5}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 423
    .line 424
    .line 425
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 426
    .line 427
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const/16 v1, 0xc

    .line 440
    .line 441
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v8

    .line 445
    sget-wide v6, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->a:J

    .line 446
    .line 447
    const/16 v27, 0x0

    .line 448
    .line 449
    const v28, 0x1fff0

    .line 450
    .line 451
    .line 452
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$3;->c:Ljava/lang/String;

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    const/4 v11, 0x0

    .line 456
    const/4 v12, 0x0

    .line 457
    const-wide/16 v16, 0x0

    .line 458
    .line 459
    move-object v1, v14

    .line 460
    move-wide/from16 v13, v16

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    move-object/from16 v29, v15

    .line 464
    .line 465
    move-object v15, v3

    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    const-wide/16 v17, 0x0

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    const/16 v26, 0xdb6

    .line 483
    .line 484
    move-object/from16 v25, v29

    .line 485
    .line 486
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 487
    .line 488
    .line 489
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 490
    .line 491
    .line 492
    :goto_6
    iget v3, v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->g:I

    .line 493
    .line 494
    add-int/lit8 v4, v3, -0x1

    .line 495
    .line 496
    add-int/lit8 v5, v3, 0x1

    .line 497
    .line 498
    new-instance v9, Lcom/glow/android/kaylee/ui/newhome/b;

    .line 499
    .line 500
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$3;->f:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

    .line 501
    .line 502
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$3;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 503
    .line 504
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$3;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 505
    .line 506
    invoke-direct {v9, v3, v6, v2}, Lcom/glow/android/kaylee/ui/newhome/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;)V

    .line 507
    .line 508
    .line 509
    iget v6, v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->q:I

    .line 510
    .line 511
    iget v7, v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->r:I

    .line 512
    .line 513
    iget v8, v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->i:I

    .line 514
    .line 515
    const/4 v11, 0x0

    .line 516
    move-object/from16 v10, v29

    .line 517
    .line 518
    invoke-static/range {v4 .. v11}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->k(IIIIILcom/glow/android/kaylee/ui/newhome/b;Landroidx/compose/runtime/Composer;I)V

    .line 519
    .line 520
    .line 521
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 522
    .line 523
    .line 524
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    return-object v1
.end method

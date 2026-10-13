.class final Lcom/glow/android/ui/home/resource/MeditationCardKt$MeditationCard$2;
.super Ljava/lang/Object;
.source "MeditationCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/resource/MeditationCardKt;->a(ZLcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardDataV2;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic b:Lcom/glow/android/meditation/audio/content/AudioPackage;

.field public final synthetic c:Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardDataV2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/meditation/audio/content/AudioPackage;Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardDataV2;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/resource/MeditationCardKt$MeditationCard$2;->b:Lcom/glow/android/meditation/audio/content/AudioPackage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/home/resource/MeditationCardKt$MeditationCard$2;->c:Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardDataV2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/home/resource/MeditationCardKt$MeditationCard$2;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/glow/android/ui/home/resource/MeditationCardKt$MeditationCard$2;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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
    const/4 v15, 0x2

    .line 18
    if-ne v1, v15, :cond_1

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
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v13, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0xa0

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v12, v0, Lcom/glow/android/ui/home/resource/MeditationCardKt$MeditationCard$2;->b:Lcom/glow/android/meditation/audio/content/AudioPackage;

    .line 53
    .line 54
    invoke-virtual {v12}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getLightColorWithAlpha()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x2

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 70
    .line 71
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 93
    .line 94
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 103
    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v10, v5, v2, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    :cond_4
    invoke-static {v3, v5, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 164
    .line 165
    iget-object v9, v0, Lcom/glow/android/ui/home/resource/MeditationCardKt$MeditationCard$2;->c:Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardDataV2;

    .line 166
    .line 167
    iget-object v2, v9, Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardDataV2;->c:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v1, v13, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const v17, 0x180030

    .line 184
    .line 185
    .line 186
    const/16 v18, 0x3b8

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    move-object v1, v2

    .line 199
    move-object v2, v4

    .line 200
    move-object v4, v5

    .line 201
    move-object v5, v6

    .line 202
    move-object v6, v8

    .line 203
    move/from16 v8, v19

    .line 204
    .line 205
    move-object/from16 v26, v9

    .line 206
    .line 207
    move-object/from16 v9, v20

    .line 208
    .line 209
    move-object/from16 p1, v10

    .line 210
    .line 211
    move/from16 v10, v21

    .line 212
    .line 213
    move v15, v11

    .line 214
    move-object v11, v14

    .line 215
    move-object/from16 v19, v12

    .line 216
    .line 217
    move/from16 v12, v17

    .line 218
    .line 219
    move-object v15, v13

    .line 220
    move/from16 v13, v18

    .line 221
    .line 222
    invoke-static/range {v1 .. v13}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 223
    .line 224
    .line 225
    const/16 v1, 0x10

    .line 226
    .line 227
    int-to-float v8, v1

    .line 228
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-static {v3, v4, v14, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 272
    .line 273
    if-nez v7, :cond_6

    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 276
    .line 277
    .line 278
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_7

    .line 286
    .line 287
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 292
    .line 293
    .line 294
    :goto_2
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    move-object/from16 v7, p1

    .line 299
    .line 300
    invoke-static {v7, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_8

    .line 309
    .line 310
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_9

    .line 323
    .line 324
    :cond_8
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    sget-object v27, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 335
    .line 336
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-static {v1, v2, v14, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v14, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 370
    .line 371
    if-nez v6, :cond_a

    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 374
    .line 375
    .line 376
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_b

    .line 384
    .line 385
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 390
    .line 391
    .line 392
    :goto_3
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v7, v5, v1, v5, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_c

    .line 405
    .line 406
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_d

    .line 419
    .line 420
    :cond_c
    invoke-static {v2, v5, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 431
    .line 432
    invoke-virtual/range {v19 .. v19}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getTheme()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/16 v2, 0x16

    .line 437
    .line 438
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v5

    .line 442
    sget-object v28, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 443
    .line 444
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 445
    .line 446
    .line 447
    move-result-object v22

    .line 448
    sget-wide v29, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    int-to-float v2, v3

    .line 452
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    const/16 v4, 0xc8

    .line 457
    .line 458
    int-to-float v4, v4

    .line 459
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-static {v15, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const/16 v24, 0x0

    .line 468
    .line 469
    const v25, 0x1ffd0

    .line 470
    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    const/4 v9, 0x0

    .line 474
    const-wide/16 v10, 0x0

    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    const/4 v13, 0x0

    .line 478
    const-wide/16 v16, 0x0

    .line 479
    .line 480
    move-object v3, v14

    .line 481
    move-object/from16 v31, v15

    .line 482
    .line 483
    const/4 v4, 0x2

    .line 484
    move-wide/from16 v14, v16

    .line 485
    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    const/16 v21, 0x0

    .line 497
    .line 498
    const v23, 0x30db0

    .line 499
    .line 500
    .line 501
    move-object/from16 p1, v3

    .line 502
    .line 503
    move-wide/from16 v3, v29

    .line 504
    .line 505
    move/from16 v32, v8

    .line 506
    .line 507
    move-object/from16 v8, v22

    .line 508
    .line 509
    move-object/from16 v22, p1

    .line 510
    .line 511
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 512
    .line 513
    .line 514
    const v1, 0x383fa858

    .line 515
    .line 516
    .line 517
    move-object/from16 v14, p1

    .line 518
    .line 519
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v1, v26

    .line 523
    .line 524
    iget-boolean v1, v1, Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardDataV2;->d:Z

    .line 525
    .line 526
    if-eqz v1, :cond_e

    .line 527
    .line 528
    const v1, 0x7f130bb2

    .line 529
    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    invoke-static {v1, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    move-object v1, v2

    .line 543
    const-string v3, "toUpperCase(...)"

    .line 544
    .line 545
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const/16 v2, 0xc

    .line 549
    .line 550
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 551
    .line 552
    .line 553
    move-result-wide v5

    .line 554
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 555
    .line 556
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 557
    .line 558
    .line 559
    move-result-wide v3

    .line 560
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    const/4 v2, 0x4

    .line 565
    int-to-float v2, v2

    .line 566
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 567
    .line 568
    .line 569
    move-result v18

    .line 570
    const/16 v21, 0xd

    .line 571
    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const/16 v20, 0x0

    .line 579
    .line 580
    move-object/from16 v16, v31

    .line 581
    .line 582
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const-wide v9, 0xffff538dL

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v9

    .line 595
    const/4 v7, 0x2

    .line 596
    int-to-float v7, v7

    .line 597
    invoke-static {v7, v2, v9, v10}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const/16 v24, 0x0

    .line 610
    .line 611
    const v25, 0x1ffd0

    .line 612
    .line 613
    .line 614
    const/4 v7, 0x0

    .line 615
    const/4 v9, 0x0

    .line 616
    const-wide/16 v10, 0x0

    .line 617
    .line 618
    const/4 v12, 0x0

    .line 619
    const/4 v13, 0x0

    .line 620
    const-wide/16 v16, 0x0

    .line 621
    .line 622
    move-object/from16 p1, v14

    .line 623
    .line 624
    move-wide/from16 v14, v16

    .line 625
    .line 626
    const/16 v16, 0x0

    .line 627
    .line 628
    const/16 v17, 0x0

    .line 629
    .line 630
    const/16 v18, 0x0

    .line 631
    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    const/16 v20, 0x0

    .line 635
    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    const v23, 0x30d80

    .line 639
    .line 640
    .line 641
    move-object/from16 v22, p1

    .line 642
    .line 643
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 644
    .line 645
    .line 646
    goto :goto_4

    .line 647
    :cond_e
    move-object/from16 p1, v14

    .line 648
    .line 649
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 650
    .line 651
    .line 652
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 653
    .line 654
    .line 655
    const/16 v26, 0xe

    .line 656
    .line 657
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 658
    .line 659
    .line 660
    move-result-wide v5

    .line 661
    const/16 v24, 0x0

    .line 662
    .line 663
    const v25, 0x1fff2

    .line 664
    .line 665
    .line 666
    iget-object v1, v0, Lcom/glow/android/ui/home/resource/MeditationCardKt$MeditationCard$2;->d:Ljava/lang/String;

    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    const/4 v7, 0x0

    .line 670
    const/4 v8, 0x0

    .line 671
    const/4 v9, 0x0

    .line 672
    const-wide/16 v10, 0x0

    .line 673
    .line 674
    const/4 v12, 0x0

    .line 675
    const/4 v13, 0x0

    .line 676
    const-wide/16 v14, 0x0

    .line 677
    .line 678
    const/16 v16, 0x0

    .line 679
    .line 680
    const/16 v17, 0x0

    .line 681
    .line 682
    const/16 v18, 0x0

    .line 683
    .line 684
    const/16 v19, 0x0

    .line 685
    .line 686
    const/16 v20, 0x0

    .line 687
    .line 688
    const/16 v21, 0x0

    .line 689
    .line 690
    const/16 v23, 0xd80

    .line 691
    .line 692
    move-wide/from16 v3, v29

    .line 693
    .line 694
    move-object/from16 v22, p1

    .line 695
    .line 696
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 697
    .line 698
    .line 699
    const/4 v6, 0x2

    .line 700
    const/high16 v4, 0x3f800000    # 1.0f

    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    move-object/from16 v2, v27

    .line 704
    .line 705
    move-object/from16 v3, v31

    .line 706
    .line 707
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    move-object/from16 v11, p1

    .line 712
    .line 713
    const/4 v2, 0x0

    .line 714
    invoke-static {v1, v11, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 715
    .line 716
    .line 717
    const v1, -0x19b1d8db

    .line 718
    .line 719
    .line 720
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 721
    .line 722
    .line 723
    iget-boolean v1, v0, Lcom/glow/android/ui/home/resource/MeditationCardKt$MeditationCard$2;->e:Z

    .line 724
    .line 725
    if-eqz v1, :cond_f

    .line 726
    .line 727
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v3

    .line 735
    const v7, 0x7f080874

    .line 736
    .line 737
    .line 738
    const/16 v10, 0x6d80

    .line 739
    .line 740
    const v9, 0x7f130f19

    .line 741
    .line 742
    .line 743
    const/4 v2, 0x0

    .line 744
    move-wide/from16 v5, v29

    .line 745
    .line 746
    move-object v8, v11

    .line 747
    invoke-static/range {v1 .. v10}, Lcom/glow/android/ui/home/resource/TextWithIconKt;->a(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    .line 748
    .line 749
    .line 750
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 751
    .line 752
    .line 753
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 754
    .line 755
    .line 756
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 757
    .line 758
    .line 759
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 760
    .line 761
    return-object v1
.end method

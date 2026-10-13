.class final Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard$setPollData$2;
.super Ljava/lang/Object;
.source "FakePollCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;->setPollData(Lcom/glow/android/kaylee/model/FakePoll;)V
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
.field public final synthetic b:Lcom/glow/android/kaylee/model/FakePoll;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/model/FakePoll;Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard$setPollData$2;->b:Lcom/glow/android/kaylee/model/FakePoll;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard$setPollData$2;->c:Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    and-int/lit8 v3, v3, 0xb

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    :goto_0
    const v3, -0x15f89784

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v15, v0, Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard$setPollData$2;->b:Lcom/glow/android/kaylee/model/FakePoll;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-ne v3, v5, :cond_2

    .line 53
    .line 54
    iget-object v3, v15, Lcom/glow/android/kaylee/model/FakePoll;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    move-object v14, v3

    .line 64
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 65
    .line 66
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67
    .line 68
    .line 69
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-static {v13, v3, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static {v5, v6, v7, v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    const/16 v5, 0xc

    .line 83
    .line 84
    int-to-float v5, v5

    .line 85
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 86
    .line 87
    .line 88
    move-result v18

    .line 89
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 94
    .line 95
    .line 96
    move-result v19

    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x8

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/16 v9, 0x8

    .line 108
    .line 109
    int-to-float v11, v9

    .line 110
    invoke-static {v8, v11}, Landroidx/core/content/a;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 115
    .line 116
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 117
    .line 118
    .line 119
    move-result-wide v17

    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x2

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 131
    .line 132
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 137
    .line 138
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v10, v1, v2, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 169
    .line 170
    if-nez v6, :cond_3

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v3, v4, v1, v4, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_5

    .line 204
    .line 205
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_6

    .line 218
    .line 219
    :cond_5
    invoke-static {v10, v4, v10, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v4, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v6, 0x1

    .line 234
    invoke-static {v13, v4, v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    sget-object v17, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 239
    .line 240
    const-wide v6, 0xfffff6e0L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-wide v6, 0xffffffffL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    filled-new-array {v1, v4}, [Landroidx/compose/ui/graphics/Color;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    const/16 v22, 0xe

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    const/16 v20, 0x6

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-static {v4, v5, v2, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 340
    .line 341
    if-nez v8, :cond_7

    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 344
    .line 345
    .line 346
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_8

    .line 354
    .line 355
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 360
    .line 361
    .line 362
    :goto_2
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-static {v3, v7, v4, v7, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-nez v6, :cond_9

    .line 375
    .line 376
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-nez v6, :cond_a

    .line 389
    .line 390
    :cond_9
    invoke-static {v5, v7, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    new-instance v22, Landroidx/compose/ui/text/TextStyle;

    .line 401
    .line 402
    sget-wide v28, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->c:J

    .line 403
    .line 404
    const/16 v1, 0x10

    .line 405
    .line 406
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v30

    .line 410
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 413
    .line 414
    .line 415
    move-result-object v32

    .line 416
    const/16 v1, 0x16

    .line 417
    .line 418
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v49

    .line 422
    const v57, 0xfdfff8

    .line 423
    .line 424
    .line 425
    const/16 v58, 0x0

    .line 426
    .line 427
    const/16 v33, 0x0

    .line 428
    .line 429
    const/16 v34, 0x0

    .line 430
    .line 431
    const/16 v35, 0x0

    .line 432
    .line 433
    const/16 v36, 0x0

    .line 434
    .line 435
    const-wide/16 v37, 0x0

    .line 436
    .line 437
    const/16 v39, 0x0

    .line 438
    .line 439
    const/16 v40, 0x0

    .line 440
    .line 441
    const/16 v41, 0x0

    .line 442
    .line 443
    const-wide/16 v42, 0x0

    .line 444
    .line 445
    const/16 v44, 0x0

    .line 446
    .line 447
    const/16 v45, 0x0

    .line 448
    .line 449
    const/16 v46, 0x0

    .line 450
    .line 451
    const/16 v47, 0x0

    .line 452
    .line 453
    const/16 v48, 0x0

    .line 454
    .line 455
    const/16 v51, 0x0

    .line 456
    .line 457
    const/16 v52, 0x0

    .line 458
    .line 459
    const/16 v53, 0x0

    .line 460
    .line 461
    const/16 v54, 0x0

    .line 462
    .line 463
    const/16 v55, 0x0

    .line 464
    .line 465
    const/16 v56, 0x0

    .line 466
    .line 467
    move-object/from16 v27, v22

    .line 468
    .line 469
    invoke-direct/range {v27 .. v58}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v15, Lcom/glow/android/kaylee/model/FakePoll;->b:Ljava/lang/String;

    .line 473
    .line 474
    const/high16 v25, 0x180000

    .line 475
    .line 476
    const v26, 0xfffe

    .line 477
    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    const-wide/16 v4, 0x0

    .line 481
    .line 482
    const-wide/16 v6, 0x0

    .line 483
    .line 484
    const/4 v8, 0x0

    .line 485
    const/4 v9, 0x0

    .line 486
    const/4 v10, 0x0

    .line 487
    const-wide/16 v16, 0x0

    .line 488
    .line 489
    move/from16 v27, v11

    .line 490
    .line 491
    move-wide/from16 v11, v16

    .line 492
    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    move-object/from16 v59, v13

    .line 496
    .line 497
    move-object/from16 v13, v16

    .line 498
    .line 499
    move-object/from16 p1, v14

    .line 500
    .line 501
    move-object/from16 v14, v16

    .line 502
    .line 503
    const-wide/16 v16, 0x0

    .line 504
    .line 505
    move-object/from16 v60, v15

    .line 506
    .line 507
    move-wide/from16 v15, v16

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    const/16 v24, 0x0

    .line 520
    .line 521
    move-object/from16 p2, v2

    .line 522
    .line 523
    move-object v2, v1

    .line 524
    move-object/from16 v23, p2

    .line 525
    .line 526
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 527
    .line 528
    .line 529
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    move-object/from16 v15, v59

    .line 534
    .line 535
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/4 v14, 0x6

    .line 540
    move-object/from16 v13, p2

    .line 541
    .line 542
    invoke-static {v1, v13, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 543
    .line 544
    .line 545
    new-instance v22, Landroidx/compose/ui/text/TextStyle;

    .line 546
    .line 547
    sget-wide v28, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->a:J

    .line 548
    .line 549
    const/16 v1, 0xe

    .line 550
    .line 551
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v30

    .line 555
    const/16 v1, 0x1b

    .line 556
    .line 557
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v49

    .line 561
    const v57, 0xfdfffc

    .line 562
    .line 563
    .line 564
    const/16 v58, 0x0

    .line 565
    .line 566
    const/16 v32, 0x0

    .line 567
    .line 568
    const/16 v33, 0x0

    .line 569
    .line 570
    const/16 v34, 0x0

    .line 571
    .line 572
    const/16 v35, 0x0

    .line 573
    .line 574
    const/16 v36, 0x0

    .line 575
    .line 576
    const-wide/16 v37, 0x0

    .line 577
    .line 578
    const/16 v39, 0x0

    .line 579
    .line 580
    const/16 v40, 0x0

    .line 581
    .line 582
    const/16 v41, 0x0

    .line 583
    .line 584
    const-wide/16 v42, 0x0

    .line 585
    .line 586
    const/16 v44, 0x0

    .line 587
    .line 588
    const/16 v45, 0x0

    .line 589
    .line 590
    const/16 v46, 0x0

    .line 591
    .line 592
    const/16 v47, 0x0

    .line 593
    .line 594
    const/16 v48, 0x0

    .line 595
    .line 596
    const/16 v51, 0x0

    .line 597
    .line 598
    const/16 v52, 0x0

    .line 599
    .line 600
    const/16 v53, 0x0

    .line 601
    .line 602
    const/16 v54, 0x0

    .line 603
    .line 604
    const/16 v55, 0x0

    .line 605
    .line 606
    const/16 v56, 0x0

    .line 607
    .line 608
    move-object/from16 v27, v22

    .line 609
    .line 610
    invoke-direct/range {v27 .. v58}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 611
    .line 612
    .line 613
    const/high16 v25, 0x180000

    .line 614
    .line 615
    const v26, 0xfffe

    .line 616
    .line 617
    .line 618
    move-object/from16 v1, v60

    .line 619
    .line 620
    iget-object v2, v1, Lcom/glow/android/kaylee/model/FakePoll;->c:Ljava/lang/String;

    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    const-wide/16 v4, 0x0

    .line 624
    .line 625
    const-wide/16 v6, 0x0

    .line 626
    .line 627
    const/4 v8, 0x0

    .line 628
    const/4 v9, 0x0

    .line 629
    const/4 v10, 0x0

    .line 630
    const-wide/16 v11, 0x0

    .line 631
    .line 632
    const/16 v16, 0x0

    .line 633
    .line 634
    move-object/from16 p2, v13

    .line 635
    .line 636
    move-object/from16 v13, v16

    .line 637
    .line 638
    move-object/from16 v14, v16

    .line 639
    .line 640
    const-wide/16 v16, 0x0

    .line 641
    .line 642
    move-object/from16 v61, v15

    .line 643
    .line 644
    move-wide/from16 v15, v16

    .line 645
    .line 646
    const/16 v17, 0x0

    .line 647
    .line 648
    const/16 v18, 0x0

    .line 649
    .line 650
    const/16 v19, 0x0

    .line 651
    .line 652
    const/16 v20, 0x0

    .line 653
    .line 654
    const/16 v21, 0x0

    .line 655
    .line 656
    const/16 v24, 0x0

    .line 657
    .line 658
    move-object/from16 v23, p2

    .line 659
    .line 660
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 661
    .line 662
    .line 663
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 664
    .line 665
    .line 666
    sget-wide v3, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->h:J

    .line 667
    .line 668
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 669
    .line 670
    double-to-float v2, v5

    .line 671
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    const/16 v8, 0x1b0

    .line 676
    .line 677
    const/16 v9, 0x9

    .line 678
    .line 679
    const/4 v2, 0x0

    .line 680
    const/4 v6, 0x0

    .line 681
    move-object/from16 v7, p2

    .line 682
    .line 683
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 684
    .line 685
    .line 686
    const/16 v2, 0xf

    .line 687
    .line 688
    int-to-float v2, v2

    .line 689
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    move-object/from16 v3, v61

    .line 694
    .line 695
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    move-object/from16 v8, p2

    .line 700
    .line 701
    const/4 v9, 0x6

    .line 702
    invoke-static {v2, v8, v9}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 703
    .line 704
    .line 705
    const v2, -0x3228ed8

    .line 706
    .line 707
    .line 708
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 709
    .line 710
    .line 711
    iget-object v2, v1, Lcom/glow/android/kaylee/model/FakePoll;->e:Ljava/util/List;

    .line 712
    .line 713
    check-cast v2, Ljava/lang/Iterable;

    .line 714
    .line 715
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_b

    .line 724
    .line 725
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    move-object v3, v2

    .line 730
    check-cast v3, Lcom/glow/android/kaylee/model/Choice;

    .line 731
    .line 732
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    move-object v4, v2

    .line 737
    check-cast v4, Ljava/lang/String;

    .line 738
    .line 739
    new-instance v5, LB2/g;

    .line 740
    .line 741
    move-object/from16 v11, p1

    .line 742
    .line 743
    const/4 v12, 0x3

    .line 744
    invoke-direct {v5, v12, v1, v11}, LB2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    const/16 v7, 0x1000

    .line 748
    .line 749
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard$setPollData$2;->c:Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;

    .line 750
    .line 751
    move-object v6, v8

    .line 752
    invoke-virtual/range {v2 .. v7}, Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;->i(Lcom/glow/android/kaylee/model/Choice;Ljava/lang/String;LB2/g;Landroidx/compose/runtime/Composer;I)V

    .line 753
    .line 754
    .line 755
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 756
    .line 757
    const/16 v3, 0x14

    .line 758
    .line 759
    int-to-float v3, v3

    .line 760
    invoke-static {v3, v2, v8, v9}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 761
    .line 762
    .line 763
    goto :goto_3

    .line 764
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 765
    .line 766
    .line 767
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 768
    .line 769
    .line 770
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 771
    .line 772
    return-object v1
.end method

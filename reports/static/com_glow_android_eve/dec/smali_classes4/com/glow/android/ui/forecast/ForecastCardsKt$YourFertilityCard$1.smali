.class final Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityCard$1;
.super Ljava/lang/Object;
.source "ForecastCards.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
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
.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityCard$1;->b:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityCard$1;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityCard$1;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityCard$1;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityCard$1;->f:I

    .line 13
    .line 14
    iput p6, p0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityCard$1;->g:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityCard$1;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityCard$1;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityCard$1;->j:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit8 v2, v2, 0x51

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_d

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static {v14, v4, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    int-to-float v2, v3

    .line 50
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/16 v11, 0xa

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v26, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 71
    .line 72
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v27, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 77
    .line 78
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v15, 0x30

    .line 83
    .line 84
    invoke-static {v4, v3, v1, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 102
    .line 103
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 112
    .line 113
    if-nez v7, :cond_2

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v12, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_4

    .line 147
    .line 148
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_5

    .line 161
    .line 162
    :cond_4
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 173
    .line 174
    int-to-float v2, v13

    .line 175
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    const/high16 v18, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x2

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v3, v4, v1, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 228
    .line 229
    if-nez v7, :cond_6

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_7

    .line 242
    .line 243
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v12, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_8

    .line 263
    .line 264
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_9

    .line 277
    .line 278
    :cond_8
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 289
    .line 290
    const v2, -0x4c10579b

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 294
    .line 295
    .line 296
    iget-object v10, v0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityCard$1;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_a

    .line 303
    .line 304
    sget-object v21, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    const-wide/16 v3, 0x0

    .line 312
    .line 313
    const-wide/16 v5, 0x0

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v9, 0x0

    .line 318
    const-wide/16 v16, 0x0

    .line 319
    .line 320
    move-object/from16 v22, v10

    .line 321
    .line 322
    move-wide/from16 v10, v16

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    move-object/from16 p1, v12

    .line 327
    .line 328
    move-object/from16 v12, v16

    .line 329
    .line 330
    move-object/from16 v13, v16

    .line 331
    .line 332
    const-wide/16 v16, 0x0

    .line 333
    .line 334
    move-object/from16 v29, v14

    .line 335
    .line 336
    move-wide/from16 v14, v16

    .line 337
    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/high16 v24, 0x180000

    .line 347
    .line 348
    const v25, 0xfffe

    .line 349
    .line 350
    .line 351
    move-object/from16 p2, v1

    .line 352
    .line 353
    move-object/from16 v1, v22

    .line 354
    .line 355
    move-object/from16 v22, p2

    .line 356
    .line 357
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_a
    move-object/from16 p2, v1

    .line 362
    .line 363
    move-object/from16 p1, v12

    .line 364
    .line 365
    move-object/from16 v29, v14

    .line 366
    .line 367
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 368
    .line 369
    .line 370
    const/16 v1, 0x8

    .line 371
    .line 372
    int-to-float v1, v1

    .line 373
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    move-object/from16 v14, v29

    .line 378
    .line 379
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const/4 v15, 0x6

    .line 384
    move-object/from16 v13, p2

    .line 385
    .line 386
    invoke-static {v2, v13, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 387
    .line 388
    .line 389
    const v2, -0x4c1046b7

    .line 390
    .line 391
    .line 392
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 393
    .line 394
    .line 395
    iget-object v12, v0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityCard$1;->d:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_b

    .line 402
    .line 403
    sget-object v21, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    const-wide/16 v3, 0x0

    .line 411
    .line 412
    const-wide/16 v5, 0x0

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v8, 0x0

    .line 416
    const/4 v9, 0x0

    .line 417
    const-wide/16 v10, 0x0

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    move-object/from16 v22, v12

    .line 422
    .line 423
    move-object/from16 v12, v16

    .line 424
    .line 425
    move-object/from16 p2, v13

    .line 426
    .line 427
    move-object/from16 v13, v16

    .line 428
    .line 429
    const-wide/16 v16, 0x0

    .line 430
    .line 431
    move-object/from16 v31, v14

    .line 432
    .line 433
    move-wide/from16 v14, v16

    .line 434
    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    const/high16 v24, 0x180000

    .line 444
    .line 445
    const v25, 0xfffe

    .line 446
    .line 447
    .line 448
    move/from16 v29, v1

    .line 449
    .line 450
    move-object/from16 v1, v22

    .line 451
    .line 452
    move-object/from16 v22, p2

    .line 453
    .line 454
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_b
    move/from16 v29, v1

    .line 459
    .line 460
    move-object/from16 p2, v13

    .line 461
    .line 462
    move-object/from16 v31, v14

    .line 463
    .line 464
    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 465
    .line 466
    .line 467
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    move-object/from16 v14, v31

    .line 472
    .line 473
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    move-object/from16 v15, p2

    .line 478
    .line 479
    const/4 v13, 0x6

    .line 480
    invoke-static {v1, v15, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 481
    .line 482
    .line 483
    const v1, -0x4c10355b

    .line 484
    .line 485
    .line 486
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityCard$1;->e:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_c

    .line 496
    .line 497
    sget-object v21, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 498
    .line 499
    const/16 v20, 0x0

    .line 500
    .line 501
    const/16 v23, 0x0

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    const-wide/16 v3, 0x0

    .line 505
    .line 506
    const-wide/16 v5, 0x0

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    const/4 v8, 0x0

    .line 510
    const/4 v9, 0x0

    .line 511
    const-wide/16 v10, 0x0

    .line 512
    .line 513
    const/4 v12, 0x0

    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    move-object/from16 v13, v16

    .line 517
    .line 518
    const-wide/16 v16, 0x0

    .line 519
    .line 520
    move-object/from16 v34, v14

    .line 521
    .line 522
    move-object/from16 p2, v15

    .line 523
    .line 524
    move-wide/from16 v14, v16

    .line 525
    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const/high16 v24, 0x180000

    .line 535
    .line 536
    const v25, 0xfffe

    .line 537
    .line 538
    .line 539
    move-object/from16 v22, p2

    .line 540
    .line 541
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_c
    move-object/from16 v34, v14

    .line 546
    .line 547
    move-object/from16 p2, v15

    .line 548
    .line 549
    :goto_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 550
    .line 551
    .line 552
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    move-object/from16 v14, p2

    .line 560
    .line 561
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 566
    .line 567
    iget v2, v0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityCard$1;->b:F

    .line 568
    .line 569
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    float-to-int v1, v1

    .line 574
    move-object/from16 v7, v34

    .line 575
    .line 576
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const/4 v8, 0x0

    .line 585
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 610
    .line 611
    if-nez v9, :cond_d

    .line 612
    .line 613
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 614
    .line 615
    .line 616
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    if-eqz v9, :cond_e

    .line 624
    .line 625
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 626
    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 630
    .line 631
    .line 632
    :goto_6
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    move-object/from16 v9, p1

    .line 637
    .line 638
    invoke-static {v9, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-nez v5, :cond_f

    .line 647
    .line 648
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-nez v5, :cond_10

    .line 661
    .line 662
    :cond_f
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 663
    .line 664
    .line 665
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 670
    .line 671
    .line 672
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 673
    .line 674
    const v2, -0x4c100f8e

    .line 675
    .line 676
    .line 677
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    iget v3, v0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityCard$1;->f:I

    .line 685
    .line 686
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    or-int/2addr v2, v4

    .line 691
    iget v4, v0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityCard$1;->g:I

    .line 692
    .line 693
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    or-int/2addr v2, v5

    .line 698
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    if-nez v2, :cond_11

    .line 703
    .line 704
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 705
    .line 706
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    if-ne v5, v2, :cond_12

    .line 711
    .line 712
    :cond_11
    new-instance v5, LY2/l;

    .line 713
    .line 714
    invoke-direct {v5, v1, v3, v4}, LY2/l;-><init>(III)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_12
    move-object v1, v5

    .line 721
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 722
    .line 723
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 724
    .line 725
    .line 726
    const/4 v2, 0x0

    .line 727
    const/4 v3, 0x0

    .line 728
    const/4 v5, 0x0

    .line 729
    const/4 v6, 0x6

    .line 730
    move-object v4, v14

    .line 731
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    const/16 v3, 0x30

    .line 743
    .line 744
    invoke-static {v2, v1, v14, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-static {v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 769
    .line 770
    if-nez v6, :cond_13

    .line 771
    .line 772
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 773
    .line 774
    .line 775
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 776
    .line 777
    .line 778
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-eqz v6, :cond_14

    .line 783
    .line 784
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 785
    .line 786
    .line 787
    goto :goto_7

    .line 788
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 789
    .line 790
    .line 791
    :goto_7
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-static {v9, v5, v1, v5, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-nez v3, :cond_15

    .line 804
    .line 805
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-nez v3, :cond_16

    .line 818
    .line 819
    :cond_15
    invoke-static {v2, v5, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 820
    .line 821
    .line 822
    :cond_16
    const v1, -0x23bb5b1b

    .line 823
    .line 824
    .line 825
    invoke-static {v9, v5, v4, v14, v1}, Landroid/support/v4/media/a;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 826
    .line 827
    .line 828
    iget-object v1, v0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityCard$1;->h:Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-nez v2, :cond_17

    .line 835
    .line 836
    sget-object v34, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->f:Landroidx/compose/ui/text/TextStyle;

    .line 837
    .line 838
    sget-wide v35, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->c:J

    .line 839
    .line 840
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 841
    .line 842
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 843
    .line 844
    .line 845
    move-result v54

    .line 846
    const/16 v62, 0x0

    .line 847
    .line 848
    const/16 v63, 0x0

    .line 849
    .line 850
    const-wide/16 v37, 0x0

    .line 851
    .line 852
    const/16 v39, 0x0

    .line 853
    .line 854
    const/16 v40, 0x0

    .line 855
    .line 856
    const/16 v41, 0x0

    .line 857
    .line 858
    const/16 v42, 0x0

    .line 859
    .line 860
    const/16 v43, 0x0

    .line 861
    .line 862
    const-wide/16 v44, 0x0

    .line 863
    .line 864
    const/16 v46, 0x0

    .line 865
    .line 866
    const/16 v47, 0x0

    .line 867
    .line 868
    const/16 v48, 0x0

    .line 869
    .line 870
    const-wide/16 v49, 0x0

    .line 871
    .line 872
    const/16 v51, 0x0

    .line 873
    .line 874
    const/16 v52, 0x0

    .line 875
    .line 876
    const/16 v53, 0x0

    .line 877
    .line 878
    const/16 v55, 0x0

    .line 879
    .line 880
    const-wide/16 v56, 0x0

    .line 881
    .line 882
    const/16 v58, 0x0

    .line 883
    .line 884
    const/16 v59, 0x0

    .line 885
    .line 886
    const/16 v60, 0x0

    .line 887
    .line 888
    const/16 v61, 0x0

    .line 889
    .line 890
    const v64, 0xff7ffe

    .line 891
    .line 892
    .line 893
    const/16 v65, 0x0

    .line 894
    .line 895
    invoke-static/range {v34 .. v65}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 896
    .line 897
    .line 898
    move-result-object v21

    .line 899
    const/16 v20, 0x0

    .line 900
    .line 901
    const/16 v23, 0x0

    .line 902
    .line 903
    const/4 v2, 0x0

    .line 904
    const-wide/16 v3, 0x0

    .line 905
    .line 906
    const-wide/16 v5, 0x0

    .line 907
    .line 908
    const/4 v7, 0x0

    .line 909
    const/4 v8, 0x0

    .line 910
    const/4 v9, 0x0

    .line 911
    const-wide/16 v10, 0x0

    .line 912
    .line 913
    const/4 v12, 0x0

    .line 914
    const/4 v13, 0x0

    .line 915
    const-wide/16 v15, 0x0

    .line 916
    .line 917
    move-object/from16 p2, v14

    .line 918
    .line 919
    move-wide v14, v15

    .line 920
    const/16 v16, 0x0

    .line 921
    .line 922
    const/16 v17, 0x0

    .line 923
    .line 924
    const/16 v18, 0x0

    .line 925
    .line 926
    const/16 v19, 0x0

    .line 927
    .line 928
    const/16 v24, 0x0

    .line 929
    .line 930
    const v25, 0xfffe

    .line 931
    .line 932
    .line 933
    move-object/from16 v22, p2

    .line 934
    .line 935
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 936
    .line 937
    .line 938
    goto :goto_8

    .line 939
    :cond_17
    move-object/from16 p2, v14

    .line 940
    .line 941
    :goto_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 942
    .line 943
    .line 944
    const v1, -0x23bb43b5

    .line 945
    .line 946
    .line 947
    move-object/from16 v14, p2

    .line 948
    .line 949
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 950
    .line 951
    .line 952
    iget-object v1, v0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityCard$1;->i:Ljava/lang/String;

    .line 953
    .line 954
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-nez v2, :cond_19

    .line 959
    .line 960
    sget-object v34, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    const/4 v3, 0x6

    .line 967
    if-le v2, v3, :cond_18

    .line 968
    .line 969
    const/16 v2, 0x12

    .line 970
    .line 971
    :goto_9
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 972
    .line 973
    .line 974
    move-result-wide v2

    .line 975
    move-wide/from16 v37, v2

    .line 976
    .line 977
    goto :goto_a

    .line 978
    :cond_18
    const/16 v2, 0x14

    .line 979
    .line 980
    goto :goto_9

    .line 981
    :goto_a
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 982
    .line 983
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 984
    .line 985
    .line 986
    move-result v54

    .line 987
    const/16 v62, 0x0

    .line 988
    .line 989
    const/16 v63, 0x0

    .line 990
    .line 991
    const-wide/16 v35, 0x0

    .line 992
    .line 993
    const/16 v39, 0x0

    .line 994
    .line 995
    const/16 v40, 0x0

    .line 996
    .line 997
    const/16 v41, 0x0

    .line 998
    .line 999
    const/16 v42, 0x0

    .line 1000
    .line 1001
    const/16 v43, 0x0

    .line 1002
    .line 1003
    const-wide/16 v44, 0x0

    .line 1004
    .line 1005
    const/16 v46, 0x0

    .line 1006
    .line 1007
    const/16 v47, 0x0

    .line 1008
    .line 1009
    const/16 v48, 0x0

    .line 1010
    .line 1011
    const-wide/16 v49, 0x0

    .line 1012
    .line 1013
    const/16 v51, 0x0

    .line 1014
    .line 1015
    const/16 v52, 0x0

    .line 1016
    .line 1017
    const/16 v53, 0x0

    .line 1018
    .line 1019
    const/16 v55, 0x0

    .line 1020
    .line 1021
    const-wide/16 v56, 0x0

    .line 1022
    .line 1023
    const/16 v58, 0x0

    .line 1024
    .line 1025
    const/16 v59, 0x0

    .line 1026
    .line 1027
    const/16 v60, 0x0

    .line 1028
    .line 1029
    const/16 v61, 0x0

    .line 1030
    .line 1031
    const v64, 0xff7ffd

    .line 1032
    .line 1033
    .line 1034
    const/16 v65, 0x0

    .line 1035
    .line 1036
    invoke-static/range {v34 .. v65}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v21

    .line 1040
    const/16 v20, 0x0

    .line 1041
    .line 1042
    const/16 v23, 0x0

    .line 1043
    .line 1044
    const/4 v2, 0x0

    .line 1045
    const-wide/16 v3, 0x0

    .line 1046
    .line 1047
    const-wide/16 v5, 0x0

    .line 1048
    .line 1049
    const/4 v7, 0x0

    .line 1050
    const/4 v8, 0x0

    .line 1051
    const/4 v9, 0x0

    .line 1052
    const-wide/16 v10, 0x0

    .line 1053
    .line 1054
    const/4 v12, 0x0

    .line 1055
    const/4 v13, 0x0

    .line 1056
    const-wide/16 v15, 0x0

    .line 1057
    .line 1058
    move-object/from16 p2, v14

    .line 1059
    .line 1060
    move-wide v14, v15

    .line 1061
    const/16 v16, 0x0

    .line 1062
    .line 1063
    const/16 v17, 0x0

    .line 1064
    .line 1065
    const/16 v18, 0x0

    .line 1066
    .line 1067
    const/16 v19, 0x0

    .line 1068
    .line 1069
    const/16 v24, 0x0

    .line 1070
    .line 1071
    const v25, 0xfffe

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v22, p2

    .line 1075
    .line 1076
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_b

    .line 1080
    :cond_19
    move-object/from16 p2, v14

    .line 1081
    .line 1082
    :goto_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1083
    .line 1084
    .line 1085
    const v1, -0x23bb2417

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v14, p2

    .line 1089
    .line 1090
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v1, v0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityCard$1;->j:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-nez v2, :cond_1a

    .line 1100
    .line 1101
    sget-object v15, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->f:Landroidx/compose/ui/text/TextStyle;

    .line 1102
    .line 1103
    sget-wide v16, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->c:J

    .line 1104
    .line 1105
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 1106
    .line 1107
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 1108
    .line 1109
    .line 1110
    move-result v35

    .line 1111
    const/16 v43, 0x0

    .line 1112
    .line 1113
    const/16 v44, 0x0

    .line 1114
    .line 1115
    const-wide/16 v18, 0x0

    .line 1116
    .line 1117
    const/16 v20, 0x0

    .line 1118
    .line 1119
    const/16 v21, 0x0

    .line 1120
    .line 1121
    const/16 v22, 0x0

    .line 1122
    .line 1123
    const/16 v23, 0x0

    .line 1124
    .line 1125
    const/16 v24, 0x0

    .line 1126
    .line 1127
    const-wide/16 v25, 0x0

    .line 1128
    .line 1129
    const/16 v27, 0x0

    .line 1130
    .line 1131
    const/16 v28, 0x0

    .line 1132
    .line 1133
    const/16 v29, 0x0

    .line 1134
    .line 1135
    const-wide/16 v30, 0x0

    .line 1136
    .line 1137
    const/16 v32, 0x0

    .line 1138
    .line 1139
    const/16 v33, 0x0

    .line 1140
    .line 1141
    const/16 v34, 0x0

    .line 1142
    .line 1143
    const/16 v36, 0x0

    .line 1144
    .line 1145
    const-wide/16 v37, 0x0

    .line 1146
    .line 1147
    const/16 v39, 0x0

    .line 1148
    .line 1149
    const/16 v40, 0x0

    .line 1150
    .line 1151
    const/16 v41, 0x0

    .line 1152
    .line 1153
    const/16 v42, 0x0

    .line 1154
    .line 1155
    const v45, 0xff7ffe

    .line 1156
    .line 1157
    .line 1158
    const/16 v46, 0x0

    .line 1159
    .line 1160
    invoke-static/range {v15 .. v46}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v21

    .line 1164
    const/16 v23, 0x0

    .line 1165
    .line 1166
    const/4 v2, 0x0

    .line 1167
    const-wide/16 v3, 0x0

    .line 1168
    .line 1169
    const-wide/16 v5, 0x0

    .line 1170
    .line 1171
    const/4 v7, 0x0

    .line 1172
    const/4 v8, 0x0

    .line 1173
    const/4 v9, 0x0

    .line 1174
    const-wide/16 v10, 0x0

    .line 1175
    .line 1176
    const/4 v12, 0x0

    .line 1177
    const/4 v13, 0x0

    .line 1178
    const-wide/16 v15, 0x0

    .line 1179
    .line 1180
    move-object/from16 v26, v14

    .line 1181
    .line 1182
    move-wide v14, v15

    .line 1183
    const/16 v16, 0x0

    .line 1184
    .line 1185
    const/16 v17, 0x0

    .line 1186
    .line 1187
    const/16 v18, 0x0

    .line 1188
    .line 1189
    const/16 v19, 0x0

    .line 1190
    .line 1191
    const/16 v24, 0x0

    .line 1192
    .line 1193
    const v25, 0xfffe

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v22, v26

    .line 1197
    .line 1198
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_c

    .line 1202
    :cond_1a
    move-object/from16 v26, v14

    .line 1203
    .line 1204
    :goto_c
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1205
    .line 1206
    .line 1207
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1208
    .line 1209
    .line 1210
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1214
    .line 1215
    .line 1216
    :goto_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1217
    .line 1218
    return-object v1
.end method

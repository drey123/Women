.class final Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexCardKt$SMTEnergyIndexCard$2;
.super Ljava/lang/Object;
.source "SMTEnergyIndexCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexCardKt;->a(Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory$UiState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
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
.field public final synthetic b:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory$UiState;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory$UiState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexCardKt$SMTEnergyIndexCard$2;->b:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory$UiState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "$this$ContainerTitleContent"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v1, 0x51

    .line 23
    .line 24
    const/16 v15, 0x10

    .line 25
    .line 26
    if-ne v0, v15, :cond_1

    .line 27
    .line 28
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v12, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v0, v13, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v26, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 56
    .line 57
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-static {v3, v4, v14, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 79
    .line 80
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 89
    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v9, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    :cond_4
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v27, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 150
    .line 151
    const/4 v8, 0x2

    .line 152
    int-to-float v1, v8

    .line 153
    const/4 v7, 0x6

    .line 154
    invoke-static {v1, v0, v14, v7}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v13, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v3, 0x3c

    .line 162
    .line 163
    int-to-float v5, v3

    .line 164
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/16 v4, 0x78

    .line 169
    .line 170
    int-to-float v4, v4

    .line 171
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v3, 0xc

    .line 180
    .line 181
    int-to-float v6, v3

    .line 182
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v1, v3, v13, v8, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/16 v7, 0x30

    .line 199
    .line 200
    invoke-static {v4, v3, v14, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 225
    .line 226
    if-nez v10, :cond_6

    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_7

    .line 239
    .line 240
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v9, v8, v3, v8, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_8

    .line 260
    .line 261
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_9

    .line 274
    .line 275
    :cond_8
    invoke-static {v4, v8, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 286
    .line 287
    int-to-float v1, v11

    .line 288
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    const/16 v20, 0x2

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/high16 v18, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v2, v3, v14, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 341
    .line 342
    if-nez v8, :cond_a

    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 345
    .line 346
    .line 347
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_b

    .line 355
    .line 356
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 361
    .line 362
    .line 363
    :goto_3
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v9, v7, v2, v7, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_c

    .line 376
    .line 377
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_d

    .line 390
    .line 391
    :cond_c
    invoke-static {v3, v7, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    sget-object v28, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->f:Landroidx/compose/ui/text/TextStyle;

    .line 402
    .line 403
    sget-wide v29, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->c:J

    .line 404
    .line 405
    const v58, 0xfffffe

    .line 406
    .line 407
    .line 408
    const/16 v59, 0x0

    .line 409
    .line 410
    const-wide/16 v31, 0x0

    .line 411
    .line 412
    const/16 v33, 0x0

    .line 413
    .line 414
    const/16 v34, 0x0

    .line 415
    .line 416
    const/16 v35, 0x0

    .line 417
    .line 418
    const/16 v36, 0x0

    .line 419
    .line 420
    const/16 v37, 0x0

    .line 421
    .line 422
    const-wide/16 v38, 0x0

    .line 423
    .line 424
    const/16 v40, 0x0

    .line 425
    .line 426
    const/16 v41, 0x0

    .line 427
    .line 428
    const/16 v42, 0x0

    .line 429
    .line 430
    const-wide/16 v43, 0x0

    .line 431
    .line 432
    const/16 v45, 0x0

    .line 433
    .line 434
    const/16 v46, 0x0

    .line 435
    .line 436
    const/16 v47, 0x0

    .line 437
    .line 438
    const/16 v48, 0x0

    .line 439
    .line 440
    const/16 v49, 0x0

    .line 441
    .line 442
    const-wide/16 v50, 0x0

    .line 443
    .line 444
    const/16 v52, 0x0

    .line 445
    .line 446
    const/16 v53, 0x0

    .line 447
    .line 448
    const/16 v54, 0x0

    .line 449
    .line 450
    const/16 v55, 0x0

    .line 451
    .line 452
    const/16 v56, 0x0

    .line 453
    .line 454
    const/16 v57, 0x0

    .line 455
    .line 456
    invoke-static/range {v28 .. v59}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 457
    .line 458
    .line 459
    move-result-object v21

    .line 460
    const v1, 0x7f1312cf

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v14, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/16 v24, 0x0

    .line 468
    .line 469
    const v25, 0xfffe

    .line 470
    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    const-wide/16 v3, 0x0

    .line 474
    .line 475
    const-wide/16 v7, 0x0

    .line 476
    .line 477
    move v10, v5

    .line 478
    move/from16 v28, v6

    .line 479
    .line 480
    move-wide v5, v7

    .line 481
    const/4 v7, 0x0

    .line 482
    const/4 v8, 0x6

    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    move-object/from16 v8, v16

    .line 486
    .line 487
    move-object/from16 p1, v9

    .line 488
    .line 489
    move-object/from16 v9, v16

    .line 490
    .line 491
    const-wide/16 v16, 0x0

    .line 492
    .line 493
    move/from16 v60, v10

    .line 494
    .line 495
    move-wide/from16 v10, v16

    .line 496
    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    move-object/from16 v12, v16

    .line 500
    .line 501
    move-object/from16 v13, v16

    .line 502
    .line 503
    const-wide/16 v16, 0x0

    .line 504
    .line 505
    move-object/from16 p2, v14

    .line 506
    .line 507
    move-wide/from16 v14, v16

    .line 508
    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    const/16 v19, 0x0

    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    const/16 v23, 0x0

    .line 520
    .line 521
    move-object/from16 v22, p2

    .line 522
    .line 523
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 524
    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    const/4 v14, 0x1

    .line 528
    const/4 v15, 0x0

    .line 529
    invoke-static {v0, v2, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const/16 v1, 0x10

    .line 534
    .line 535
    int-to-float v13, v1

    .line 536
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    const/16 v8, 0xb

    .line 541
    .line 542
    const/4 v9, 0x0

    .line 543
    const/4 v4, 0x0

    .line 544
    const/4 v5, 0x0

    .line 545
    const/4 v7, 0x0

    .line 546
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 547
    .line 548
    .line 549
    move-result-object v16

    .line 550
    sget-object v21, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 551
    .line 552
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 553
    .line 554
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 555
    .line 556
    .line 557
    move-result v22

    .line 558
    move-object/from16 v12, p0

    .line 559
    .line 560
    iget-object v10, v12, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexCardKt$SMTEnergyIndexCard$2;->b:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory$UiState;

    .line 561
    .line 562
    iget-object v1, v10, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory$UiState;->b:Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;

    .line 563
    .line 564
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;->a()Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget v1, v1, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->c:I

    .line 569
    .line 570
    move-object/from16 v11, p2

    .line 571
    .line 572
    const/4 v9, 0x0

    .line 573
    invoke-static {v1, v11, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const v24, 0x180c30

    .line 578
    .line 579
    .line 580
    const v25, 0xd7fc

    .line 581
    .line 582
    .line 583
    const-wide/16 v3, 0x0

    .line 584
    .line 585
    const-wide/16 v5, 0x0

    .line 586
    .line 587
    const/4 v7, 0x0

    .line 588
    const/4 v8, 0x0

    .line 589
    const/16 v17, 0x0

    .line 590
    .line 591
    move-object/from16 v9, v17

    .line 592
    .line 593
    const-wide/16 v17, 0x0

    .line 594
    .line 595
    move-object/from16 v61, v10

    .line 596
    .line 597
    move-object/from16 p2, v11

    .line 598
    .line 599
    move-wide/from16 v10, v17

    .line 600
    .line 601
    const/16 v17, 0x0

    .line 602
    .line 603
    move-object/from16 v12, v17

    .line 604
    .line 605
    move/from16 v29, v13

    .line 606
    .line 607
    move-object/from16 v13, v17

    .line 608
    .line 609
    const-wide/16 v17, 0x0

    .line 610
    .line 611
    move-wide/from16 v14, v17

    .line 612
    .line 613
    const/16 v17, 0x0

    .line 614
    .line 615
    const/16 v18, 0x1

    .line 616
    .line 617
    const/16 v19, 0x0

    .line 618
    .line 619
    const/16 v20, 0x0

    .line 620
    .line 621
    const/16 v23, 0x30

    .line 622
    .line 623
    move-object/from16 v2, v16

    .line 624
    .line 625
    move/from16 v16, v22

    .line 626
    .line 627
    move-object/from16 v22, p2

    .line 628
    .line 629
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 630
    .line 631
    .line 632
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 633
    .line 634
    .line 635
    const/16 v1, 0x38

    .line 636
    .line 637
    int-to-float v1, v1

    .line 638
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 647
    .line 648
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 649
    .line 650
    .line 651
    move-result-wide v3

    .line 652
    const/16 v9, 0xe

    .line 653
    .line 654
    const/4 v10, 0x0

    .line 655
    const v5, 0x3ecccccd    # 0.4f

    .line 656
    .line 657
    .line 658
    const/4 v6, 0x0

    .line 659
    const/4 v7, 0x0

    .line 660
    const/4 v8, 0x0

    .line 661
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 662
    .line 663
    .line 664
    move-result-wide v2

    .line 665
    move/from16 v11, v60

    .line 666
    .line 667
    invoke-static {v11, v1, v2, v3}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const/4 v12, 0x0

    .line 676
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    move-object/from16 v13, p2

    .line 681
    .line 682
    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 703
    .line 704
    if-nez v6, :cond_e

    .line 705
    .line 706
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 707
    .line 708
    .line 709
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 710
    .line 711
    .line 712
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-eqz v6, :cond_f

    .line 717
    .line 718
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 719
    .line 720
    .line 721
    goto :goto_4

    .line 722
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 723
    .line 724
    .line 725
    :goto_4
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    move-object/from16 v6, p1

    .line 730
    .line 731
    invoke-static {v6, v5, v2, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-nez v4, :cond_10

    .line 740
    .line 741
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-nez v4, :cond_11

    .line 754
    .line 755
    :cond_10
    invoke-static {v3, v5, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 756
    .line 757
    .line 758
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 763
    .line 764
    .line 765
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 766
    .line 767
    const/16 v1, 0x28

    .line 768
    .line 769
    int-to-float v1, v1

    .line 770
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    move-object/from16 v14, v61

    .line 787
    .line 788
    iget-object v1, v14, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory$UiState;->b:Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;

    .line 789
    .line 790
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;->a()Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    iget v2, v2, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->b:I

    .line 795
    .line 796
    invoke-static {v2, v13, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;->a()Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget v1, v1, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->b:I

    .line 805
    .line 806
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 811
    .line 812
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    const/16 v9, 0x6188

    .line 817
    .line 818
    const/16 v10, 0x68

    .line 819
    .line 820
    const/4 v6, 0x0

    .line 821
    const/4 v7, 0x0

    .line 822
    const/4 v8, 0x0

    .line 823
    move-object v1, v2

    .line 824
    move-object v2, v4

    .line 825
    move-object v4, v6

    .line 826
    move v6, v7

    .line 827
    move-object v7, v8

    .line 828
    move-object v8, v13

    .line 829
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 833
    .line 834
    .line 835
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 836
    .line 837
    .line 838
    const/4 v1, 0x4

    .line 839
    int-to-float v9, v1

    .line 840
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 849
    .line 850
    .line 851
    move-result-object v17

    .line 852
    const/16 v20, 0x2

    .line 853
    .line 854
    const/16 v21, 0x0

    .line 855
    .line 856
    const/high16 v18, 0x3f800000    # 1.0f

    .line 857
    .line 858
    const/16 v19, 0x0

    .line 859
    .line 860
    move-object/from16 v16, v27

    .line 861
    .line 862
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-static {v1, v13, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 867
    .line 868
    .line 869
    const/4 v4, 0x0

    .line 870
    const/16 v8, 0x30

    .line 871
    .line 872
    const/4 v1, 0x0

    .line 873
    const/4 v2, -0x1

    .line 874
    const/4 v3, 0x0

    .line 875
    const/4 v5, 0x0

    .line 876
    const/4 v6, 0x0

    .line 877
    move-object v7, v13

    .line 878
    invoke-static/range {v1 .. v8}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->b(Landroidx/compose/ui/Modifier;IIFFFLandroidx/compose/runtime/Composer;I)V

    .line 879
    .line 880
    .line 881
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 890
    .line 891
    .line 892
    move-result-object v17

    .line 893
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-static {v1, v13, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 898
    .line 899
    .line 900
    sget-object v1, Lcom/glow/android/ui/home/cards/HomeTopCardKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 901
    .line 902
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Ljava/lang/Number;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    const/4 v2, 0x0

    .line 917
    const/4 v3, 0x0

    .line 918
    const/4 v4, 0x2

    .line 919
    invoke-static {v0, v1, v2, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const/4 v4, 0x1

    .line 932
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    iget-object v2, v14, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;->a:Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 941
    .line 942
    check-cast v2, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCEnergyIndex;

    .line 943
    .line 944
    invoke-virtual {v2}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCEnergyIndex;->getShowLock()Z

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    new-instance v2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexCardKt$SMTEnergyIndexCard$2$1$2;

    .line 949
    .line 950
    invoke-direct {v2, v14}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexCardKt$SMTEnergyIndexCard$2$1$2;-><init>(Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory$UiState;)V

    .line 951
    .line 952
    .line 953
    const/16 v3, 0x36

    .line 954
    .line 955
    const v8, 0x6b5c4ebb

    .line 956
    .line 957
    .line 958
    invoke-static {v8, v4, v2, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    const v10, 0xc00c06

    .line 963
    .line 964
    .line 965
    const/16 v11, 0x16

    .line 966
    .line 967
    const/4 v2, 0x0

    .line 968
    const/4 v3, 0x0

    .line 969
    const/4 v9, 0x0

    .line 970
    move-object v4, v5

    .line 971
    move v5, v9

    .line 972
    move-object v9, v13

    .line 973
    invoke-static/range {v1 .. v11}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;FZILandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 974
    .line 975
    .line 976
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    const/4 v1, 0x6

    .line 985
    invoke-static {v0, v13, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 989
    .line 990
    .line 991
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 992
    .line 993
    return-object v0
.end method

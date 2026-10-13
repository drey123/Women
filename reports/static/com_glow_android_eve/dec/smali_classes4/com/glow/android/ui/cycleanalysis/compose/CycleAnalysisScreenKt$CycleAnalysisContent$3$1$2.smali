.class final Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$3$1$2;
.super Ljava/lang/Object;
.source "CycleAnalysisScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
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
.field public final synthetic b:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

.field public final synthetic c:Lcom/glow/android/ui/widget/compose/ScrollDirectionState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/glow/android/ui/cycleanalysis/compose/InternalState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Lcom/glow/android/ui/widget/compose/ScrollDirectionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;",
            "Lcom/glow/android/ui/widget/compose/ScrollDirectionState;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/glow/android/ui/cycleanalysis/compose/InternalState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$3$1$2;->b:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$3$1$2;->c:Lcom/glow/android/ui/widget/compose/ScrollDirectionState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$3$1$2;->d:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$3$1$2;->e:Landroidx/compose/runtime/State;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/foundation/layout/PaddingValues;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v5, "it"

    .line 22
    .line 23
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v5, v3, 0xe

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v6

    .line 40
    :goto_0
    or-int/2addr v3, v5

    .line 41
    :cond_1
    and-int/lit8 v3, v3, 0x5b

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    if-ne v3, v5, :cond_3

    .line 46
    .line 47
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_3
    :goto_1
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 60
    .line 61
    const-wide v7, 0xfff5f5f5L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x2

    .line 73
    move-object v7, v14

    .line 74
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static {v3, v5, v4, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 112
    .line 113
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 122
    .line 123
    if-nez v11, :cond_4

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_5

    .line 136
    .line 137
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v9, v10, v3, v10, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_6

    .line 157
    .line 158
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_7

    .line 171
    .line 172
    :cond_6
    invoke-static {v5, v10, v5, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 183
    .line 184
    iget-object v2, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$3$1$2;->b:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->j:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 187
    .line 188
    iget v3, v2, Lcom/glow/android/ui/home/smart/SMTUserState;->f:I

    .line 189
    .line 190
    const/4 v12, 0x1

    .line 191
    if-ne v3, v6, :cond_8

    .line 192
    .line 193
    move v3, v12

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move v3, v7

    .line 196
    :goto_3
    iget-boolean v2, v2, Lcom/glow/android/ui/home/smart/SMTUserState;->i:Z

    .line 197
    .line 198
    xor-int/2addr v2, v12

    .line 199
    const v5, 0x6cab60b3

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 203
    .line 204
    .line 205
    const/16 v13, 0xc

    .line 206
    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move-object/from16 p1, v4

    .line 213
    .line 214
    move v1, v12

    .line 215
    move-object/from16 v28, v14

    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_a
    :goto_4
    int-to-float v2, v13

    .line 220
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/16 v5, 0x10

    .line 225
    .line 226
    int-to-float v5, v5

    .line 227
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-static {v14, v2, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-wide v8, 0xffadb1e9L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    invoke-static {v5, v2, v8, v9}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    const/16 v6, 0x8

    .line 253
    .line 254
    int-to-float v6, v6

    .line 255
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v3, :cond_b

    .line 264
    .line 265
    const v3, 0x7f130514

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    const v3, 0x7f130543

    .line 270
    .line 271
    .line 272
    :goto_5
    invoke-static {v3, v4, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 287
    .line 288
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    new-instance v9, Landroidx/compose/ui/text/font/FontWeight;

    .line 293
    .line 294
    move-object v10, v9

    .line 295
    const/16 v11, 0x258

    .line 296
    .line 297
    invoke-direct {v9, v11}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    const v25, 0x30d80

    .line 307
    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const-wide/16 v16, 0x0

    .line 312
    .line 313
    move v1, v12

    .line 314
    move-wide/from16 v12, v16

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    move-object/from16 v28, v14

    .line 319
    .line 320
    move-object/from16 v14, v16

    .line 321
    .line 322
    const-wide/16 v16, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const v27, 0x1fdd0

    .line 337
    .line 338
    .line 339
    move-object/from16 p1, v4

    .line 340
    .line 341
    move-object v4, v2

    .line 342
    move-object/from16 v24, p1

    .line 343
    .line 344
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 345
    .line 346
    .line 347
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 348
    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    const/4 v3, 0x0

    .line 352
    move-object/from16 v4, v28

    .line 353
    .line 354
    invoke-static {v4, v2, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const/16 v1, 0xc

    .line 359
    .line 360
    int-to-float v1, v1

    .line 361
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    const/4 v11, 0x0

    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v10, 0x2

    .line 376
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 381
    .line 382
    iget-object v1, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$3$1$2;->d:Landroidx/compose/runtime/MutableState;

    .line 383
    .line 384
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;

    .line 389
    .line 390
    iget v6, v2, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;->e:I

    .line 391
    .line 392
    const v2, 0x6cabe613

    .line 393
    .line 394
    .line 395
    move-object/from16 v13, p1

    .line 396
    .line 397
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-nez v2, :cond_c

    .line 409
    .line 410
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 411
    .line 412
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-ne v4, v2, :cond_d

    .line 417
    .line 418
    :cond_c
    new-instance v4, LD2/b;

    .line 419
    .line 420
    const/16 v2, 0xa

    .line 421
    .line 422
    invoke-direct {v4, v2, v1}, LD2/b;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_d
    move-object v7, v4

    .line 429
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 432
    .line 433
    .line 434
    const v2, 0x6cac2f2c

    .line 435
    .line 436
    .line 437
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    iget-object v4, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$3$1$2;->e:Landroidx/compose/runtime/State;

    .line 445
    .line 446
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    or-int/2addr v2, v5

    .line 451
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-nez v2, :cond_e

    .line 456
    .line 457
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 458
    .line 459
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-ne v5, v2, :cond_f

    .line 464
    .line 465
    :cond_e
    new-instance v5, Lcom/glow/android/ui/cycleanalysis/compose/c;

    .line 466
    .line 467
    invoke-direct {v5, v4, v1}, Lcom/glow/android/ui/cycleanalysis/compose/c;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_f
    move-object v9, v5

    .line 474
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 475
    .line 476
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 477
    .line 478
    .line 479
    iget-object v5, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$3$1$2;->c:Lcom/glow/android/ui/widget/compose/ScrollDirectionState;

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    const/4 v4, 0x0

    .line 483
    const/16 v11, 0x206

    .line 484
    .line 485
    const/16 v12, 0x22

    .line 486
    .line 487
    move-object v10, v13

    .line 488
    invoke-static/range {v3 .. v12}, Lcom/glow/android/ui/widget/compose/AutoScrollTrackingListKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/glow/android/ui/widget/compose/ScrollDirectionState;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 492
    .line 493
    .line 494
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object v1
.end method

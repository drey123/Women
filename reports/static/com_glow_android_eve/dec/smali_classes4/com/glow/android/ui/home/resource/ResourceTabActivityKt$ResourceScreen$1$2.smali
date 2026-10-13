.class final Lcom/glow/android/ui/home/resource/ResourceTabActivityKt$ResourceScreen$1$2;
.super Ljava/lang/Object;
.source "ResourceTabActivity.kt"

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
.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardDataV2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/article/Category;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/glow/android/ui/home/resource/ResourceTabActivityKt$ResourceScreen$1$2;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/home/resource/ResourceTabActivityKt$ResourceScreen$1$2;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/home/resource/ResourceTabActivityKt$ResourceScreen$1$2;->d:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    .line 11
    move-object/from16 v8, p2

    .line 12
    .line 13
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "it"

    .line 24
    .line 25
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    and-int/lit8 v5, v4, 0xe

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v5

    .line 42
    :cond_1
    and-int/lit8 v4, v4, 0x5b

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    if-ne v4, v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_3
    :goto_1
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v29, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 74
    .line 75
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/4 v15, 0x0

    .line 80
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 97
    .line 98
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 107
    .line 108
    if-nez v13, :cond_4

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_5

    .line 121
    .line 122
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v14, v12, v9, v12, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_6

    .line 142
    .line 143
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_7

    .line 156
    .line 157
    :cond_6
    invoke-static {v10, v12, v10, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v12, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 168
    .line 169
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    invoke-static {v15, v8, v15, v4}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    const/16 v21, 0xe

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    sget-object v30, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 192
    .line 193
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-static {v10, v11, v8, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v8, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 226
    .line 227
    if-nez v4, :cond_8

    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v14, v4, v10, v4, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-nez v12, :cond_a

    .line 261
    .line 262
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-nez v12, :cond_b

    .line 275
    .line 276
    :cond_a
    invoke-static {v11, v4, v11, v10}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v4, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 287
    .line 288
    const v4, 0x7f130cc2

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v8, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v31

    .line 299
    sget-wide v33, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 300
    .line 301
    int-to-float v13, v1

    .line 302
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    const/16 v16, 0xc

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    move-object v9, v6

    .line 318
    move/from16 v35, v13

    .line 319
    .line 320
    move/from16 v13, v18

    .line 321
    .line 322
    move-object/from16 p2, v14

    .line 323
    .line 324
    move/from16 v14, v16

    .line 325
    .line 326
    move v1, v15

    .line 327
    move-object/from16 v15, v17

    .line 328
    .line 329
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    move-object v15, v5

    .line 334
    move-object v5, v9

    .line 335
    const/16 v27, 0x0

    .line 336
    .line 337
    const v28, 0x1fff0

    .line 338
    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    const-wide/16 v13, 0x0

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    move-object v2, v15

    .line 347
    move-object v15, v9

    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const-wide/16 v17, 0x0

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    const/16 v26, 0xdb0

    .line 365
    .line 366
    const/4 v9, 0x1

    .line 367
    move-object v1, v6

    .line 368
    move-wide/from16 v6, v33

    .line 369
    .line 370
    move-object/from16 p3, v8

    .line 371
    .line 372
    move-wide/from16 v8, v31

    .line 373
    .line 374
    move-object/from16 v25, p3

    .line 375
    .line 376
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 377
    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    const/4 v9, 0x1

    .line 381
    invoke-static {v1, v8, v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    move-object/from16 v6, p3

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 421
    .line 422
    if-nez v11, :cond_c

    .line 423
    .line 424
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 425
    .line 426
    .line 427
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_d

    .line 435
    .line 436
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 441
    .line 442
    .line 443
    :goto_4
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    move-object/from16 v11, p2

    .line 448
    .line 449
    invoke-static {v11, v10, v4, v10, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-nez v7, :cond_e

    .line 458
    .line 459
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-nez v7, :cond_f

    .line 472
    .line 473
    :cond_e
    invoke-static {v5, v10, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    :cond_f
    const v4, 0x4e872f70

    .line 477
    .line 478
    .line 479
    invoke-static {v11, v10, v1, v6, v4}, Landroid/support/v4/media/a;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Lcom/glow/android/ui/home/resource/ResourceTabActivityKt$ResourceScreen$1$2;->c:Ljava/util/List;

    .line 483
    .line 484
    check-cast v1, Ljava/lang/Iterable;

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    iget-boolean v7, v0, Lcom/glow/android/ui/home/resource/ResourceTabActivityKt$ResourceScreen$1$2;->b:Z

    .line 495
    .line 496
    if-eqz v4, :cond_10

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardDataV2;

    .line 503
    .line 504
    const/16 v5, 0x40

    .line 505
    .line 506
    invoke-static {v7, v4, v6, v5}, Lcom/glow/android/ui/home/resource/MeditationCardKt;->a(ZLcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardDataV2;Landroidx/compose/runtime/Composer;I)V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 514
    .line 515
    .line 516
    const v1, 0x7f1300ca

    .line 517
    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    invoke-static {v1, v6, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/16 v4, 0xe

    .line 525
    .line 526
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v29

    .line 530
    sget-wide v31, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 531
    .line 532
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 533
    .line 534
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    const/16 v15, 0xc

    .line 543
    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    const/4 v13, 0x0

    .line 547
    const/4 v14, 0x0

    .line 548
    move-object v10, v4

    .line 549
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    const/16 v27, 0x0

    .line 554
    .line 555
    const v28, 0x1fff0

    .line 556
    .line 557
    .line 558
    const/4 v10, 0x0

    .line 559
    const/4 v11, 0x0

    .line 560
    const/4 v12, 0x0

    .line 561
    const-wide/16 v13, 0x0

    .line 562
    .line 563
    const/4 v15, 0x0

    .line 564
    const-wide/16 v17, 0x0

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    const/16 v24, 0x0

    .line 577
    .line 578
    const/16 v26, 0xdb0

    .line 579
    .line 580
    move-object/from16 v36, v4

    .line 581
    .line 582
    move-object v4, v1

    .line 583
    move-object v1, v6

    .line 584
    move/from16 v33, v7

    .line 585
    .line 586
    move-wide/from16 v6, v31

    .line 587
    .line 588
    move-wide/from16 v8, v29

    .line 589
    .line 590
    move-object/from16 v25, v1

    .line 591
    .line 592
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v6, v36

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    const/4 v5, 0x1

    .line 599
    invoke-static {v6, v4, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 604
    .line 605
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 610
    .line 611
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    const/4 v9, 0x0

    .line 616
    invoke-static {v7, v8, v1, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 633
    .line 634
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 643
    .line 644
    if-nez v12, :cond_11

    .line 645
    .line 646
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 647
    .line 648
    .line 649
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 650
    .line 651
    .line 652
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 653
    .line 654
    .line 655
    move-result v12

    .line 656
    if-eqz v12, :cond_12

    .line 657
    .line 658
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 659
    .line 660
    .line 661
    goto :goto_6

    .line 662
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 663
    .line 664
    .line 665
    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    invoke-static {v10, v11, v7, v11, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    if-nez v9, :cond_13

    .line 678
    .line 679
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    if-nez v9, :cond_14

    .line 692
    .line 693
    :cond_13
    invoke-static {v8, v11, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 694
    .line 695
    .line 696
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 701
    .line 702
    .line 703
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 704
    .line 705
    const v6, 0x4e876604

    .line 706
    .line 707
    .line 708
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 709
    .line 710
    .line 711
    iget-object v6, v0, Lcom/glow/android/ui/home/resource/ResourceTabActivityKt$ResourceScreen$1$2;->d:Ljava/util/List;

    .line 712
    .line 713
    check-cast v6, Ljava/lang/Iterable;

    .line 714
    .line 715
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    check-cast v6, Ljava/lang/Iterable;

    .line 720
    .line 721
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    if-eqz v7, :cond_1b

    .line 730
    .line 731
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    check-cast v7, Ljava/util/List;

    .line 736
    .line 737
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 738
    .line 739
    invoke-static {v8, v4, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    const/16 v8, 0x8

    .line 744
    .line 745
    int-to-float v15, v8

    .line 746
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 751
    .line 752
    .line 753
    move-result v12

    .line 754
    const/16 v14, 0xa

    .line 755
    .line 756
    const/16 v16, 0x0

    .line 757
    .line 758
    const/4 v11, 0x0

    .line 759
    const/4 v13, 0x0

    .line 760
    move/from16 v17, v15

    .line 761
    .line 762
    move-object/from16 v15, v16

    .line 763
    .line 764
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 769
    .line 770
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 775
    .line 776
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    const/4 v12, 0x0

    .line 781
    invoke-static {v10, v11, v1, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 786
    .line 787
    .line 788
    move-result v11

    .line 789
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 790
    .line 791
    .line 792
    move-result-object v12

    .line 793
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 798
    .line 799
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 804
    .line 805
    .line 806
    move-result-object v15

    .line 807
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 808
    .line 809
    if-nez v15, :cond_15

    .line 810
    .line 811
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 812
    .line 813
    .line 814
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 815
    .line 816
    .line 817
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 818
    .line 819
    .line 820
    move-result v15

    .line 821
    if-eqz v15, :cond_16

    .line 822
    .line 823
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 824
    .line 825
    .line 826
    goto :goto_8

    .line 827
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 828
    .line 829
    .line 830
    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 831
    .line 832
    .line 833
    move-result-object v14

    .line 834
    invoke-static {v13, v14, v10, v14, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 839
    .line 840
    .line 841
    move-result v12

    .line 842
    if-nez v12, :cond_17

    .line 843
    .line 844
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v15

    .line 852
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v12

    .line 856
    if-nez v12, :cond_18

    .line 857
    .line 858
    :cond_17
    invoke-static {v11, v14, v11, v10}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 859
    .line 860
    .line 861
    :cond_18
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    invoke-static {v14, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 866
    .line 867
    .line 868
    sget-object v9, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 869
    .line 870
    const v10, -0x3cc11a8b

    .line 871
    .line 872
    .line 873
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 874
    .line 875
    .line 876
    check-cast v7, Ljava/lang/Iterable;

    .line 877
    .line 878
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    if-eqz v10, :cond_1a

    .line 887
    .line 888
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    check-cast v10, Lcom/glow/android/ui/article/Category;

    .line 893
    .line 894
    invoke-virtual {v10}, Lcom/glow/android/ui/article/Category;->b()I

    .line 895
    .line 896
    .line 897
    move-result v11

    .line 898
    if-ltz v11, :cond_19

    .line 899
    .line 900
    const v11, 0x7c7f6a48

    .line 901
    .line 902
    .line 903
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 904
    .line 905
    .line 906
    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 907
    .line 908
    const/16 v22, 0x2

    .line 909
    .line 910
    const/16 v23, 0x0

    .line 911
    .line 912
    const/high16 v20, 0x3f000000    # 0.5f

    .line 913
    .line 914
    const/16 v21, 0x0

    .line 915
    .line 916
    move-object/from16 v18, v9

    .line 917
    .line 918
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 919
    .line 920
    .line 921
    move-result-object v11

    .line 922
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 923
    .line 924
    .line 925
    move-result v12

    .line 926
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 927
    .line 928
    .line 929
    move-result-object v11

    .line 930
    invoke-static {v10, v11, v1, v8}, Lcom/glow/android/ui/home/resource/ArticleCategoryCardKt;->a(Lcom/glow/android/ui/article/Category;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 934
    .line 935
    .line 936
    const/4 v11, 0x0

    .line 937
    goto :goto_9

    .line 938
    :cond_19
    const v10, 0x7c82a6af

    .line 939
    .line 940
    .line 941
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 942
    .line 943
    .line 944
    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 945
    .line 946
    const/16 v22, 0x2

    .line 947
    .line 948
    const/16 v23, 0x0

    .line 949
    .line 950
    const/high16 v20, 0x3f000000    # 0.5f

    .line 951
    .line 952
    const/16 v21, 0x0

    .line 953
    .line 954
    move-object/from16 v18, v9

    .line 955
    .line 956
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 961
    .line 962
    .line 963
    move-result v11

    .line 964
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    const/4 v11, 0x0

    .line 969
    invoke-static {v10, v1, v11}, Lcom/glow/android/ui/home/resource/ArticleCategoryCardKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 970
    .line 971
    .line 972
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 973
    .line 974
    .line 975
    goto :goto_9

    .line 976
    :cond_1a
    const/4 v11, 0x0

    .line 977
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 978
    .line 979
    .line 980
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_7

    .line 984
    .line 985
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 986
    .line 987
    .line 988
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 989
    .line 990
    .line 991
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 992
    .line 993
    const/16 v7, 0x50

    .line 994
    .line 995
    int-to-float v7, v7

    .line 996
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    const/4 v8, 0x6

    .line 1005
    invoke-static {v7, v1, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1009
    .line 1010
    .line 1011
    const v7, 0xd164adb

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1015
    .line 1016
    .line 1017
    if-nez v33, :cond_1d

    .line 1018
    .line 1019
    new-instance v7, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;

    .line 1020
    .line 1021
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    check-cast v8, Landroid/content/Context;

    .line 1030
    .line 1031
    invoke-direct {v7, v8}, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;-><init>(Landroid/content/Context;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v7}, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;->p()Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    check-cast v8, Landroid/content/Context;

    .line 1047
    .line 1048
    invoke-static {v6, v4, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 1053
    .line 1054
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-interface {v3, v2, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v9

    .line 1062
    new-instance v13, LA2/l;

    .line 1063
    .line 1064
    const/16 v2, 0x10

    .line 1065
    .line 1066
    invoke-direct {v13, v8, v2}, LA2/l;-><init>(Landroid/content/Context;I)V

    .line 1067
    .line 1068
    .line 1069
    const/4 v14, 0x7

    .line 1070
    const/4 v15, 0x0

    .line 1071
    const/4 v10, 0x0

    .line 1072
    const/4 v11, 0x0

    .line 1073
    const/4 v12, 0x0

    .line 1074
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    const v2, 0xd165eb2

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1089
    .line 1090
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    if-ne v2, v3, :cond_1c

    .line 1095
    .line 1096
    new-instance v2, Lcom/facebook/react/defaults/a;

    .line 1097
    .line 1098
    const/16 v3, 0x11

    .line 1099
    .line 1100
    invoke-direct {v2, v3}, Lcom/facebook/react/defaults/a;-><init>(I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_1c
    move-object v4, v2

    .line 1107
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1108
    .line 1109
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1110
    .line 1111
    .line 1112
    new-instance v6, LR3/a;

    .line 1113
    .line 1114
    const/16 v2, 0x1b

    .line 1115
    .line 1116
    invoke-direct {v6, v7, v2}, LR3/a;-><init>(Ljava/lang/Object;I)V

    .line 1117
    .line 1118
    .line 1119
    const/4 v8, 0x6

    .line 1120
    const/4 v9, 0x0

    .line 1121
    move-object v7, v1

    .line 1122
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1123
    .line 1124
    .line 1125
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1129
    .line 1130
    .line 1131
    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1132
    .line 1133
    return-object v1
.end method

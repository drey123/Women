.class final Lcom/glow/android/evemigration/pages/MigrationChooseRecordKt$MigrationChooseRecord$3;
.super Ljava/lang/Object;
.source "MigrationChooseRecord.kt"

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
.field public final synthetic b:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/evemigration/pages/MigrationChooseRecordKt$MigrationChooseRecord$3;->b:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/evemigration/pages/MigrationChooseRecordKt$MigrationChooseRecord$3;->c:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

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
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 34
    .line 35
    const/16 v3, 0x50

    .line 36
    .line 37
    int-to-float v12, v3

    .line 38
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v9, 0xd

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v4, v14

    .line 49
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-static {v3, v13, v1, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v4, 0x10

    .line 60
    .line 61
    int-to-float v10, v4

    .line 62
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v3, v4, v13, v2, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v28, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 71
    .line 72
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v29, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 77
    .line 78
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/16 v6, 0x30

    .line 83
    .line 84
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 112
    .line 113
    if-nez v9, :cond_2

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v7, v8, v4, v8, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_4

    .line 147
    .line 148
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_5

    .line 161
    .line 162
    :cond_4
    invoke-static {v5, v8, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 173
    .line 174
    sget-object v23, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 175
    .line 176
    iget-object v9, v0, Lcom/glow/android/evemigration/pages/MigrationChooseRecordKt$MigrationChooseRecord$3;->b:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 177
    .line 178
    iget-object v3, v9, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->l:Lkotlin/Lazy;

    .line 179
    .line 180
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    if-nez v3, :cond_6

    .line 187
    .line 188
    const-string/jumbo v3, "your account"

    .line 189
    .line 190
    .line 191
    :cond_6
    const-string v4, "We found 2 health records from \n"

    .line 192
    .line 193
    const-string v5, ". "

    .line 194
    .line 195
    invoke-static {v4, v3, v5}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const v27, 0xfffe

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const-wide/16 v5, 0x0

    .line 206
    .line 207
    const-wide/16 v16, 0x0

    .line 208
    .line 209
    move-object/from16 p2, v7

    .line 210
    .line 211
    move-wide/from16 v7, v16

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    move-object/from16 v30, v9

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    move-object/from16 v9, v16

    .line 219
    .line 220
    move v2, v10

    .line 221
    move-object/from16 v10, v16

    .line 222
    .line 223
    move-object/from16 v11, v16

    .line 224
    .line 225
    const-wide/16 v16, 0x0

    .line 226
    .line 227
    move/from16 v31, v12

    .line 228
    .line 229
    move-wide/from16 v12, v16

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    move-object v1, v14

    .line 234
    move-object/from16 v14, v16

    .line 235
    .line 236
    move-object/from16 v32, v15

    .line 237
    .line 238
    move-object/from16 v15, v16

    .line 239
    .line 240
    const-wide/16 v16, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v25, 0x0

    .line 253
    .line 254
    move-object/from16 v24, v32

    .line 255
    .line 256
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 257
    .line 258
    .line 259
    const/4 v15, 0x6

    .line 260
    move-object/from16 v14, v32

    .line 261
    .line 262
    invoke-static {v2, v1, v14, v15}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 263
    .line 264
    .line 265
    sget-object v23, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    const v27, 0xfffe

    .line 270
    .line 271
    .line 272
    const-string v3, "Please choose one health record below to continue with Eve\u2019s upgrade. "

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const-wide/16 v5, 0x0

    .line 276
    .line 277
    const-wide/16 v7, 0x0

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const-wide/16 v12, 0x0

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    move-object/from16 v32, v14

    .line 287
    .line 288
    move-object/from16 v14, v16

    .line 289
    .line 290
    move-object/from16 v15, v16

    .line 291
    .line 292
    const-wide/16 v16, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/16 v25, 0x6

    .line 305
    .line 306
    move-object/from16 v24, v32

    .line 307
    .line 308
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v11, v32

    .line 312
    .line 313
    const/4 v12, 0x6

    .line 314
    invoke-static {v2, v1, v11, v12}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 315
    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    const/4 v3, 0x0

    .line 319
    const/4 v4, 0x1

    .line 320
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-static {v1, v11, v1, v4}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    const/16 v18, 0xe

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/4 v13, 0x0

    .line 351
    invoke-static {v2, v3, v11, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 376
    .line 377
    if-nez v6, :cond_7

    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 380
    .line 381
    .line 382
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_8

    .line 390
    .line 391
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 396
    .line 397
    .line 398
    :goto_2
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    move-object/from16 v6, p2

    .line 403
    .line 404
    invoke-static {v6, v5, v2, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_9

    .line 413
    .line 414
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-nez v4, :cond_a

    .line 427
    .line 428
    :cond_9
    invoke-static {v3, v5, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    :cond_a
    const v2, 0xb458bb

    .line 432
    .line 433
    .line 434
    invoke-static {v6, v5, v1, v11, v2}, Landroid/support/v4/media/a;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v1, v30

    .line 438
    .line 439
    iget-object v2, v1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->m:Lkotlin/Lazy;

    .line 440
    .line 441
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/util/List;

    .line 446
    .line 447
    check-cast v2, Ljava/lang/Iterable;

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move v9, v13

    .line 454
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_e

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const/4 v14, 0x1

    .line 465
    add-int/lit8 v15, v9, 0x1

    .line 466
    .line 467
    if-gez v9, :cond_b

    .line 468
    .line 469
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 470
    .line 471
    .line 472
    :cond_b
    move-object v4, v3

    .line 473
    check-cast v4, Lcom/glow/android/rest/MigrationRecord;

    .line 474
    .line 475
    if-nez v9, :cond_c

    .line 476
    .line 477
    const-string v3, "Record A"

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_c
    const-string v3, "Record B"

    .line 481
    .line 482
    :goto_4
    iget-object v5, v0, Lcom/glow/android/evemigration/pages/MigrationChooseRecordKt$MigrationChooseRecord$3;->c:Landroidx/compose/runtime/MutableState;

    .line 483
    .line 484
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-ne v9, v6, :cond_d

    .line 495
    .line 496
    move v6, v14

    .line 497
    goto :goto_5

    .line 498
    :cond_d
    move v6, v13

    .line 499
    :goto_5
    new-instance v7, LB1/z;

    .line 500
    .line 501
    const/4 v10, 0x2

    .line 502
    invoke-direct {v7, v9, v1, v5, v10}, LB1/z;-><init>(ILjava/lang/Object;Landroidx/compose/runtime/MutableState;I)V

    .line 503
    .line 504
    .line 505
    const/4 v8, 0x0

    .line 506
    const/4 v9, 0x0

    .line 507
    const/16 v16, 0x8

    .line 508
    .line 509
    move v5, v6

    .line 510
    move v6, v8

    .line 511
    move-object v8, v11

    .line 512
    move/from16 v17, v10

    .line 513
    .line 514
    move/from16 v10, v16

    .line 515
    .line 516
    invoke-static/range {v3 .. v10}, Lcom/glow/android/evemigration/pages/MigrationChooseRecordKt;->b(Ljava/lang/String;Lcom/glow/android/rest/MigrationRecord;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 517
    .line 518
    .line 519
    move v9, v15

    .line 520
    goto :goto_3

    .line 521
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 522
    .line 523
    .line 524
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 525
    .line 526
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1, v11, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 538
    .line 539
    .line 540
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 541
    .line 542
    .line 543
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    return-object v1
.end method

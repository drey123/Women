.class final Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1$2;
.super Ljava/lang/Object;
.source "NewMyStatusActivity.kt"

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
.field public final synthetic b:Lcom/glow/android/switchflow/NewMyStatusActivity;

.field public final synthetic c:Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;


# direct methods
.method public constructor <init>(Lcom/glow/android/switchflow/NewMyStatusActivity;Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1$2;->b:Lcom/glow/android/switchflow/NewMyStatusActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1$2;->c:Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    move-object/from16 v14, p1

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    check-cast v5, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    and-int/lit8 v5, v5, 0xb

    .line 20
    .line 21
    if-ne v5, v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v15, v6, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v6, v7, v14, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 72
    .line 73
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 82
    .line 83
    if-nez v11, :cond_2

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_3

    .line 96
    .line 97
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v9, v10, v6, v10, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_4

    .line 117
    .line 118
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_5

    .line 131
    .line 132
    :cond_4
    invoke-static {v7, v10, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 143
    .line 144
    const/16 v5, 0x30

    .line 145
    .line 146
    int-to-float v5, v5

    .line 147
    const/4 v13, 0x6

    .line 148
    invoke-static {v5, v15, v14, v13}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 149
    .line 150
    .line 151
    sget-object v25, Lcom/glow/android/switchflow/CommonComponentsKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 152
    .line 153
    const/high16 v28, 0x180000

    .line 154
    .line 155
    const v29, 0xfffe

    .line 156
    .line 157
    .line 158
    const-string v5, "Glow supports your personal health tracking from period to parenting. Choose your experience here!"

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    const-wide/16 v9, 0x0

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    move v4, v13

    .line 170
    move-object/from16 v13, v16

    .line 171
    .line 172
    const-wide/16 v16, 0x0

    .line 173
    .line 174
    move-object/from16 p1, v14

    .line 175
    .line 176
    move-object v2, v15

    .line 177
    move-wide/from16 v14, v16

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const-wide/16 v18, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v27, 0x6

    .line 196
    .line 197
    move-object/from16 v26, p1

    .line 198
    .line 199
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 200
    .line 201
    .line 202
    const/16 v5, 0x10

    .line 203
    .line 204
    int-to-float v15, v5

    .line 205
    move-object/from16 v14, p1

    .line 206
    .line 207
    invoke-static {v15, v2, v14, v4}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 208
    .line 209
    .line 210
    sget-object v5, Lcom/glow/android/switchflow/NewMyStatusActivity;->k:Lcom/glow/android/switchflow/NewMyStatusActivity$Companion;

    .line 211
    .line 212
    iget-object v13, v0, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1$2;->b:Lcom/glow/android/switchflow/NewMyStatusActivity;

    .line 213
    .line 214
    invoke-virtual {v13}, Lcom/glow/android/switchflow/NewMyStatusActivity;->H()Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v5, v5, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;->b:Landroidx/compose/runtime/MutableIntState;

    .line 219
    .line 220
    invoke-interface {v5}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/16 v11, 0x36

    .line 225
    .line 226
    iget-object v6, v0, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1$2;->c:Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;

    .line 227
    .line 228
    if-eqz v5, :cond_6

    .line 229
    .line 230
    invoke-static {}, Lcom/glow/android/utils/LocaleUtil;->a()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_6

    .line 235
    .line 236
    const v5, 0x46c690fd

    .line 237
    .line 238
    .line 239
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 240
    .line 241
    .line 242
    new-instance v5, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1$2$1$1;

    .line 243
    .line 244
    invoke-direct {v5, v13}, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1$2$1$1;-><init>(Lcom/glow/android/switchflow/NewMyStatusActivity;)V

    .line 245
    .line 246
    .line 247
    const v7, 0x67938ff2

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v3, v5, v14, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    new-instance v7, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1$2$1$2;

    .line 255
    .line 256
    invoke-direct {v7, v13, v6}, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1$2$1$2;-><init>(Lcom/glow/android/switchflow/NewMyStatusActivity;Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;)V

    .line 257
    .line 258
    .line 259
    const v6, 0x6722f291

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v3, v7, v14, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    new-instance v7, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1$2$1$3;

    .line 267
    .line 268
    invoke-direct {v7, v13}, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1$2$1$3;-><init>(Lcom/glow/android/switchflow/NewMyStatusActivity;)V

    .line 269
    .line 270
    .line 271
    const v8, 0x66b25530

    .line 272
    .line 273
    .line 274
    invoke-static {v8, v3, v7, v14, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    new-array v1, v1, [Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    aput-object v5, v1, v8

    .line 282
    .line 283
    aput-object v6, v1, v3

    .line 284
    .line 285
    const/4 v5, 0x2

    .line 286
    aput-object v7, v1, v5

    .line 287
    .line 288
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_6
    const v5, 0x46c742a1

    .line 297
    .line 298
    .line 299
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 300
    .line 301
    .line 302
    new-instance v5, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1$2$1$4;

    .line 303
    .line 304
    invoke-direct {v5, v13}, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1$2$1$4;-><init>(Lcom/glow/android/switchflow/NewMyStatusActivity;)V

    .line 305
    .line 306
    .line 307
    const v7, -0x44133c85

    .line 308
    .line 309
    .line 310
    invoke-static {v7, v3, v5, v14, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    new-instance v7, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1$2$1$5;

    .line 315
    .line 316
    invoke-direct {v7, v13}, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1$2$1$5;-><init>(Lcom/glow/android/switchflow/NewMyStatusActivity;)V

    .line 317
    .line 318
    .line 319
    const v8, -0x5d1dbe26

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v3, v7, v14, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    new-instance v8, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1$2$1$6;

    .line 327
    .line 328
    invoke-direct {v8, v13, v6}, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1$2$1$6;-><init>(Lcom/glow/android/switchflow/NewMyStatusActivity;Lcom/glow/android/ui/widget/tutorialbox/TutorialBoxScope;)V

    .line 329
    .line 330
    .line 331
    const v6, -0x76283fc7

    .line 332
    .line 333
    .line 334
    invoke-static {v6, v3, v8, v14, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    new-instance v8, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1$2$1$7;

    .line 339
    .line 340
    invoke-direct {v8, v13}, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1$2$1$7;-><init>(Lcom/glow/android/switchflow/NewMyStatusActivity;)V

    .line 341
    .line 342
    .line 343
    const v9, 0x70cd3e98

    .line 344
    .line 345
    .line 346
    invoke-static {v9, v3, v8, v14, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    const/4 v9, 0x4

    .line 351
    new-array v9, v9, [Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    aput-object v5, v9, v10

    .line 355
    .line 356
    aput-object v7, v9, v3

    .line 357
    .line 358
    const/4 v5, 0x2

    .line 359
    aput-object v6, v9, v5

    .line 360
    .line 361
    aput-object v8, v9, v1

    .line 362
    .line 363
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 368
    .line 369
    .line 370
    :goto_2
    const/high16 v16, 0x1000000

    .line 371
    .line 372
    const/16 v17, 0x7f

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    const/4 v6, 0x0

    .line 376
    const-wide/16 v7, 0x0

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    const/4 v10, 0x0

    .line 380
    const-wide/16 v18, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    move-wide/from16 v11, v18

    .line 385
    .line 386
    move-object/from16 p1, v13

    .line 387
    .line 388
    move/from16 v13, v20

    .line 389
    .line 390
    move-object/from16 p2, v14

    .line 391
    .line 392
    move-object v14, v1

    .line 393
    move v1, v15

    .line 394
    move-object/from16 v15, p2

    .line 395
    .line 396
    invoke-static/range {v5 .. v17}, Lcom/glow/android/switchflow/CommonComponentsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFZJZLjava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 397
    .line 398
    .line 399
    const v5, 0x46c82380    # 25617.75f

    .line 400
    .line 401
    .line 402
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/switchflow/NewMyStatusActivity;->H()Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iget-object v5, v5, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 410
    .line 411
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    xor-int/2addr v5, v3

    .line 416
    if-eqz v5, :cond_8

    .line 417
    .line 418
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1, v15, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 427
    .line 428
    .line 429
    const v1, 0x46c83fd5

    .line 430
    .line 431
    .line 432
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/switchflow/NewMyStatusActivity;->H()Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v1, v1, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 440
    .line 441
    new-instance v14, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_7

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 465
    .line 466
    new-instance v4, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1$2$1$8$1;

    .line 467
    .line 468
    move-object/from16 v5, p1

    .line 469
    .line 470
    invoke-direct {v4, v5, v2}, Lcom/glow/android/switchflow/NewMyStatusActivity$Page$1$2$1$8$1;-><init>(Lcom/glow/android/switchflow/NewMyStatusActivity;Lcom/glow/android/kaylee/model/Pregnancy;)V

    .line 471
    .line 472
    .line 473
    const v2, -0x4c2ae978

    .line 474
    .line 475
    .line 476
    const/16 v6, 0x36

    .line 477
    .line 478
    invoke-static {v2, v3, v4, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 487
    .line 488
    .line 489
    const v16, 0x1186030

    .line 490
    .line 491
    .line 492
    const/16 v17, 0x2d

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    const-string v6, "Pregnancy Records"

    .line 496
    .line 497
    const-wide/16 v7, 0x0

    .line 498
    .line 499
    const/4 v9, 0x0

    .line 500
    const/4 v10, 0x0

    .line 501
    const-wide/16 v11, 0x0

    .line 502
    .line 503
    const/4 v13, 0x1

    .line 504
    move-object v1, v15

    .line 505
    invoke-static/range {v5 .. v17}, Lcom/glow/android/switchflow/CommonComponentsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFZJZLjava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_8
    move-object v1, v15

    .line 510
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 514
    .line 515
    .line 516
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    return-object v1
.end method

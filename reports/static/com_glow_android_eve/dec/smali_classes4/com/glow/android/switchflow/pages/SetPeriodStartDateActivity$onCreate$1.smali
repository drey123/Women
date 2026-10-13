.class final Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SetPeriodStartDateActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic b:Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$onCreate$1;->b:Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0xb

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v14, v2

    .line 41
    check-cast v14, Landroid/content/Context;

    .line 42
    .line 43
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-static {v13, v11, v1, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-wide v3, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->c:J

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x2

    .line 56
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v27, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 72
    .line 73
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 94
    .line 95
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 104
    .line 105
    if-nez v7, :cond_2

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v10, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_5

    .line 153
    .line 154
    :cond_4
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 165
    .line 166
    invoke-static {v13, v11, v1, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v9, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v28, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 179
    .line 180
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v3, v4, v15, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 213
    .line 214
    if-nez v7, :cond_6

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_7

    .line 227
    .line 228
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v10, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_8

    .line 248
    .line 249
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_9

    .line 262
    .line 263
    :cond_8
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 274
    .line 275
    sget-object v22, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v24, 0x6

    .line 280
    .line 281
    const-string v2, "Since you are switching back to period tracking, has your period com back yet?"

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    const-wide/16 v4, 0x0

    .line 285
    .line 286
    const-wide/16 v6, 0x0

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    move-object v0, v9

    .line 292
    move-object/from16 v9, v16

    .line 293
    .line 294
    move-object/from16 p1, v10

    .line 295
    .line 296
    move-object/from16 v10, v16

    .line 297
    .line 298
    const-wide/16 v16, 0x0

    .line 299
    .line 300
    move-wide/from16 v11, v16

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    move-object v1, v13

    .line 305
    move-object/from16 v13, v16

    .line 306
    .line 307
    move-object/from16 v33, v14

    .line 308
    .line 309
    move-object/from16 v14, v16

    .line 310
    .line 311
    const-wide/16 v16, 0x0

    .line 312
    .line 313
    move-object/from16 p2, v15

    .line 314
    .line 315
    move-wide/from16 v15, v16

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const v26, 0xfffe

    .line 328
    .line 329
    .line 330
    move-object/from16 v23, p2

    .line 331
    .line 332
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 333
    .line 334
    .line 335
    const/16 v2, 0x18

    .line 336
    .line 337
    int-to-float v2, v2

    .line 338
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/4 v15, 0x6

    .line 347
    move-object/from16 v14, p2

    .line 348
    .line 349
    invoke-static {v2, v14, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$onCreate$1$1$1$1;

    .line 353
    .line 354
    move-object/from16 v13, p0

    .line 355
    .line 356
    iget-object v12, v13, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$onCreate$1;->b:Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;

    .line 357
    .line 358
    move-object/from16 v3, v33

    .line 359
    .line 360
    invoke-direct {v2, v12, v3}, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$onCreate$1$1$1$1;-><init>(Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    const/16 v3, 0x36

    .line 364
    .line 365
    const v4, -0x235f3fb2

    .line 366
    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    invoke-static {v4, v5, v2, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    const-wide/16 v8, 0x0

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    const/4 v2, 0x0

    .line 381
    const/4 v3, 0x0

    .line 382
    const-wide/16 v4, 0x0

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    const/4 v7, 0x0

    .line 386
    const/high16 v16, 0xc00000

    .line 387
    .line 388
    const/16 v17, 0x7f

    .line 389
    .line 390
    move-object v15, v12

    .line 391
    move-object v12, v14

    .line 392
    move/from16 v13, v16

    .line 393
    .line 394
    move-object/from16 v33, v14

    .line 395
    .line 396
    move/from16 v14, v17

    .line 397
    .line 398
    invoke-static/range {v2 .. v14}, Lcom/glow/android/switchflow/CommonComponentsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFZJZLjava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 399
    .line 400
    .line 401
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 402
    .line 403
    .line 404
    const/4 v2, 0x1

    .line 405
    const/4 v13, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    invoke-static {v1, v13, v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-interface {v0, v3, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    move-object/from16 v12, v33

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    invoke-static {v2, v3, v12, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 455
    .line 456
    if-nez v6, :cond_a

    .line 457
    .line 458
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 459
    .line 460
    .line 461
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_b

    .line 469
    .line 470
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 475
    .line 476
    .line 477
    :goto_3
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    move-object/from16 v6, p1

    .line 482
    .line 483
    invoke-static {v6, v5, v2, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-nez v4, :cond_c

    .line 492
    .line 493
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_d

    .line 506
    .line 507
    :cond_c
    invoke-static {v3, v5, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    new-instance v9, Lcom/glow/android/switchflow/pages/f;

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-direct {v9, v15, v0}, Lcom/glow/android/switchflow/pages/f;-><init>(Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;I)V

    .line 521
    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    const-wide/16 v7, 0x0

    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    const-string v3, "Save"

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    const/4 v5, 0x0

    .line 531
    const/16 v11, 0x30

    .line 532
    .line 533
    const/16 v0, 0x3d

    .line 534
    .line 535
    move-object v10, v12

    .line 536
    move-object v13, v12

    .line 537
    move v12, v0

    .line 538
    invoke-static/range {v2 .. v12}, Lcom/glow/android/prime/ui/widget/compose/ButtonsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 539
    .line 540
    .line 541
    const/16 v0, 0xc

    .line 542
    .line 543
    int-to-float v0, v0

    .line 544
    const/4 v2, 0x6

    .line 545
    invoke-static {v0, v1, v13, v2}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 546
    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    const/4 v2, 0x1

    .line 550
    invoke-static {v1, v0, v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    new-instance v7, Lcom/glow/android/switchflow/pages/f;

    .line 555
    .line 556
    invoke-direct {v7, v15, v2}, Lcom/glow/android/switchflow/pages/f;-><init>(Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;I)V

    .line 557
    .line 558
    .line 559
    const/4 v8, 0x7

    .line 560
    const/4 v9, 0x0

    .line 561
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    sget-object v14, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 566
    .line 567
    sget-wide v15, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->k:J

    .line 568
    .line 569
    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 570
    .line 571
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 572
    .line 573
    .line 574
    move-result-object v31

    .line 575
    const/16 v42, 0x0

    .line 576
    .line 577
    const/16 v43, 0x0

    .line 578
    .line 579
    const-wide/16 v17, 0x0

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    const/16 v20, 0x0

    .line 584
    .line 585
    const/16 v21, 0x0

    .line 586
    .line 587
    const/16 v22, 0x0

    .line 588
    .line 589
    const/16 v23, 0x0

    .line 590
    .line 591
    const-wide/16 v24, 0x0

    .line 592
    .line 593
    const/16 v26, 0x0

    .line 594
    .line 595
    const/16 v27, 0x0

    .line 596
    .line 597
    const/16 v28, 0x0

    .line 598
    .line 599
    const-wide/16 v29, 0x0

    .line 600
    .line 601
    const/16 v32, 0x0

    .line 602
    .line 603
    const/16 v33, 0x0

    .line 604
    .line 605
    const/16 v34, 0x0

    .line 606
    .line 607
    const/16 v35, 0x0

    .line 608
    .line 609
    const-wide/16 v36, 0x0

    .line 610
    .line 611
    const/16 v38, 0x0

    .line 612
    .line 613
    const/16 v39, 0x0

    .line 614
    .line 615
    const/16 v40, 0x0

    .line 616
    .line 617
    const/16 v41, 0x0

    .line 618
    .line 619
    const v44, 0xffeffe

    .line 620
    .line 621
    .line 622
    const/16 v45, 0x0

    .line 623
    .line 624
    invoke-static/range {v14 .. v45}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 625
    .line 626
    .line 627
    move-result-object v22

    .line 628
    const/16 v24, 0x6

    .line 629
    .line 630
    const-string v2, "No, my period hasn\u2019t started yet."

    .line 631
    .line 632
    const-wide/16 v4, 0x0

    .line 633
    .line 634
    const-wide/16 v6, 0x0

    .line 635
    .line 636
    const/4 v8, 0x0

    .line 637
    const/4 v9, 0x0

    .line 638
    const/4 v10, 0x0

    .line 639
    const-wide/16 v11, 0x0

    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    move-object v1, v13

    .line 643
    move-object v13, v0

    .line 644
    const/4 v14, 0x0

    .line 645
    const-wide/16 v15, 0x0

    .line 646
    .line 647
    const/16 v17, 0x0

    .line 648
    .line 649
    const/16 v18, 0x0

    .line 650
    .line 651
    const/16 v19, 0x0

    .line 652
    .line 653
    const/16 v20, 0x0

    .line 654
    .line 655
    const/16 v25, 0x0

    .line 656
    .line 657
    const v26, 0xfffc

    .line 658
    .line 659
    .line 660
    move-object/from16 v23, v1

    .line 661
    .line 662
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 666
    .line 667
    .line 668
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 669
    .line 670
    .line 671
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 672
    .line 673
    return-object v0
.end method

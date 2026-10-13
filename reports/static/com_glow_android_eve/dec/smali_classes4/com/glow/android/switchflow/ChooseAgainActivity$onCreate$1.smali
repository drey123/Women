.class final Lcom/glow/android/switchflow/ChooseAgainActivity$onCreate$1;
.super Ljava/lang/Object;
.source "ChooseAgainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/switchflow/ChooseAgainActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic b:Lcom/glow/android/switchflow/ChooseAgainActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/switchflow/ChooseAgainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/switchflow/ChooseAgainActivity$onCreate$1;->b:Lcom/glow/android/switchflow/ChooseAgainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

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
    goto/16 :goto_6

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
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x2

    .line 60
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v3, 0x10

    .line 65
    .line 66
    int-to-float v10, v3

    .line 67
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v27, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 76
    .line 77
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 98
    .line 99
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 108
    .line 109
    if-nez v7, :cond_2

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v9, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_5

    .line 157
    .line 158
    :cond_4
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 169
    .line 170
    invoke-static {v13, v11, v1, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v2, v3, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v28, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 187
    .line 188
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/16 v8, 0x30

    .line 193
    .line 194
    invoke-static {v4, v3, v15, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 219
    .line 220
    if-nez v7, :cond_6

    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_7

    .line 233
    .line 234
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v9, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_8

    .line 254
    .line 255
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_9

    .line 268
    .line 269
    :cond_8
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 280
    .line 281
    sget-object v29, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 282
    .line 283
    move-object/from16 v6, p0

    .line 284
    .line 285
    iget-object v7, v6, Lcom/glow/android/switchflow/ChooseAgainActivity$onCreate$1;->b:Lcom/glow/android/switchflow/ChooseAgainActivity;

    .line 286
    .line 287
    iget-object v2, v7, Lcom/glow/android/switchflow/ChooseAgainActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 288
    .line 289
    if-nez v2, :cond_a

    .line 290
    .line 291
    const-string v2, "userPrefs"

    .line 292
    .line 293
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object v2, v12

    .line 297
    :cond_a
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->z()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v3, "\"Hi "

    .line 302
    .line 303
    const-string v4, ",\nare you pregnant right now?\""

    .line 304
    .line 305
    invoke-static {v3, v2, v4}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const/16 v24, 0x0

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    const-wide/16 v4, 0x0

    .line 315
    .line 316
    const-wide/16 v16, 0x0

    .line 317
    .line 318
    move-object/from16 v30, v7

    .line 319
    .line 320
    move-wide/from16 v6, v16

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    move-object/from16 v8, v16

    .line 325
    .line 326
    move-object/from16 p1, v9

    .line 327
    .line 328
    move-object/from16 v9, v16

    .line 329
    .line 330
    move/from16 v32, v10

    .line 331
    .line 332
    move-object/from16 v10, v16

    .line 333
    .line 334
    const-wide/16 v16, 0x0

    .line 335
    .line 336
    move v0, v11

    .line 337
    move-wide/from16 v11, v16

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    move-object v0, v13

    .line 342
    move-object/from16 v13, v16

    .line 343
    .line 344
    move-object/from16 v34, v14

    .line 345
    .line 346
    move-object/from16 v14, v16

    .line 347
    .line 348
    const-wide/16 v16, 0x0

    .line 349
    .line 350
    move-object/from16 v35, v15

    .line 351
    .line 352
    move-wide/from16 v15, v16

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    const v26, 0xfffe

    .line 365
    .line 366
    .line 367
    move-object/from16 v22, v29

    .line 368
    .line 369
    move-object/from16 v23, v35

    .line 370
    .line 371
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 372
    .line 373
    .line 374
    const/16 v2, 0x38

    .line 375
    .line 376
    int-to-float v2, v2

    .line 377
    const/4 v15, 0x6

    .line 378
    move-object/from16 v14, v35

    .line 379
    .line 380
    invoke-static {v2, v0, v14, v15}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 381
    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const/4 v5, 0x0

    .line 398
    invoke-static {v3, v4, v14, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 423
    .line 424
    if-nez v7, :cond_b

    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 427
    .line 428
    .line 429
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 430
    .line 431
    .line 432
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_c

    .line 437
    .line 438
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 443
    .line 444
    .line 445
    :goto_3
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    move-object/from16 v13, p1

    .line 450
    .line 451
    invoke-static {v13, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-nez v5, :cond_d

    .line 460
    .line 461
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_e

    .line 474
    .line 475
    :cond_d
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    sget-object v33, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    int-to-float v6, v2

    .line 489
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    const/high16 v9, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/4 v10, 0x0

    .line 500
    const/4 v11, 0x2

    .line 501
    const/4 v12, 0x0

    .line 502
    move-object/from16 v7, v33

    .line 503
    .line 504
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    sget-wide v11, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->c:J

    .line 509
    .line 510
    move/from16 v10, v32

    .line 511
    .line 512
    invoke-static {v10, v2, v11, v12}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 513
    .line 514
    .line 515
    move-result-object v16

    .line 516
    new-instance v2, LA2/a;

    .line 517
    .line 518
    move-object/from16 v8, v30

    .line 519
    .line 520
    move-object/from16 v9, v34

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    invoke-direct {v2, v8, v9, v3}, LA2/a;-><init>(Lcom/glow/android/switchflow/ChooseAgainActivity;Landroid/content/Context;I)V

    .line 524
    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    const/16 v21, 0x7

    .line 533
    .line 534
    const/16 v22, 0x0

    .line 535
    .line 536
    move-object/from16 v20, v2

    .line 537
    .line 538
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const/16 v7, 0x30

    .line 551
    .line 552
    invoke-static {v4, v3, v14, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    const/4 v4, 0x0

    .line 557
    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 578
    .line 579
    if-nez v1, :cond_f

    .line 580
    .line 581
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 582
    .line 583
    .line 584
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 585
    .line 586
    .line 587
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_10

    .line 592
    .line 593
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 594
    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 598
    .line 599
    .line 600
    :goto_4
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v13, v1, v3, v1, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-nez v4, :cond_11

    .line 613
    .line 614
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-nez v4, :cond_12

    .line 627
    .line 628
    :cond_11
    invoke-static {v5, v1, v5, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 629
    .line 630
    .line 631
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    .line 637
    .line 638
    const/16 v1, 0x18

    .line 639
    .line 640
    int-to-float v1, v1

    .line 641
    invoke-static {v1, v0, v14, v15}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 642
    .line 643
    .line 644
    const/16 v21, 0x0

    .line 645
    .line 646
    const/16 v24, 0x6

    .line 647
    .line 648
    const-string v2, "No"

    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    const-wide/16 v4, 0x0

    .line 652
    .line 653
    const-wide/16 v16, 0x0

    .line 654
    .line 655
    move/from16 v31, v6

    .line 656
    .line 657
    move-wide/from16 v6, v16

    .line 658
    .line 659
    const/16 v16, 0x0

    .line 660
    .line 661
    move-object/from16 v36, v8

    .line 662
    .line 663
    move-object/from16 v8, v16

    .line 664
    .line 665
    move-object/from16 v37, v9

    .line 666
    .line 667
    move-object/from16 v9, v16

    .line 668
    .line 669
    move/from16 v32, v10

    .line 670
    .line 671
    move-object/from16 v10, v16

    .line 672
    .line 673
    const-wide/16 v16, 0x0

    .line 674
    .line 675
    move-wide/from16 v38, v11

    .line 676
    .line 677
    move-wide/from16 v11, v16

    .line 678
    .line 679
    const/16 v16, 0x0

    .line 680
    .line 681
    move-object/from16 p1, v13

    .line 682
    .line 683
    move-object/from16 v13, v16

    .line 684
    .line 685
    move-object/from16 v35, v14

    .line 686
    .line 687
    move-object/from16 v14, v16

    .line 688
    .line 689
    const-wide/16 v16, 0x0

    .line 690
    .line 691
    move-wide/from16 v15, v16

    .line 692
    .line 693
    const/16 v17, 0x0

    .line 694
    .line 695
    const/16 v18, 0x0

    .line 696
    .line 697
    const/16 v19, 0x0

    .line 698
    .line 699
    const/16 v20, 0x0

    .line 700
    .line 701
    const/16 v25, 0x0

    .line 702
    .line 703
    const v26, 0xfffe

    .line 704
    .line 705
    .line 706
    move-object/from16 v22, v29

    .line 707
    .line 708
    move-object/from16 v23, v35

    .line 709
    .line 710
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 711
    .line 712
    .line 713
    const/16 v2, 0x24

    .line 714
    .line 715
    int-to-float v15, v2

    .line 716
    move-object/from16 v14, v35

    .line 717
    .line 718
    const/4 v13, 0x6

    .line 719
    invoke-static {v15, v0, v14, v13}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 720
    .line 721
    .line 722
    const v2, 0x7f080d38

    .line 723
    .line 724
    .line 725
    const/4 v3, 0x0

    .line 726
    invoke-static {v2, v14, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    const/4 v7, 0x0

    .line 731
    const/4 v8, 0x0

    .line 732
    const-string v3, "not pregnant"

    .line 733
    .line 734
    const/4 v4, 0x0

    .line 735
    const/4 v5, 0x0

    .line 736
    const/4 v6, 0x0

    .line 737
    const/16 v10, 0x38

    .line 738
    .line 739
    const/16 v11, 0x7c

    .line 740
    .line 741
    move-object v9, v14

    .line 742
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 746
    .line 747
    .line 748
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-static {v2, v14, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 757
    .line 758
    .line 759
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    const/high16 v9, 0x3f800000    # 1.0f

    .line 768
    .line 769
    const/4 v10, 0x0

    .line 770
    const/4 v11, 0x2

    .line 771
    const/4 v12, 0x0

    .line 772
    move-object/from16 v7, v33

    .line 773
    .line 774
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    move/from16 v3, v32

    .line 779
    .line 780
    move-wide/from16 v4, v38

    .line 781
    .line 782
    invoke-static {v3, v2, v4, v5}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    new-instance v10, LA2/a;

    .line 787
    .line 788
    move-object/from16 v3, v36

    .line 789
    .line 790
    move-object/from16 v2, v37

    .line 791
    .line 792
    const/4 v4, 0x1

    .line 793
    invoke-direct {v10, v3, v2, v4}, LA2/a;-><init>(Lcom/glow/android/switchflow/ChooseAgainActivity;Landroid/content/Context;I)V

    .line 794
    .line 795
    .line 796
    const/4 v8, 0x0

    .line 797
    const/4 v9, 0x0

    .line 798
    const/4 v7, 0x0

    .line 799
    const/4 v11, 0x7

    .line 800
    const/4 v12, 0x0

    .line 801
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    const/16 v5, 0x30

    .line 814
    .line 815
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    const/4 v4, 0x0

    .line 820
    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 841
    .line 842
    if-nez v7, :cond_13

    .line 843
    .line 844
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 845
    .line 846
    .line 847
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 848
    .line 849
    .line 850
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    if-eqz v7, :cond_14

    .line 855
    .line 856
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 857
    .line 858
    .line 859
    goto :goto_5

    .line 860
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 861
    .line 862
    .line 863
    :goto_5
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    move-object/from16 v7, p1

    .line 868
    .line 869
    invoke-static {v7, v6, v3, v6, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-nez v4, :cond_15

    .line 878
    .line 879
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-nez v4, :cond_16

    .line 892
    .line 893
    :cond_15
    invoke-static {v5, v6, v5, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 894
    .line 895
    .line 896
    :cond_16
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-static {v1, v14, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 912
    .line 913
    .line 914
    const/16 v21, 0x0

    .line 915
    .line 916
    const/16 v24, 0x6

    .line 917
    .line 918
    const-string v2, "Yes"

    .line 919
    .line 920
    const/4 v3, 0x0

    .line 921
    const-wide/16 v4, 0x0

    .line 922
    .line 923
    const-wide/16 v6, 0x0

    .line 924
    .line 925
    const/4 v8, 0x0

    .line 926
    const/4 v9, 0x0

    .line 927
    const/4 v10, 0x0

    .line 928
    const-wide/16 v11, 0x0

    .line 929
    .line 930
    const/4 v1, 0x0

    .line 931
    move-object v13, v1

    .line 932
    move-object/from16 v35, v14

    .line 933
    .line 934
    move-object v14, v1

    .line 935
    const-wide/16 v16, 0x0

    .line 936
    .line 937
    move v1, v15

    .line 938
    move-wide/from16 v15, v16

    .line 939
    .line 940
    const/16 v17, 0x0

    .line 941
    .line 942
    const/16 v18, 0x0

    .line 943
    .line 944
    const/16 v19, 0x0

    .line 945
    .line 946
    const/16 v20, 0x0

    .line 947
    .line 948
    const/16 v25, 0x0

    .line 949
    .line 950
    const v26, 0xfffe

    .line 951
    .line 952
    .line 953
    move-object/from16 v22, v29

    .line 954
    .line 955
    move-object/from16 v23, v35

    .line 956
    .line 957
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v12, v35

    .line 961
    .line 962
    const/4 v2, 0x6

    .line 963
    invoke-static {v1, v0, v12, v2}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 964
    .line 965
    .line 966
    const v0, 0x7f081037

    .line 967
    .line 968
    .line 969
    const/4 v1, 0x0

    .line 970
    invoke-static {v0, v12, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    const/4 v7, 0x0

    .line 975
    const-string v3, "pregnant"

    .line 976
    .line 977
    const/4 v4, 0x0

    .line 978
    const/4 v5, 0x0

    .line 979
    const/4 v6, 0x0

    .line 980
    const/16 v10, 0x38

    .line 981
    .line 982
    const/16 v11, 0x7c

    .line 983
    .line 984
    move-object v9, v12

    .line 985
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 989
    .line 990
    .line 991
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 992
    .line 993
    .line 994
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 995
    .line 996
    .line 997
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 998
    .line 999
    .line 1000
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1001
    .line 1002
    return-object v0
.end method

.class final Lcom/glow/android/switchflow/pages/SetBabyBornActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SetBabyBornActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/switchflow/pages/SetBabyBornActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic b:Lcom/glow/android/switchflow/pages/SetBabyBornActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/switchflow/pages/SetBabyBornActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$onCreate$1;->b:Lcom/glow/android/switchflow/pages/SetBabyBornActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    if-ne v3, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v14, v3

    .line 41
    check-cast v14, Landroid/content/Context;

    .line 42
    .line 43
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-static {v13, v12, v1, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v28, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 52
    .line 53
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 84
    .line 85
    if-nez v9, :cond_2

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v7, v8, v4, v8, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_5

    .line 133
    .line 134
    :cond_4
    invoke-static {v5, v8, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v10, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 145
    .line 146
    invoke-static {v13, v12, v1, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/16 v4, 0x10

    .line 151
    .line 152
    int-to-float v9, v4

    .line 153
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/16 v6, 0x30

    .line 172
    .line 173
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 198
    .line 199
    if-nez v11, :cond_6

    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_7

    .line 212
    .line 213
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v7, v8, v4, v8, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_8

    .line 233
    .line 234
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_9

    .line 247
    .line 248
    :cond_8
    invoke-static {v5, v8, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 259
    .line 260
    const/16 v3, 0x24

    .line 261
    .line 262
    int-to-float v11, v3

    .line 263
    const/4 v8, 0x6

    .line 264
    invoke-static {v11, v13, v15, v8}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 265
    .line 266
    .line 267
    const v3, 0x7f08009e

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v15, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const/16 v16, 0x38

    .line 275
    .line 276
    const/16 v17, 0x7c

    .line 277
    .line 278
    const-string v4, "baby born pic"

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    move v0, v8

    .line 288
    move/from16 v8, v18

    .line 289
    .line 290
    move/from16 v29, v9

    .line 291
    .line 292
    move-object/from16 v9, v19

    .line 293
    .line 294
    move-object/from16 v30, v10

    .line 295
    .line 296
    move-object v10, v15

    .line 297
    move/from16 v31, v11

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    move/from16 v11, v16

    .line 301
    .line 302
    move-object/from16 p1, v14

    .line 303
    .line 304
    move v14, v12

    .line 305
    move/from16 v12, v17

    .line 306
    .line 307
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 308
    .line 309
    .line 310
    const/16 v3, 0x18

    .line 311
    .line 312
    int-to-float v3, v3

    .line 313
    invoke-static {v3, v13, v15, v0}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v13, v14, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    sget-object v23, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 321
    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    const v27, 0xfffc

    .line 325
    .line 326
    .line 327
    const-string v3, "Please tell us more about your\nbaby!"

    .line 328
    .line 329
    const-wide/16 v5, 0x0

    .line 330
    .line 331
    const-wide/16 v7, 0x0

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v10, 0x0

    .line 335
    const/4 v11, 0x0

    .line 336
    const-wide/16 v16, 0x0

    .line 337
    .line 338
    move-object v1, v13

    .line 339
    move-wide/from16 v12, v16

    .line 340
    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    move-object/from16 v32, p1

    .line 344
    .line 345
    move-object/from16 v14, v16

    .line 346
    .line 347
    move-object/from16 p1, v15

    .line 348
    .line 349
    move-object/from16 v15, v16

    .line 350
    .line 351
    const-wide/16 v16, 0x0

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const/16 v25, 0x36

    .line 364
    .line 365
    move-object/from16 v24, p1

    .line 366
    .line 367
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v15, p1

    .line 371
    .line 372
    move/from16 v3, v31

    .line 373
    .line 374
    invoke-static {v3, v1, v15, v0}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 375
    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    const/4 v14, 0x0

    .line 379
    invoke-static {v1, v14, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    new-instance v5, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$onCreate$1$1$1$1;

    .line 384
    .line 385
    move-object/from16 v13, p0

    .line 386
    .line 387
    iget-object v12, v13, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$onCreate$1;->b:Lcom/glow/android/switchflow/pages/SetBabyBornActivity;

    .line 388
    .line 389
    move-object/from16 v11, v32

    .line 390
    .line 391
    invoke-direct {v5, v11, v12}, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$onCreate$1$1$1$1;-><init>(Landroid/content/Context;Lcom/glow/android/switchflow/pages/SetBabyBornActivity;)V

    .line 392
    .line 393
    .line 394
    const v6, 0x4e7027e7    # 1.00728672E9f

    .line 395
    .line 396
    .line 397
    const/16 v9, 0x36

    .line 398
    .line 399
    invoke-static {v6, v3, v5, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    new-instance v6, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$onCreate$1$1$1$2;

    .line 404
    .line 405
    invoke-direct {v6, v11, v12}, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$onCreate$1$1$1$2;-><init>(Landroid/content/Context;Lcom/glow/android/switchflow/pages/SetBabyBornActivity;)V

    .line 406
    .line 407
    .line 408
    const v7, -0x34487c58    # -2.4053584E7f

    .line 409
    .line 410
    .line 411
    invoke-static {v7, v3, v6, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    const/4 v7, 0x2

    .line 416
    new-array v8, v7, [Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    aput-object v5, v8, v7

    .line 420
    .line 421
    aput-object v6, v8, v3

    .line 422
    .line 423
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v16

    .line 427
    const v17, 0xc00006

    .line 428
    .line 429
    .line 430
    const/16 v18, 0x7e

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    const-wide/16 v6, 0x0

    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v10, 0x0

    .line 437
    const-wide/16 v19, 0x0

    .line 438
    .line 439
    move-object v3, v4

    .line 440
    move-object v4, v5

    .line 441
    move-wide v5, v6

    .line 442
    move v7, v8

    .line 443
    move v8, v10

    .line 444
    move-wide/from16 v9, v19

    .line 445
    .line 446
    move-object/from16 v33, v11

    .line 447
    .line 448
    move/from16 v11, v21

    .line 449
    .line 450
    move-object/from16 v34, v12

    .line 451
    .line 452
    move-object/from16 v12, v16

    .line 453
    .line 454
    move-object v13, v15

    .line 455
    move/from16 v14, v17

    .line 456
    .line 457
    move-object v2, v15

    .line 458
    move/from16 v15, v18

    .line 459
    .line 460
    invoke-static/range {v3 .. v15}, Lcom/glow/android/switchflow/CommonComponentsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFZJZLjava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 461
    .line 462
    .line 463
    move/from16 v15, v29

    .line 464
    .line 465
    invoke-static {v15, v1, v2, v0}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    const/4 v3, 0x0

    .line 470
    const/4 v4, 0x1

    .line 471
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    sget-object v3, Lcom/glow/android/switchflow/pages/ComposableSingletons$SetBabyBornActivityKt;->a:Lcom/glow/android/switchflow/pages/ComposableSingletons$SetBabyBornActivityKt;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v3, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$onCreate$1$1$1$3;

    .line 481
    .line 482
    move-object/from16 v6, v33

    .line 483
    .line 484
    move-object/from16 v14, v34

    .line 485
    .line 486
    invoke-direct {v3, v6, v14}, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$onCreate$1$1$1$3;-><init>(Landroid/content/Context;Lcom/glow/android/switchflow/pages/SetBabyBornActivity;)V

    .line 487
    .line 488
    .line 489
    const v6, -0x463aca6f

    .line 490
    .line 491
    .line 492
    const/16 v7, 0x36

    .line 493
    .line 494
    invoke-static {v6, v4, v3, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    new-instance v6, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$onCreate$1$1$1$4;

    .line 499
    .line 500
    invoke-direct {v6, v14}, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$onCreate$1$1$1$4;-><init>(Lcom/glow/android/switchflow/pages/SetBabyBornActivity;)V

    .line 501
    .line 502
    .line 503
    const v8, 0x2a4a512

    .line 504
    .line 505
    .line 506
    invoke-static {v8, v4, v6, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    const/4 v7, 0x3

    .line 511
    new-array v7, v7, [Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    sget-object v8, Lcom/glow/android/switchflow/pages/ComposableSingletons$SetBabyBornActivityKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 514
    .line 515
    const/4 v9, 0x0

    .line 516
    aput-object v8, v7, v9

    .line 517
    .line 518
    aput-object v3, v7, v4

    .line 519
    .line 520
    const/4 v3, 0x2

    .line 521
    aput-object v6, v7, v3

    .line 522
    .line 523
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    const v16, 0xc00006

    .line 528
    .line 529
    .line 530
    const/16 v17, 0x7e

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    const-wide/16 v6, 0x0

    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    const/4 v9, 0x0

    .line 537
    const-wide/16 v10, 0x0

    .line 538
    .line 539
    const/4 v13, 0x0

    .line 540
    move-object v3, v5

    .line 541
    move-wide v5, v6

    .line 542
    move v7, v8

    .line 543
    move v8, v9

    .line 544
    move-wide v9, v10

    .line 545
    move v11, v13

    .line 546
    move-object v13, v2

    .line 547
    move-object v0, v14

    .line 548
    move/from16 v14, v16

    .line 549
    .line 550
    move/from16 v16, v15

    .line 551
    .line 552
    move/from16 v15, v17

    .line 553
    .line 554
    invoke-static/range {v3 .. v15}, Lcom/glow/android/switchflow/CommonComponentsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFZJZLjava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 558
    .line 559
    .line 560
    const/16 v3, 0x8

    .line 561
    .line 562
    int-to-float v3, v3

    .line 563
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    new-instance v8, LA/a;

    .line 572
    .line 573
    const/16 v3, 0x9

    .line 574
    .line 575
    invoke-direct {v8, v0, v3}, LA/a;-><init>(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    const/4 v9, 0x7

    .line 579
    const/4 v10, 0x0

    .line 580
    const/4 v5, 0x0

    .line 581
    const/4 v6, 0x0

    .line 582
    const/4 v7, 0x0

    .line 583
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    const v3, 0x7f0805bb

    .line 588
    .line 589
    .line 590
    const/4 v4, 0x0

    .line 591
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const/16 v11, 0x38

    .line 596
    .line 597
    const/16 v12, 0x78

    .line 598
    .line 599
    const-string v4, "back"

    .line 600
    .line 601
    const/4 v8, 0x0

    .line 602
    const/4 v9, 0x0

    .line 603
    move-object v10, v2

    .line 604
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 605
    .line 606
    .line 607
    const/4 v3, 0x0

    .line 608
    const/4 v4, 0x0

    .line 609
    const/4 v5, 0x1

    .line 610
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    move-object/from16 v4, v30

    .line 627
    .line 628
    invoke-interface {v4, v1, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const-wide v4, 0xfffbbf0fL

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-wide v4, 0xfff49a11L

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    filled-new-array {v1, v4}, [Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    new-instance v10, Lcom/glow/android/switchflow/pages/b;

    .line 659
    .line 660
    const/4 v1, 0x2

    .line 661
    invoke-direct {v10, v0, v1}, Lcom/glow/android/switchflow/pages/b;-><init>(Lcom/glow/android/trion/base/BaseActivity;I)V

    .line 662
    .line 663
    .line 664
    const/16 v12, 0xc30

    .line 665
    .line 666
    const/16 v13, 0x34

    .line 667
    .line 668
    const-string v4, "Next"

    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    const-wide/16 v8, 0x0

    .line 672
    .line 673
    move-object v11, v2

    .line 674
    invoke-static/range {v3 .. v13}, Lcom/glow/android/prime/ui/widget/compose/ButtonsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 678
    .line 679
    .line 680
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 681
    .line 682
    return-object v0
.end method

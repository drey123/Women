.class final Lcom/glow/android/switchflow/pages/BabyPaywallActivity$onCreate$1;
.super Ljava/lang/Object;
.source "BabyPaywallActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/switchflow/pages/BabyPaywallActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic b:Lcom/glow/android/switchflow/pages/BabyPaywallActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/switchflow/pages/BabyPaywallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/switchflow/pages/BabyPaywallActivity$onCreate$1;->b:Lcom/glow/android/switchflow/pages/BabyPaywallActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-static {v14, v13, v1, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4, v15, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 90
    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v6, v7, v3, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    :cond_4
    invoke-static {v4, v7, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v27, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 151
    .line 152
    const/16 v2, 0x8

    .line 153
    .line 154
    int-to-float v2, v2

    .line 155
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const v2, 0x38ad0c5

    .line 164
    .line 165
    .line 166
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v11, p0

    .line 170
    .line 171
    iget-object v10, v11, Lcom/glow/android/switchflow/pages/BabyPaywallActivity$onCreate$1;->b:Lcom/glow/android/switchflow/pages/BabyPaywallActivity;

    .line 172
    .line 173
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-ne v4, v2, :cond_7

    .line 190
    .line 191
    :cond_6
    new-instance v4, LB2/a;

    .line 192
    .line 193
    invoke-direct {v4, v10, v0}, LB2/a;-><init>(Lcom/glow/android/switchflow/pages/BabyPaywallActivity;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    move-object v7, v4

    .line 200
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 203
    .line 204
    .line 205
    const/4 v8, 0x7

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const v2, 0x7f0805ce

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v15, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/16 v16, 0x38

    .line 222
    .line 223
    const/16 v17, 0x78

    .line 224
    .line 225
    const-string v3, "close"

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    move-object v9, v15

    .line 230
    move-object/from16 p1, v10

    .line 231
    .line 232
    move/from16 v10, v16

    .line 233
    .line 234
    move/from16 v11, v17

    .line 235
    .line 236
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 237
    .line 238
    .line 239
    const/16 v2, 0x18

    .line 240
    .line 241
    int-to-float v3, v2

    .line 242
    const/4 v11, 0x6

    .line 243
    invoke-static {v3, v14, v15, v11}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v14, v13, v1, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    .line 249
    move-result-object v22

    .line 250
    sget-object v23, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 251
    .line 252
    const/16 v25, 0x0

    .line 253
    .line 254
    const v26, 0xfffc

    .line 255
    .line 256
    .line 257
    const-string v2, "Congratulations! Here\u2019s a\nwelcome gift for you and your\nbaby\ud83c\udf81"

    .line 258
    .line 259
    const-wide/16 v4, 0x0

    .line 260
    .line 261
    const-wide/16 v6, 0x0

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const-wide/16 v16, 0x0

    .line 267
    .line 268
    move v0, v11

    .line 269
    move-wide/from16 v11, v16

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    move-object/from16 v13, v16

    .line 274
    .line 275
    move-object v1, v14

    .line 276
    move-object/from16 v14, v16

    .line 277
    .line 278
    const-wide/16 v16, 0x0

    .line 279
    .line 280
    move-object/from16 v28, v15

    .line 281
    .line 282
    move-wide/from16 v15, v16

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/16 v24, 0x36

    .line 295
    .line 296
    move/from16 v29, v3

    .line 297
    .line 298
    move-object/from16 v3, v22

    .line 299
    .line 300
    move-object/from16 v22, v23

    .line 301
    .line 302
    move-object/from16 v23, v28

    .line 303
    .line 304
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v13, v28

    .line 308
    .line 309
    move/from16 v2, v29

    .line 310
    .line 311
    invoke-static {v2, v1, v13, v0}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    const/4 v2, 0x0

    .line 316
    const/4 v3, 0x1

    .line 317
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 322
    .line 323
    const/4 v4, 0x7

    .line 324
    invoke-direct {v2, v3, v4, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_2
    iget-boolean v4, v2, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 341
    .line 342
    if-eqz v4, :cond_8

    .line 343
    .line 344
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    sget v5, Lcom/glow/android/switchflow/pages/BabyPaywallActivity;->g:I

    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    packed-switch v4, :pswitch_data_0

    .line 354
    .line 355
    .line 356
    const v4, 0x7f080f36

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :pswitch_0
    const v4, 0x7f080f35

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :pswitch_1
    const v4, 0x7f080f34

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :pswitch_2
    const v4, 0x7f080f33

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :pswitch_3
    const v4, 0x7f080f32

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :pswitch_4
    const v4, 0x7f080f31

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :pswitch_5
    const v4, 0x7f080f30

    .line 381
    .line 382
    .line 383
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_8
    const/16 v2, 0x46

    .line 392
    .line 393
    move-object/from16 v12, p1

    .line 394
    .line 395
    invoke-virtual {v12, v1, v3, v13, v2}, Lcom/glow/android/switchflow/pages/BabyPaywallActivity;->D(Landroidx/compose/ui/Modifier;Ljava/util/ArrayList;Landroidx/compose/runtime/Composer;I)V

    .line 396
    .line 397
    .line 398
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    int-to-float v14, v2

    .line 402
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 407
    .line 408
    .line 409
    move-result-object v17

    .line 410
    const/16 v20, 0x2

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const/high16 v18, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    move-object/from16 v16, v27

    .line 419
    .line 420
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const/4 v3, 0x0

    .line 425
    invoke-static {v2, v13, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 426
    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    const/4 v4, 0x1

    .line 430
    invoke-static {v1, v0, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const v2, 0x7f0800aa

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v13, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 442
    .line 443
    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    const/16 v10, 0x61b8

    .line 448
    .line 449
    const/16 v11, 0x68

    .line 450
    .line 451
    const-string v3, "desc"

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    const/4 v7, 0x0

    .line 455
    const/4 v8, 0x0

    .line 456
    move-object v4, v0

    .line 457
    move-object v9, v13

    .line 458
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 459
    .line 460
    .line 461
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 466
    .line 467
    .line 468
    move-result-object v17

    .line 469
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/4 v1, 0x0

    .line 474
    invoke-static {v0, v13, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 475
    .line 476
    .line 477
    const-wide v0, 0xfffbbf0fL

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-wide v1, 0xfff49a11L

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    filled-new-array {v0, v1}, [Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    const v0, 0x38b52ba

    .line 504
    .line 505
    .line 506
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-nez v0, :cond_9

    .line 518
    .line 519
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 520
    .line 521
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-ne v1, v0, :cond_a

    .line 526
    .line 527
    :cond_9
    new-instance v1, LB2/a;

    .line 528
    .line 529
    const/4 v0, 0x1

    .line 530
    invoke-direct {v1, v12, v0}, LB2/a;-><init>(Lcom/glow/android/switchflow/pages/BabyPaywallActivity;I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_a
    move-object v9, v1

    .line 537
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 538
    .line 539
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 540
    .line 541
    .line 542
    const/16 v11, 0xc30

    .line 543
    .line 544
    const/16 v12, 0x35

    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    const-string v3, "Open Glow Baby"

    .line 548
    .line 549
    const/4 v4, 0x0

    .line 550
    const/4 v6, 0x0

    .line 551
    const-wide/16 v7, 0x0

    .line 552
    .line 553
    move-object v10, v13

    .line 554
    invoke-static/range {v2 .. v12}, Lcom/glow/android/prime/ui/widget/compose/ButtonsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 558
    .line 559
    .line 560
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

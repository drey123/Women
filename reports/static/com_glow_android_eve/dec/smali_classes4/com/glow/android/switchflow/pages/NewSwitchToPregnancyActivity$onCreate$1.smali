.class final Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1;
.super Ljava/lang/Object;
.source "NewSwitchToPregnancyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic b:Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1;->b:Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x2

    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    check-cast v4, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    and-int/lit8 v4, v4, 0xb

    .line 17
    .line 18
    if-ne v4, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

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
    move-result-object v4

    .line 36
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v14, v4

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
    invoke-static {v13, v12, v2, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-wide v29, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->c:J

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x2

    .line 55
    const/4 v9, 0x0

    .line 56
    move-wide/from16 v5, v29

    .line 57
    .line 58
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v31, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 63
    .line 64
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 85
    .line 86
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 95
    .line 96
    if-nez v10, :cond_2

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v8, v9, v5, v9, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_4

    .line 130
    .line 131
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_5

    .line 144
    .line 145
    :cond_4
    invoke-static {v6, v9, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v10, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 156
    .line 157
    invoke-static {v13, v12, v2, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/16 v5, 0x10

    .line 162
    .line 163
    int-to-float v9, v5

    .line 164
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v4, v5, v12, v3, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 177
    .line 178
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const/16 v7, 0x30

    .line 183
    .line 184
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 209
    .line 210
    if-nez v12, :cond_6

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_7

    .line 223
    .line 224
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v8, v11, v5, v11, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_8

    .line 244
    .line 245
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_9

    .line 258
    .line 259
    :cond_8
    invoke-static {v6, v11, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 270
    .line 271
    const/16 v4, 0xc8

    .line 272
    .line 273
    int-to-float v4, v4

    .line 274
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const v4, 0x7f081013

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v15, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const/16 v12, 0x1b8

    .line 290
    .line 291
    const/16 v16, 0x78

    .line 292
    .line 293
    const-string v5, "baby pic"

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    move v0, v9

    .line 301
    move v9, v11

    .line 302
    move-object v11, v10

    .line 303
    move-object/from16 v10, v17

    .line 304
    .line 305
    move-object/from16 v32, v11

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    move-object v11, v15

    .line 309
    const/4 v3, 0x0

    .line 310
    move-object v1, v13

    .line 311
    move/from16 v13, v16

    .line 312
    .line 313
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 314
    .line 315
    .line 316
    sget-object v24, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    const v28, 0xfffe

    .line 321
    .line 322
    .line 323
    const-string v4, "Embark on your journey of\nparenthood!"

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const-wide/16 v6, 0x0

    .line 327
    .line 328
    const-wide/16 v8, 0x0

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    const-wide/16 v16, 0x0

    .line 334
    .line 335
    move-object/from16 v33, v14

    .line 336
    .line 337
    move-wide/from16 v13, v16

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    move-object/from16 p2, v15

    .line 342
    .line 343
    move-object/from16 v15, v16

    .line 344
    .line 345
    const-wide/16 v17, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    const/16 v26, 0x6

    .line 358
    .line 359
    move-object/from16 v25, p2

    .line 360
    .line 361
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 362
    .line 363
    .line 364
    const/4 v5, 0x6

    .line 365
    move-object/from16 v15, p2

    .line 366
    .line 367
    invoke-static {v0, v1, v15, v5}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 368
    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v25

    .line 375
    sget-object v34, Lcom/glow/android/switchflow/CommonComponentsKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 376
    .line 377
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 378
    .line 379
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 380
    .line 381
    .line 382
    move-result v54

    .line 383
    const v64, 0xff7fff

    .line 384
    .line 385
    .line 386
    const/16 v65, 0x0

    .line 387
    .line 388
    const-wide/16 v35, 0x0

    .line 389
    .line 390
    const-wide/16 v37, 0x0

    .line 391
    .line 392
    const/16 v39, 0x0

    .line 393
    .line 394
    const/16 v40, 0x0

    .line 395
    .line 396
    const/16 v41, 0x0

    .line 397
    .line 398
    const/16 v42, 0x0

    .line 399
    .line 400
    const/16 v43, 0x0

    .line 401
    .line 402
    const-wide/16 v44, 0x0

    .line 403
    .line 404
    const/16 v46, 0x0

    .line 405
    .line 406
    const/16 v47, 0x0

    .line 407
    .line 408
    const/16 v48, 0x0

    .line 409
    .line 410
    const-wide/16 v49, 0x0

    .line 411
    .line 412
    const/16 v51, 0x0

    .line 413
    .line 414
    const/16 v52, 0x0

    .line 415
    .line 416
    const/16 v53, 0x0

    .line 417
    .line 418
    const/16 v55, 0x0

    .line 419
    .line 420
    const-wide/16 v56, 0x0

    .line 421
    .line 422
    const/16 v58, 0x0

    .line 423
    .line 424
    const/16 v59, 0x0

    .line 425
    .line 426
    const/16 v60, 0x0

    .line 427
    .line 428
    const/16 v61, 0x0

    .line 429
    .line 430
    const/16 v62, 0x0

    .line 431
    .line 432
    const/16 v63, 0x0

    .line 433
    .line 434
    invoke-static/range {v34 .. v65}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 435
    .line 436
    .line 437
    move-result-object v24

    .line 438
    const/16 v27, 0x0

    .line 439
    .line 440
    const v28, 0xfffc

    .line 441
    .line 442
    .line 443
    const-string v4, "Enter your estimate due date to gain unique\ninsights to your pregnancy and baby"

    .line 444
    .line 445
    const-wide/16 v6, 0x0

    .line 446
    .line 447
    const-wide/16 v8, 0x0

    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v12, 0x0

    .line 452
    const-wide/16 v13, 0x0

    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    move-object/from16 p2, v15

    .line 457
    .line 458
    move-object/from16 v15, v16

    .line 459
    .line 460
    const-wide/16 v17, 0x0

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    const/16 v22, 0x0

    .line 469
    .line 470
    const/16 v23, 0x0

    .line 471
    .line 472
    const/16 v26, 0x36

    .line 473
    .line 474
    move v3, v5

    .line 475
    move-object/from16 v5, v25

    .line 476
    .line 477
    move-object/from16 v25, p2

    .line 478
    .line 479
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 480
    .line 481
    .line 482
    const/16 v4, 0x18

    .line 483
    .line 484
    int-to-float v4, v4

    .line 485
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    move-object/from16 v15, p2

    .line 494
    .line 495
    invoke-static {v4, v15, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 496
    .line 497
    .line 498
    new-instance v4, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1$1$1$1;

    .line 499
    .line 500
    move-object/from16 v14, p0

    .line 501
    .line 502
    iget-object v13, v14, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1;->b:Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;

    .line 503
    .line 504
    invoke-direct {v4, v13}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1$1$1$1;-><init>(Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;)V

    .line 505
    .line 506
    .line 507
    const v5, 0x3bb24ec    # 1.0999349E-36f

    .line 508
    .line 509
    .line 510
    const/16 v12, 0x36

    .line 511
    .line 512
    invoke-static {v5, v2, v4, v15, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v16

    .line 520
    const/high16 v17, 0xc00000

    .line 521
    .line 522
    const/16 v18, 0x7f

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    const/4 v5, 0x0

    .line 526
    const/4 v8, 0x0

    .line 527
    const/4 v9, 0x0

    .line 528
    const-wide/16 v10, 0x0

    .line 529
    .line 530
    move/from16 v12, v19

    .line 531
    .line 532
    move-object v2, v13

    .line 533
    move-object/from16 v13, v16

    .line 534
    .line 535
    move-object v14, v15

    .line 536
    move-object/from16 v66, v15

    .line 537
    .line 538
    move/from16 v15, v17

    .line 539
    .line 540
    move/from16 v16, v18

    .line 541
    .line 542
    invoke-static/range {v4 .. v16}, Lcom/glow/android/switchflow/CommonComponentsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFZJZLjava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    move-object/from16 v15, v66

    .line 554
    .line 555
    invoke-static {v4, v15, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 556
    .line 557
    .line 558
    new-instance v3, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1$1$1$2;

    .line 559
    .line 560
    move-object/from16 v14, v33

    .line 561
    .line 562
    invoke-direct {v3, v2, v14}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$onCreate$1$1$1$2;-><init>(Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    const v4, 0x7008709c

    .line 566
    .line 567
    .line 568
    const/16 v5, 0x36

    .line 569
    .line 570
    const/4 v6, 0x1

    .line 571
    invoke-static {v4, v6, v3, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    sget-object v4, Lcom/glow/android/switchflow/pages/ComposableSingletons$NewSwitchToPregnancyActivityKt;->a:Lcom/glow/android/switchflow/pages/ComposableSingletons$NewSwitchToPregnancyActivityKt;

    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    const/4 v4, 0x2

    .line 581
    new-array v4, v4, [Lkotlin/jvm/functions/Function2;

    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    aput-object v3, v4, v5

    .line 585
    .line 586
    sget-object v3, Lcom/glow/android/switchflow/pages/ComposableSingletons$NewSwitchToPregnancyActivityKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 587
    .line 588
    aput-object v3, v4, v6

    .line 589
    .line 590
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    const/high16 v3, 0xc00000

    .line 595
    .line 596
    const/16 v16, 0x7f

    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    const/4 v5, 0x0

    .line 600
    const-wide/16 v6, 0x0

    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    const/4 v9, 0x0

    .line 604
    const-wide/16 v10, 0x0

    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    move-object/from16 v67, v14

    .line 608
    .line 609
    move-object v14, v15

    .line 610
    move-object/from16 p2, v15

    .line 611
    .line 612
    move v15, v3

    .line 613
    invoke-static/range {v4 .. v16}, Lcom/glow/android/switchflow/CommonComponentsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFZJZLjava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 614
    .line 615
    .line 616
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 617
    .line 618
    .line 619
    const/16 v3, 0x8

    .line 620
    .line 621
    int-to-float v4, v3

    .line 622
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    new-instance v9, LA/a;

    .line 631
    .line 632
    invoke-direct {v9, v2, v3}, LA/a;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    const/4 v10, 0x7

    .line 636
    const/4 v11, 0x0

    .line 637
    const/4 v6, 0x0

    .line 638
    const/4 v7, 0x0

    .line 639
    const/4 v8, 0x0

    .line 640
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    const v3, 0x7f0805bb

    .line 645
    .line 646
    .line 647
    move-object/from16 v14, p2

    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    invoke-static {v3, v14, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    const/16 v12, 0x38

    .line 655
    .line 656
    const/16 v13, 0x78

    .line 657
    .line 658
    const-string v5, "back button"

    .line 659
    .line 660
    const/4 v9, 0x0

    .line 661
    const/4 v10, 0x0

    .line 662
    move-object v11, v14

    .line 663
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 664
    .line 665
    .line 666
    const/4 v3, 0x0

    .line 667
    const/4 v4, 0x0

    .line 668
    const/4 v5, 0x1

    .line 669
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    move-object/from16 v12, v32

    .line 686
    .line 687
    invoke-interface {v12, v0, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    const-wide v5, 0xffb0e459L

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 697
    .line 698
    .line 699
    move-result-wide v5

    .line 700
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const-wide v5, 0xff48c05bL

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 710
    .line 711
    .line 712
    move-result-wide v5

    .line 713
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    filled-new-array {v0, v3}, [Landroidx/compose/ui/graphics/Color;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    new-instance v8, Lcom/glow/android/switchflow/pages/c;

    .line 726
    .line 727
    move-object/from16 v0, v67

    .line 728
    .line 729
    invoke-direct {v8, v2, v0}, Lcom/glow/android/switchflow/pages/c;-><init>(Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;Landroid/content/Context;)V

    .line 730
    .line 731
    .line 732
    const/16 v10, 0xc30

    .line 733
    .line 734
    const/4 v11, 0x4

    .line 735
    const-string v5, "Start The New Chapter"

    .line 736
    .line 737
    const/4 v6, 0x0

    .line 738
    move-object v9, v14

    .line 739
    invoke-static/range {v4 .. v11}, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;FLjava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 740
    .line 741
    .line 742
    const v0, 0x783dc8d9

    .line 743
    .line 744
    .line 745
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 746
    .line 747
    .line 748
    sget v0, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->l:I

    .line 749
    .line 750
    invoke-virtual {v2}, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iget-object v0, v0, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity$NewSwitchToPregnancyViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 755
    .line 756
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Ljava/lang/Boolean;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_a

    .line 767
    .line 768
    const/16 v0, 0x50

    .line 769
    .line 770
    int-to-float v0, v0

    .line 771
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-interface {v12, v0, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    const/4 v12, 0x0

    .line 788
    const/16 v13, 0x1c

    .line 789
    .line 790
    const/4 v7, 0x0

    .line 791
    const-wide/16 v8, 0x0

    .line 792
    .line 793
    const/4 v10, 0x0

    .line 794
    move-wide/from16 v5, v29

    .line 795
    .line 796
    move-object v11, v14

    .line 797
    invoke-static/range {v4 .. v13}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 798
    .line 799
    .line 800
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 801
    .line 802
    .line 803
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 804
    .line 805
    .line 806
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 807
    .line 808
    return-object v0
.end method

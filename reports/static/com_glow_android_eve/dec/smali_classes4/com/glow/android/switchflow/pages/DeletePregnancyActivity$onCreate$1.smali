.class final Lcom/glow/android/switchflow/pages/DeletePregnancyActivity$onCreate$1;
.super Ljava/lang/Object;
.source "DeletePregnancyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/switchflow/pages/DeletePregnancyActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic b:Lcom/glow/android/switchflow/pages/DeletePregnancyActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/switchflow/pages/DeletePregnancyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/switchflow/pages/DeletePregnancyActivity$onCreate$1;->b:Lcom/glow/android/switchflow/pages/DeletePregnancyActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

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
    goto/16 :goto_3

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
    invoke-static {v14, v13, v0, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-wide v3, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->c:J

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v27, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 61
    .line 62
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 83
    .line 84
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 93
    .line 94
    if-nez v7, :cond_2

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v11, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    :cond_4
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v10, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 154
    .line 155
    const/16 v2, 0x8

    .line 156
    .line 157
    int-to-float v2, v2

    .line 158
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v14, v13, v2, v0, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v7, LB2/b;

    .line 167
    .line 168
    move-object/from16 v2, p0

    .line 169
    .line 170
    iget-object v9, v2, Lcom/glow/android/switchflow/pages/DeletePregnancyActivity$onCreate$1;->b:Lcom/glow/android/switchflow/pages/DeletePregnancyActivity;

    .line 171
    .line 172
    invoke-direct {v7, v9, v1}, LB2/b;-><init>(Lcom/glow/android/switchflow/pages/DeletePregnancyActivity;I)V

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v8, 0x7

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    move-object/from16 v28, v9

    .line 182
    .line 183
    move-object/from16 v9, v16

    .line 184
    .line 185
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const v3, 0x7f0805bb

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v15, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const-string v5, "back"

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/16 v16, 0x38

    .line 202
    .line 203
    const/16 v17, 0x78

    .line 204
    .line 205
    move-object v2, v3

    .line 206
    move-object v3, v5

    .line 207
    move-object v5, v6

    .line 208
    move-object v6, v9

    .line 209
    move-object v9, v15

    .line 210
    move-object v1, v10

    .line 211
    move/from16 v10, v16

    .line 212
    .line 213
    move-object/from16 p1, v11

    .line 214
    .line 215
    move/from16 v11, v17

    .line 216
    .line 217
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v1, v14, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v22, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v24, 0x6

    .line 233
    .line 234
    const-string v2, "Deleting your pregnancy information is irreversible. Are you certain you want to delete your pregnancy data?"

    .line 235
    .line 236
    const-wide/16 v4, 0x0

    .line 237
    .line 238
    const-wide/16 v6, 0x0

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    const-wide/16 v16, 0x0

    .line 244
    .line 245
    move-wide/from16 v11, v16

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    move-object/from16 v13, v16

    .line 250
    .line 251
    move-object/from16 v32, v14

    .line 252
    .line 253
    move-object/from16 v14, v16

    .line 254
    .line 255
    const-wide/16 v16, 0x0

    .line 256
    .line 257
    move-object/from16 p2, v15

    .line 258
    .line 259
    move-wide/from16 v15, v16

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const v26, 0xfffc

    .line 272
    .line 273
    .line 274
    move-object/from16 v23, p2

    .line 275
    .line 276
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v15, v32

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-static {v15, v2, v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 300
    .line 301
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const/16 v4, 0x30

    .line 306
    .line 307
    move-object/from16 v14, p2

    .line 308
    .line 309
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/4 v3, 0x0

    .line 314
    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 335
    .line 336
    if-nez v6, :cond_6

    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 339
    .line 340
    .line 341
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_7

    .line 349
    .line 350
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 355
    .line 356
    .line 357
    :goto_2
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    move-object/from16 v6, p1

    .line 362
    .line 363
    invoke-static {v6, v5, v2, v5, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_8

    .line 372
    .line 373
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_9

    .line 386
    .line 387
    :cond_8
    invoke-static {v4, v5, v4, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 398
    .line 399
    const-wide v1, 0xfffd4343L

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    filled-new-array {v3, v1}, [Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    new-instance v9, Lcom/glow/android/switchflow/pages/b;

    .line 421
    .line 422
    move-object/from16 v1, v28

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    invoke-direct {v9, v1, v2}, Lcom/glow/android/switchflow/pages/b;-><init>(Lcom/glow/android/trion/base/BaseActivity;I)V

    .line 426
    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    const-wide/16 v7, 0x0

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    const-string v3, "Delete"

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    const/16 v11, 0xc30

    .line 436
    .line 437
    const/16 v12, 0x35

    .line 438
    .line 439
    move-object v10, v14

    .line 440
    invoke-static/range {v2 .. v12}, Lcom/glow/android/prime/ui/widget/compose/ButtonsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 441
    .line 442
    .line 443
    const/16 v2, 0xc

    .line 444
    .line 445
    int-to-float v13, v2

    .line 446
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const/4 v11, 0x6

    .line 455
    invoke-static {v2, v14, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 456
    .line 457
    .line 458
    new-instance v7, LB2/b;

    .line 459
    .line 460
    invoke-direct {v7, v1, v0}, LB2/b;-><init>(Lcom/glow/android/switchflow/pages/DeletePregnancyActivity;I)V

    .line 461
    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    const/4 v8, 0x7

    .line 465
    const/4 v9, 0x0

    .line 466
    move-object v3, v15

    .line 467
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    sget-object v16, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 472
    .line 473
    sget-wide v17, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->k:J

    .line 474
    .line 475
    const/16 v44, 0x0

    .line 476
    .line 477
    const/16 v45, 0x0

    .line 478
    .line 479
    const-wide/16 v19, 0x0

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const/16 v23, 0x0

    .line 486
    .line 487
    const/16 v24, 0x0

    .line 488
    .line 489
    const/16 v25, 0x0

    .line 490
    .line 491
    const-wide/16 v26, 0x0

    .line 492
    .line 493
    const/16 v28, 0x0

    .line 494
    .line 495
    const/16 v29, 0x0

    .line 496
    .line 497
    const/16 v30, 0x0

    .line 498
    .line 499
    const-wide/16 v31, 0x0

    .line 500
    .line 501
    const/16 v33, 0x0

    .line 502
    .line 503
    const/16 v34, 0x0

    .line 504
    .line 505
    const/16 v35, 0x0

    .line 506
    .line 507
    const/16 v36, 0x0

    .line 508
    .line 509
    const/16 v37, 0x0

    .line 510
    .line 511
    const-wide/16 v38, 0x0

    .line 512
    .line 513
    const/16 v40, 0x0

    .line 514
    .line 515
    const/16 v41, 0x0

    .line 516
    .line 517
    const/16 v42, 0x0

    .line 518
    .line 519
    const/16 v43, 0x0

    .line 520
    .line 521
    const v46, 0xfffffe

    .line 522
    .line 523
    .line 524
    const/16 v47, 0x0

    .line 525
    .line 526
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 527
    .line 528
    .line 529
    move-result-object v22

    .line 530
    const/16 v24, 0x6

    .line 531
    .line 532
    const-string v2, "Cancel"

    .line 533
    .line 534
    const-wide/16 v4, 0x0

    .line 535
    .line 536
    const-wide/16 v6, 0x0

    .line 537
    .line 538
    const/4 v8, 0x0

    .line 539
    const/4 v9, 0x0

    .line 540
    const/4 v10, 0x0

    .line 541
    const-wide/16 v0, 0x0

    .line 542
    .line 543
    move-wide v11, v0

    .line 544
    const/4 v0, 0x0

    .line 545
    move v1, v13

    .line 546
    move-object v13, v0

    .line 547
    move-object/from16 p2, v14

    .line 548
    .line 549
    move-object v14, v0

    .line 550
    const-wide/16 v16, 0x0

    .line 551
    .line 552
    move-object v0, v15

    .line 553
    move-wide/from16 v15, v16

    .line 554
    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    const/16 v25, 0x0

    .line 564
    .line 565
    const v26, 0xfffc

    .line 566
    .line 567
    .line 568
    move-object/from16 v23, p2

    .line 569
    .line 570
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 571
    .line 572
    .line 573
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    move-object/from16 v1, p2

    .line 582
    .line 583
    const/4 v2, 0x6

    .line 584
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 588
    .line 589
    .line 590
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 591
    .line 592
    .line 593
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 594
    .line 595
    return-object v0
.end method

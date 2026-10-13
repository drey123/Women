.class final Lcom/glow/android/switchflow/pages/SetBabyBornActivity$onCreate$1$1$1$1;
.super Ljava/lang/Object;
.source "SetBabyBornActivity.kt"

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
.field public final synthetic b:Lcom/glow/android/switchflow/pages/SetBabyBornActivity;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/switchflow/pages/SetBabyBornActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$onCreate$1$1$1$1;->b:Lcom/glow/android/switchflow/pages/SetBabyBornActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$onCreate$1$1$1$1;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v15, v1, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/16 v7, 0x30

    .line 54
    .line 55
    invoke-static {v6, v5, v14, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 73
    .line 74
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 83
    .line 84
    if-nez v10, :cond_2

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v8, v9, v5, v9, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_5

    .line 132
    .line 133
    :cond_4
    invoke-static {v6, v9, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v26, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 144
    .line 145
    const v1, -0x3d4d7109

    .line 146
    .line 147
    .line 148
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-ne v1, v5, :cond_6

    .line 162
    .line 163
    invoke-static {v3, v4, v2, v4, v14}, Ln4/a;->f(ILandroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_6
    move-object/from16 v27, v1

    .line 168
    .line 169
    check-cast v27, Landroidx/compose/runtime/MutableState;

    .line 170
    .line 171
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 172
    .line 173
    .line 174
    sget-object v28, Lcom/glow/android/switchflow/CommonComponentsKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 175
    .line 176
    const v1, 0x7f13014f

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v14, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const-wide/16 v3, 0x0

    .line 189
    .line 190
    const-wide/16 v5, 0x0

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const-wide/16 v10, 0x0

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    move-object/from16 v13, v16

    .line 201
    .line 202
    const-wide/16 v16, 0x0

    .line 203
    .line 204
    move-object/from16 p1, v14

    .line 205
    .line 206
    move-object/from16 v60, v15

    .line 207
    .line 208
    move-wide/from16 v14, v16

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/high16 v24, 0x180000

    .line 219
    .line 220
    const v25, 0xfffe

    .line 221
    .line 222
    .line 223
    move-object/from16 v21, v28

    .line 224
    .line 225
    move-object/from16 v22, p1

    .line 226
    .line 227
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    int-to-float v2, v1

    .line 232
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    move-object/from16 v8, v60

    .line 237
    .line 238
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    const/high16 v18, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/16 v20, 0x2

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    move-object/from16 v16, v26

    .line 249
    .line 250
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v14, p1

    .line 255
    .line 256
    invoke-static {v2, v14, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 257
    .line 258
    .line 259
    new-instance v1, LA2/i;

    .line 260
    .line 261
    iget-object v3, v0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$onCreate$1$1$1$1;->b:Lcom/glow/android/switchflow/pages/SetBabyBornActivity;

    .line 262
    .line 263
    iget-object v4, v0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$onCreate$1$1$1$1;->c:Landroid/content/Context;

    .line 264
    .line 265
    const/4 v6, 0x2

    .line 266
    const/4 v7, 0x0

    .line 267
    move-object v2, v1

    .line 268
    move-object/from16 v5, v27

    .line 269
    .line 270
    invoke-direct/range {v2 .. v7}, LA2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v2, 0x7

    .line 277
    move-object v3, v8

    .line 278
    move-object v7, v1

    .line 279
    move v8, v2

    .line 280
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-wide v3, 0xff007affL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v29

    .line 293
    const/16 v56, 0x0

    .line 294
    .line 295
    const/16 v57, 0x0

    .line 296
    .line 297
    const-wide/16 v31, 0x0

    .line 298
    .line 299
    const/16 v33, 0x0

    .line 300
    .line 301
    const/16 v34, 0x0

    .line 302
    .line 303
    const/16 v35, 0x0

    .line 304
    .line 305
    const/16 v36, 0x0

    .line 306
    .line 307
    const/16 v37, 0x0

    .line 308
    .line 309
    const-wide/16 v38, 0x0

    .line 310
    .line 311
    const/16 v40, 0x0

    .line 312
    .line 313
    const/16 v41, 0x0

    .line 314
    .line 315
    const/16 v42, 0x0

    .line 316
    .line 317
    const-wide/16 v43, 0x0

    .line 318
    .line 319
    const/16 v45, 0x0

    .line 320
    .line 321
    const/16 v46, 0x0

    .line 322
    .line 323
    const/16 v47, 0x0

    .line 324
    .line 325
    const/16 v48, 0x0

    .line 326
    .line 327
    const/16 v49, 0x0

    .line 328
    .line 329
    const-wide/16 v50, 0x0

    .line 330
    .line 331
    const/16 v52, 0x0

    .line 332
    .line 333
    const/16 v53, 0x0

    .line 334
    .line 335
    const/16 v54, 0x0

    .line 336
    .line 337
    const/16 v55, 0x0

    .line 338
    .line 339
    const v58, 0xfffffe

    .line 340
    .line 341
    .line 342
    const/16 v59, 0x0

    .line 343
    .line 344
    invoke-static/range {v28 .. v59}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 345
    .line 346
    .line 347
    move-result-object v21

    .line 348
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const-string v3, " Baby"

    .line 359
    .line 360
    invoke-static {v1, v3}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    const-wide/16 v3, 0x0

    .line 369
    .line 370
    const-wide/16 v5, 0x0

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    const-wide/16 v10, 0x0

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    const/4 v13, 0x0

    .line 379
    const-wide/16 v15, 0x0

    .line 380
    .line 381
    move-object/from16 v26, v14

    .line 382
    .line 383
    move-wide v14, v15

    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    const v25, 0xfffc

    .line 395
    .line 396
    .line 397
    move-object/from16 v22, v26

    .line 398
    .line 399
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 400
    .line 401
    .line 402
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 403
    .line 404
    .line 405
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object v1
.end method

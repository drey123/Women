.class final Lcom/glow/android/evemigration/MigrationTurnOnDCActivity$onCreate$1;
.super Ljava/lang/Object;
.source "MigrationTurnOnDCActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/evemigration/MigrationTurnOnDCActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic b:Lcom/glow/android/evemigration/MigrationTurnOnDCActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/evemigration/MigrationTurnOnDCActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/evemigration/MigrationTurnOnDCActivity$onCreate$1;->b:Lcom/glow/android/evemigration/MigrationTurnOnDCActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0xb

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v11, p0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v15, v0

    .line 41
    check-cast v15, Landroid/content/Context;

    .line 42
    .line 43
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-static {v13, v14, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v9, 0x10

    .line 53
    .line 54
    int-to-float v2, v9

    .line 55
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static {v2, v3, v1, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 103
    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v5, v6, v2, v6, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    :cond_4
    invoke-static {v3, v6, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v25, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 164
    .line 165
    invoke-static {v13, v14, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v0, 0x18

    .line 170
    .line 171
    int-to-float v0, v0

    .line 172
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v7, 0x7

    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v21

    .line 185
    sget-object v26, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 186
    .line 187
    const/16 v2, 0x14

    .line 188
    .line 189
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v29

    .line 193
    const/16 v54, 0x0

    .line 194
    .line 195
    const/16 v55, 0x0

    .line 196
    .line 197
    const-wide/16 v27, 0x0

    .line 198
    .line 199
    const/16 v31, 0x0

    .line 200
    .line 201
    const/16 v32, 0x0

    .line 202
    .line 203
    const/16 v33, 0x0

    .line 204
    .line 205
    const/16 v34, 0x0

    .line 206
    .line 207
    const/16 v35, 0x0

    .line 208
    .line 209
    const-wide/16 v36, 0x0

    .line 210
    .line 211
    const/16 v38, 0x0

    .line 212
    .line 213
    const/16 v39, 0x0

    .line 214
    .line 215
    const/16 v40, 0x0

    .line 216
    .line 217
    const-wide/16 v41, 0x0

    .line 218
    .line 219
    const/16 v43, 0x0

    .line 220
    .line 221
    const/16 v44, 0x0

    .line 222
    .line 223
    const/16 v45, 0x0

    .line 224
    .line 225
    const/16 v46, 0x0

    .line 226
    .line 227
    const/16 v47, 0x0

    .line 228
    .line 229
    const-wide/16 v48, 0x0

    .line 230
    .line 231
    const/16 v50, 0x0

    .line 232
    .line 233
    const/16 v51, 0x0

    .line 234
    .line 235
    const/16 v52, 0x0

    .line 236
    .line 237
    const/16 v53, 0x0

    .line 238
    .line 239
    const v56, 0xfffffd

    .line 240
    .line 241
    .line 242
    const/16 v57, 0x0

    .line 243
    .line 244
    invoke-static/range {v26 .. v57}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v22, 0x36

    .line 251
    .line 252
    const-string v2, "Glow Privacy Policy Updated"

    .line 253
    .line 254
    move v8, v0

    .line 255
    move-object v0, v2

    .line 256
    const-wide/16 v2, 0x0

    .line 257
    .line 258
    const-wide/16 v4, 0x0

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    move/from16 v58, v8

    .line 265
    .line 266
    move-object/from16 v8, v16

    .line 267
    .line 268
    const-wide/16 v16, 0x0

    .line 269
    .line 270
    move/from16 v26, v9

    .line 271
    .line 272
    move-wide/from16 v9, v16

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    move-object/from16 v11, v16

    .line 277
    .line 278
    move-object/from16 v12, v16

    .line 279
    .line 280
    const-wide/16 v16, 0x0

    .line 281
    .line 282
    move-object/from16 v59, v13

    .line 283
    .line 284
    move-wide/from16 v13, v16

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    move-object/from16 v60, v15

    .line 289
    .line 290
    move/from16 v15, v16

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const v24, 0xfffc

    .line 299
    .line 300
    .line 301
    move-object/from16 p1, v1

    .line 302
    .line 303
    move-object/from16 v1, v21

    .line 304
    .line 305
    move-object/from16 v21, p1

    .line 306
    .line 307
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 308
    .line 309
    .line 310
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    sget-wide v3, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->b:J

    .line 315
    .line 316
    move-object/from16 v8, v59

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x1

    .line 320
    const/4 v11, 0x0

    .line 321
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const/16 v7, 0xc36

    .line 326
    .line 327
    const-string v0, "As part of the new General Data Protection Regulation (GDPR) law in the European Union (EU), we have updated our <a href=\"https://glowing.com/privacy\">Privacy Policy</a>. Please read it carefully and, if you agree to its terms, click the button below to provide us with an email setting forth your agreement to the collection and processing of your sensitive personal data and to its retention by us in the United States."

    .line 328
    .line 329
    move-object/from16 v6, p1

    .line 330
    .line 331
    invoke-static/range {v0 .. v7}, Lcom/glow/android/ui/cycleanalysis/compose/widget/HtmlTextKt;->a(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x6

    .line 335
    move-object/from16 v12, p1

    .line 336
    .line 337
    move/from16 v1, v58

    .line 338
    .line 339
    invoke-static {v1, v8, v12, v0}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/4 v1, 0x0

    .line 347
    int-to-float v1, v1

    .line 348
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v17

    .line 356
    const/high16 v18, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v20, 0x2

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    move-object/from16 v16, v25

    .line 365
    .line 366
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v6

    .line 374
    const v1, 0x69542212

    .line 375
    .line 376
    .line 377
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 385
    .line 386
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-ne v1, v2, :cond_6

    .line 391
    .line 392
    new-instance v1, Ln3/i;

    .line 393
    .line 394
    const/16 v2, 0x13

    .line 395
    .line 396
    invoke-direct {v1, v2}, Ln3/i;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_6
    move-object v8, v1

    .line 403
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 406
    .line 407
    .line 408
    const-string v4, "Glow"

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    const-wide/16 v1, 0x0

    .line 412
    .line 413
    const-string v3, "https://glowing.com/privacy/glow_europe"

    .line 414
    .line 415
    const v10, 0x1b0d80

    .line 416
    .line 417
    .line 418
    const/16 v11, 0x12

    .line 419
    .line 420
    move-object v9, v12

    .line 421
    invoke-static/range {v0 .. v11}, Lcom/glow/android/prime/gdpr/GDPRActivityKt;->a(Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 422
    .line 423
    .line 424
    new-instance v7, Lcom/glow/android/evemigration/b;

    .line 425
    .line 426
    move-object/from16 v11, p0

    .line 427
    .line 428
    iget-object v0, v11, Lcom/glow/android/evemigration/MigrationTurnOnDCActivity$onCreate$1;->b:Lcom/glow/android/evemigration/MigrationTurnOnDCActivity;

    .line 429
    .line 430
    move-object/from16 v1, v60

    .line 431
    .line 432
    invoke-direct {v7, v0, v1}, Lcom/glow/android/evemigration/b;-><init>(Lcom/glow/android/evemigration/MigrationTurnOnDCActivity;Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    const-wide/16 v5, 0x0

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    const-string v1, "I Agree"

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    const/4 v3, 0x0

    .line 443
    const/16 v9, 0x30

    .line 444
    .line 445
    const/16 v10, 0x3d

    .line 446
    .line 447
    move-object v8, v12

    .line 448
    invoke-static/range {v0 .. v10}, Lcom/glow/android/prime/ui/widget/compose/ButtonsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 452
    .line 453
    .line 454
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object v0
.end method

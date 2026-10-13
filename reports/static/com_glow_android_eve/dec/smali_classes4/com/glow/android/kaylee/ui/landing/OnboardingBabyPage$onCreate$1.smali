.class final Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$onCreate$1;
.super Ljava/lang/Object;
.source "OnboardingBabyPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$onCreate$1;->b:Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 82

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

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
    const/4 v6, 0x2

    .line 22
    if-ne v5, v6, :cond_1

    .line 23
    .line 24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    goto/16 :goto_e

    .line 37
    .line 38
    :cond_1
    :goto_0
    new-instance v47, Landroidx/compose/ui/text/TextStyle;

    .line 39
    .line 40
    move-object/from16 v15, v47

    .line 41
    .line 42
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 45
    .line 46
    .line 47
    move-result-wide v16

    .line 48
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v18

    .line 52
    const/16 v41, 0x0

    .line 53
    .line 54
    const/16 v42, 0x0

    .line 55
    .line 56
    const/16 v43, 0x0

    .line 57
    .line 58
    const/16 v44, 0x0

    .line 59
    .line 60
    const v45, 0xfffffc

    .line 61
    .line 62
    .line 63
    const/16 v46, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const-wide/16 v25, 0x0

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const-wide/16 v30, 0x0

    .line 84
    .line 85
    const/16 v32, 0x0

    .line 86
    .line 87
    const/16 v33, 0x0

    .line 88
    .line 89
    const/16 v34, 0x0

    .line 90
    .line 91
    const/16 v35, 0x0

    .line 92
    .line 93
    const/16 v36, 0x0

    .line 94
    .line 95
    const-wide/16 v37, 0x0

    .line 96
    .line 97
    const/16 v39, 0x0

    .line 98
    .line 99
    const/16 v40, 0x0

    .line 100
    .line 101
    invoke-direct/range {v15 .. v46}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    new-instance v30, Landroidx/compose/ui/text/TextStyle;

    .line 105
    .line 106
    move-object/from16 v48, v30

    .line 107
    .line 108
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 109
    .line 110
    .line 111
    move-result-wide v49

    .line 112
    const/16 v7, 0x18

    .line 113
    .line 114
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v51

    .line 118
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 119
    .line 120
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 121
    .line 122
    .line 123
    move-result-object v53

    .line 124
    const/16 v74, 0x0

    .line 125
    .line 126
    const/16 v75, 0x0

    .line 127
    .line 128
    const/16 v76, 0x0

    .line 129
    .line 130
    const/16 v77, 0x0

    .line 131
    .line 132
    const v78, 0xfffff8

    .line 133
    .line 134
    .line 135
    const/16 v79, 0x0

    .line 136
    .line 137
    const/16 v54, 0x0

    .line 138
    .line 139
    const/16 v55, 0x0

    .line 140
    .line 141
    const/16 v56, 0x0

    .line 142
    .line 143
    const/16 v57, 0x0

    .line 144
    .line 145
    const-wide/16 v58, 0x0

    .line 146
    .line 147
    const/16 v60, 0x0

    .line 148
    .line 149
    const/16 v61, 0x0

    .line 150
    .line 151
    const/16 v62, 0x0

    .line 152
    .line 153
    const-wide/16 v63, 0x0

    .line 154
    .line 155
    const/16 v65, 0x0

    .line 156
    .line 157
    const/16 v66, 0x0

    .line 158
    .line 159
    const/16 v67, 0x0

    .line 160
    .line 161
    const/16 v68, 0x0

    .line 162
    .line 163
    const/16 v69, 0x0

    .line 164
    .line 165
    const-wide/16 v70, 0x0

    .line 166
    .line 167
    const/16 v72, 0x0

    .line 168
    .line 169
    const/16 v73, 0x0

    .line 170
    .line 171
    invoke-direct/range {v48 .. v79}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move-object v15, v7

    .line 183
    check-cast v15, Landroid/content/Context;

    .line 184
    .line 185
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 186
    .line 187
    invoke-static {v13, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 192
    .line 193
    .line 194
    move-result-wide v16

    .line 195
    const v18, 0x3e99999a    # 0.3f

    .line 196
    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0xe

    .line 205
    .line 206
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x2

    .line 212
    const/4 v12, 0x0

    .line 213
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget-object v31, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 218
    .line 219
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 240
    .line 241
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 250
    .line 251
    if-nez v11, :cond_2

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 254
    .line 255
    .line 256
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_3

    .line 264
    .line 265
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 270
    .line 271
    .line 272
    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-static {v12, v10, v7, v10, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-nez v9, :cond_4

    .line 285
    .line 286
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_5

    .line 299
    .line 300
    :cond_4
    invoke-static {v8, v10, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v10, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 311
    .line 312
    invoke-static {v13, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    int-to-float v0, v0

    .line 317
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v7, v0, v1, v6, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-interface {v5, v0, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v32, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 334
    .line 335
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v5, v6, v14, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 368
    .line 369
    if-nez v9, :cond_6

    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 372
    .line 373
    .line 374
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_7

    .line 382
    .line 383
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 388
    .line 389
    .line 390
    :goto_2
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-static {v12, v8, v5, v8, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-nez v7, :cond_8

    .line 403
    .line 404
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-nez v7, :cond_9

    .line 417
    .line 418
    :cond_8
    invoke-static {v6, v8, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 429
    .line 430
    move-object/from16 v0, p0

    .line 431
    .line 432
    iget-object v11, v0, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$onCreate$1;->b:Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage;

    .line 433
    .line 434
    invoke-virtual {v11}, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage;->D()Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;->k()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    const-string v6, " "

    .line 443
    .line 444
    if-lt v5, v3, :cond_b

    .line 445
    .line 446
    invoke-virtual {v11}, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage;->D()Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;->k()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    invoke-virtual {v11}, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage;->D()Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v7}, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;->k()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-ne v7, v3, :cond_a

    .line 463
    .line 464
    const-string v7, "week"

    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_a
    const-string v7, "weeks"

    .line 468
    .line 469
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    :goto_4
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    goto :goto_6

    .line 488
    :cond_b
    invoke-virtual {v11}, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage;->D()Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iget-object v5, v5, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;->e:Landroidx/compose/runtime/MutableState;

    .line 493
    .line 494
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Ljava/lang/Number;

    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-virtual {v11}, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage;->D()Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    iget-object v7, v7, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;->e:Landroidx/compose/runtime/MutableState;

    .line 509
    .line 510
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, Ljava/lang/Number;

    .line 515
    .line 516
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-ne v7, v3, :cond_c

    .line 521
    .line 522
    const-string v7, "day"

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_c
    const-string v7, "days"

    .line 526
    .line 527
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :goto_6
    invoke-static {v13, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    sget-object v33, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 538
    .line 539
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 540
    .line 541
    .line 542
    move-result v68

    .line 543
    const v78, 0xff7fff

    .line 544
    .line 545
    .line 546
    const/16 v79, 0x0

    .line 547
    .line 548
    const-wide/16 v49, 0x0

    .line 549
    .line 550
    const-wide/16 v51, 0x0

    .line 551
    .line 552
    const/16 v53, 0x0

    .line 553
    .line 554
    const/16 v54, 0x0

    .line 555
    .line 556
    const/16 v55, 0x0

    .line 557
    .line 558
    const/16 v56, 0x0

    .line 559
    .line 560
    const/16 v57, 0x0

    .line 561
    .line 562
    const-wide/16 v58, 0x0

    .line 563
    .line 564
    const/16 v60, 0x0

    .line 565
    .line 566
    const/16 v61, 0x0

    .line 567
    .line 568
    const/16 v62, 0x0

    .line 569
    .line 570
    const-wide/16 v63, 0x0

    .line 571
    .line 572
    const/16 v65, 0x0

    .line 573
    .line 574
    const/16 v66, 0x0

    .line 575
    .line 576
    const/16 v67, 0x0

    .line 577
    .line 578
    const/16 v69, 0x0

    .line 579
    .line 580
    const-wide/16 v70, 0x0

    .line 581
    .line 582
    const/16 v72, 0x0

    .line 583
    .line 584
    const/16 v73, 0x0

    .line 585
    .line 586
    const/16 v74, 0x0

    .line 587
    .line 588
    const/16 v75, 0x0

    .line 589
    .line 590
    const/16 v76, 0x0

    .line 591
    .line 592
    const/16 v77, 0x0

    .line 593
    .line 594
    move-object/from16 v48, v30

    .line 595
    .line 596
    invoke-static/range {v48 .. v79}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 597
    .line 598
    .line 599
    move-result-object v25

    .line 600
    const-string v7, "Your are "

    .line 601
    .line 602
    const-string v8, " pregnant!"

    .line 603
    .line 604
    invoke-static {v7, v5, v8}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    const/16 v28, 0x0

    .line 609
    .line 610
    const v29, 0xfffc

    .line 611
    .line 612
    .line 613
    const-wide/16 v7, 0x0

    .line 614
    .line 615
    const-wide/16 v9, 0x0

    .line 616
    .line 617
    const/16 v16, 0x0

    .line 618
    .line 619
    move-object/from16 p1, v11

    .line 620
    .line 621
    move-object/from16 v11, v16

    .line 622
    .line 623
    move-object/from16 p2, v12

    .line 624
    .line 625
    move-object/from16 v12, v16

    .line 626
    .line 627
    move-object v4, v13

    .line 628
    move-object/from16 v13, v16

    .line 629
    .line 630
    const-wide/16 v16, 0x0

    .line 631
    .line 632
    move-object/from16 v48, v14

    .line 633
    .line 634
    move-object/from16 v80, v15

    .line 635
    .line 636
    move-wide/from16 v14, v16

    .line 637
    .line 638
    const/16 v16, 0x0

    .line 639
    .line 640
    const/16 v17, 0x0

    .line 641
    .line 642
    const-wide/16 v18, 0x0

    .line 643
    .line 644
    const/16 v20, 0x0

    .line 645
    .line 646
    const/16 v21, 0x0

    .line 647
    .line 648
    const/16 v22, 0x0

    .line 649
    .line 650
    const/16 v23, 0x0

    .line 651
    .line 652
    const/16 v24, 0x0

    .line 653
    .line 654
    const/16 v27, 0x30

    .line 655
    .line 656
    move-object/from16 v26, v48

    .line 657
    .line 658
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 659
    .line 660
    .line 661
    const/16 v5, 0x48

    .line 662
    .line 663
    int-to-float v5, v5

    .line 664
    const/4 v14, 0x6

    .line 665
    move-object/from16 v15, v48

    .line 666
    .line 667
    invoke-static {v5, v4, v15, v14}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 668
    .line 669
    .line 670
    invoke-static {v4, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    const/16 v8, 0x36

    .line 683
    .line 684
    invoke-static {v7, v6, v15, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    const/4 v7, 0x0

    .line 689
    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 710
    .line 711
    if-nez v10, :cond_d

    .line 712
    .line 713
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 714
    .line 715
    .line 716
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 717
    .line 718
    .line 719
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    if-eqz v10, :cond_e

    .line 724
    .line 725
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 726
    .line 727
    .line 728
    goto :goto_7

    .line 729
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 730
    .line 731
    .line 732
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    move-object/from16 v13, p2

    .line 737
    .line 738
    invoke-static {v13, v9, v6, v9, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    if-nez v7, :cond_f

    .line 747
    .line 748
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    if-nez v7, :cond_10

    .line 761
    .line 762
    :cond_f
    invoke-static {v8, v9, v8, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 763
    .line 764
    .line 765
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 770
    .line 771
    .line 772
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 773
    .line 774
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage;->D()Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;->k()I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    const/4 v6, 0x4

    .line 783
    const-string v12, "drawable"

    .line 784
    .line 785
    const-string v7, "Week "

    .line 786
    .line 787
    if-ge v5, v6, :cond_15

    .line 788
    .line 789
    const v5, -0x40e97d91

    .line 790
    .line 791
    .line 792
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 793
    .line 794
    .line 795
    const/4 v5, 0x0

    .line 796
    int-to-float v6, v5

    .line 797
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 802
    .line 803
    .line 804
    move-result-object v17

    .line 805
    const/16 v20, 0x2

    .line 806
    .line 807
    const/16 v21, 0x0

    .line 808
    .line 809
    const/high16 v18, 0x3f800000    # 1.0f

    .line 810
    .line 811
    const/16 v19, 0x0

    .line 812
    .line 813
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    const/4 v9, 0x0

    .line 826
    invoke-static {v6, v8, v15, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 851
    .line 852
    if-nez v11, :cond_11

    .line 853
    .line 854
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 855
    .line 856
    .line 857
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 858
    .line 859
    .line 860
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 861
    .line 862
    .line 863
    move-result v11

    .line 864
    if-eqz v11, :cond_12

    .line 865
    .line 866
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 867
    .line 868
    .line 869
    goto :goto_8

    .line 870
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 871
    .line 872
    .line 873
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    invoke-static {v13, v10, v6, v10, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    if-nez v9, :cond_13

    .line 886
    .line 887
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v11

    .line 895
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    if-nez v9, :cond_14

    .line 900
    .line 901
    :cond_13
    invoke-static {v8, v10, v8, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 902
    .line 903
    .line 904
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage;->D()Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;->k()I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    invoke-static {v5, v7}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    const/high16 v28, 0x180000

    .line 924
    .line 925
    const v29, 0xfffe

    .line 926
    .line 927
    .line 928
    const/4 v6, 0x0

    .line 929
    const-wide/16 v7, 0x0

    .line 930
    .line 931
    const-wide/16 v9, 0x0

    .line 932
    .line 933
    const/4 v11, 0x0

    .line 934
    const/4 v13, 0x0

    .line 935
    move-object v1, v12

    .line 936
    move-object v12, v13

    .line 937
    const-wide/16 v16, 0x0

    .line 938
    .line 939
    move v2, v14

    .line 940
    move-object/from16 v48, v15

    .line 941
    .line 942
    move-wide/from16 v14, v16

    .line 943
    .line 944
    const/16 v16, 0x0

    .line 945
    .line 946
    const/16 v17, 0x0

    .line 947
    .line 948
    const-wide/16 v18, 0x0

    .line 949
    .line 950
    const/16 v20, 0x0

    .line 951
    .line 952
    const/16 v21, 0x0

    .line 953
    .line 954
    const/16 v22, 0x0

    .line 955
    .line 956
    const/16 v23, 0x0

    .line 957
    .line 958
    const/16 v24, 0x0

    .line 959
    .line 960
    const/16 v27, 0x0

    .line 961
    .line 962
    move-object/from16 v25, v30

    .line 963
    .line 964
    move-object/from16 v26, v48

    .line 965
    .line 966
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 967
    .line 968
    .line 969
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage;->D()Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    iget-object v5, v5, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 974
    .line 975
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    check-cast v5, Ljava/lang/String;

    .line 980
    .line 981
    const/high16 v28, 0x180000

    .line 982
    .line 983
    const v29, 0xfffe

    .line 984
    .line 985
    .line 986
    const/4 v6, 0x0

    .line 987
    const-wide/16 v7, 0x0

    .line 988
    .line 989
    const-wide/16 v9, 0x0

    .line 990
    .line 991
    const/4 v11, 0x0

    .line 992
    const/4 v12, 0x0

    .line 993
    const/4 v13, 0x0

    .line 994
    const-wide/16 v14, 0x0

    .line 995
    .line 996
    const/16 v16, 0x0

    .line 997
    .line 998
    const/16 v17, 0x0

    .line 999
    .line 1000
    const-wide/16 v18, 0x0

    .line 1001
    .line 1002
    const/16 v20, 0x0

    .line 1003
    .line 1004
    const/16 v21, 0x0

    .line 1005
    .line 1006
    const/16 v22, 0x0

    .line 1007
    .line 1008
    const/16 v23, 0x0

    .line 1009
    .line 1010
    const/16 v24, 0x0

    .line 1011
    .line 1012
    const/16 v27, 0x0

    .line 1013
    .line 1014
    move-object/from16 v25, v47

    .line 1015
    .line 1016
    move-object/from16 v26, v48

    .line 1017
    .line 1018
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface/range {v48 .. v48}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface/range {v48 .. v48}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1025
    .line 1026
    .line 1027
    :goto_9
    move-object/from16 v15, v48

    .line 1028
    .line 1029
    goto/16 :goto_d

    .line 1030
    .line 1031
    :cond_15
    move-object v1, v12

    .line 1032
    move v2, v14

    .line 1033
    move-object/from16 v48, v15

    .line 1034
    .line 1035
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage;->D()Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;->k()I

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    const/16 v6, 0x27

    .line 1044
    .line 1045
    if-le v5, v6, :cond_1a

    .line 1046
    .line 1047
    const v5, -0x40e57c82

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v14, v48

    .line 1051
    .line 1052
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    const/4 v8, 0x0

    .line 1064
    invoke-static {v5, v6, v14, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v9

    .line 1080
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v10

    .line 1084
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v11

    .line 1088
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 1089
    .line 1090
    if-nez v11, :cond_16

    .line 1091
    .line 1092
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1093
    .line 1094
    .line 1095
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v11

    .line 1102
    if-eqz v11, :cond_17

    .line 1103
    .line 1104
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_a

    .line 1108
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1109
    .line 1110
    .line 1111
    :goto_a
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    invoke-static {v13, v10, v5, v10, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v8

    .line 1123
    if-nez v8, :cond_18

    .line 1124
    .line 1125
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v11

    .line 1133
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v8

    .line 1137
    if-nez v8, :cond_19

    .line 1138
    .line 1139
    :cond_18
    invoke-static {v6, v10, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_19
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage;->D()Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;->k()I

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    invoke-static {v5, v7}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    const/high16 v28, 0x180000

    .line 1162
    .line 1163
    const v29, 0xfffe

    .line 1164
    .line 1165
    .line 1166
    const/4 v6, 0x0

    .line 1167
    const-wide/16 v7, 0x0

    .line 1168
    .line 1169
    const-wide/16 v9, 0x0

    .line 1170
    .line 1171
    const/4 v11, 0x0

    .line 1172
    const/4 v12, 0x0

    .line 1173
    const/4 v13, 0x0

    .line 1174
    const-wide/16 v15, 0x0

    .line 1175
    .line 1176
    move-object/from16 v48, v14

    .line 1177
    .line 1178
    move-wide v14, v15

    .line 1179
    const/16 v16, 0x0

    .line 1180
    .line 1181
    const/16 v17, 0x0

    .line 1182
    .line 1183
    const-wide/16 v18, 0x0

    .line 1184
    .line 1185
    const/16 v20, 0x0

    .line 1186
    .line 1187
    const/16 v21, 0x0

    .line 1188
    .line 1189
    const/16 v22, 0x0

    .line 1190
    .line 1191
    const/16 v23, 0x0

    .line 1192
    .line 1193
    const/16 v24, 0x0

    .line 1194
    .line 1195
    const/16 v27, 0x0

    .line 1196
    .line 1197
    move-object/from16 v25, v30

    .line 1198
    .line 1199
    move-object/from16 v26, v48

    .line 1200
    .line 1201
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface/range {v48 .. v48}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1205
    .line 1206
    .line 1207
    invoke-interface/range {v48 .. v48}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_9

    .line 1211
    .line 1212
    :cond_1a
    const v5, -0x40e2e411

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v14, v48

    .line 1216
    .line 1217
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    const/4 v7, 0x0

    .line 1229
    invoke-static {v5, v6, v14, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v6

    .line 1237
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v8

    .line 1245
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v9

    .line 1249
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v10

    .line 1253
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 1254
    .line 1255
    if-nez v10, :cond_1b

    .line 1256
    .line 1257
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1258
    .line 1259
    .line 1260
    :cond_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v10

    .line 1267
    if-eqz v10, :cond_1c

    .line 1268
    .line 1269
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_b

    .line 1273
    :cond_1c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1274
    .line 1275
    .line 1276
    :goto_b
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v9

    .line 1280
    invoke-static {v13, v9, v5, v9, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v7

    .line 1288
    if-nez v7, :cond_1d

    .line 1289
    .line 1290
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v7

    .line 1294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v10

    .line 1298
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v7

    .line 1302
    if-nez v7, :cond_1e

    .line 1303
    .line 1304
    :cond_1d
    invoke-static {v6, v9, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_1e
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1312
    .line 1313
    .line 1314
    const/high16 v28, 0x180000

    .line 1315
    .line 1316
    const v29, 0xfffe

    .line 1317
    .line 1318
    .line 1319
    const-string v5, "your baby"

    .line 1320
    .line 1321
    const/4 v6, 0x0

    .line 1322
    const-wide/16 v7, 0x0

    .line 1323
    .line 1324
    const-wide/16 v9, 0x0

    .line 1325
    .line 1326
    const/4 v11, 0x0

    .line 1327
    const/4 v12, 0x0

    .line 1328
    const/4 v15, 0x0

    .line 1329
    move-object/from16 p2, v13

    .line 1330
    .line 1331
    move-object v13, v15

    .line 1332
    const-wide/16 v15, 0x0

    .line 1333
    .line 1334
    move-object/from16 v48, v14

    .line 1335
    .line 1336
    move-wide v14, v15

    .line 1337
    const/16 v16, 0x0

    .line 1338
    .line 1339
    const/16 v17, 0x0

    .line 1340
    .line 1341
    const-wide/16 v18, 0x0

    .line 1342
    .line 1343
    const/16 v20, 0x0

    .line 1344
    .line 1345
    const/16 v21, 0x0

    .line 1346
    .line 1347
    const/16 v22, 0x0

    .line 1348
    .line 1349
    const/16 v23, 0x0

    .line 1350
    .line 1351
    const/16 v24, 0x0

    .line 1352
    .line 1353
    const/16 v27, 0x6

    .line 1354
    .line 1355
    move-object/from16 v25, v47

    .line 1356
    .line 1357
    move-object/from16 v26, v48

    .line 1358
    .line 1359
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage;->D()Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    iget-object v5, v5, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 1367
    .line 1368
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    check-cast v5, Ljava/lang/String;

    .line 1373
    .line 1374
    const/high16 v28, 0x180000

    .line 1375
    .line 1376
    const v29, 0xfffe

    .line 1377
    .line 1378
    .line 1379
    const/4 v6, 0x0

    .line 1380
    const-wide/16 v7, 0x0

    .line 1381
    .line 1382
    const-wide/16 v9, 0x0

    .line 1383
    .line 1384
    const/4 v11, 0x0

    .line 1385
    const/4 v12, 0x0

    .line 1386
    const/4 v13, 0x0

    .line 1387
    const-wide/16 v14, 0x0

    .line 1388
    .line 1389
    const/16 v16, 0x0

    .line 1390
    .line 1391
    const/16 v17, 0x0

    .line 1392
    .line 1393
    const-wide/16 v18, 0x0

    .line 1394
    .line 1395
    const/16 v20, 0x0

    .line 1396
    .line 1397
    const/16 v21, 0x0

    .line 1398
    .line 1399
    const/16 v22, 0x0

    .line 1400
    .line 1401
    const/16 v23, 0x0

    .line 1402
    .line 1403
    const/16 v24, 0x0

    .line 1404
    .line 1405
    const/16 v27, 0x0

    .line 1406
    .line 1407
    move-object/from16 v25, v30

    .line 1408
    .line 1409
    move-object/from16 v26, v48

    .line 1410
    .line 1411
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage;->D()Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    iget-object v5, v5, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 1419
    .line 1420
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    check-cast v5, Lkotlin/Pair;

    .line 1425
    .line 1426
    const-string v32, ""

    .line 1427
    .line 1428
    if-eqz v5, :cond_1f

    .line 1429
    .line 1430
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    check-cast v5, Ljava/lang/String;

    .line 1435
    .line 1436
    if-nez v5, :cond_20

    .line 1437
    .line 1438
    :cond_1f
    move-object/from16 v5, v32

    .line 1439
    .line 1440
    :cond_20
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    const v6, 0x7f130023

    .line 1445
    .line 1446
    .line 1447
    move-object/from16 v14, v80

    .line 1448
    .line 1449
    invoke-virtual {v14, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v6

    .line 1453
    move-object v5, v6

    .line 1454
    const-string v7, "getString(...)"

    .line 1455
    .line 1456
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    const/high16 v28, 0x180000

    .line 1460
    .line 1461
    const v29, 0xfffe

    .line 1462
    .line 1463
    .line 1464
    const/4 v6, 0x0

    .line 1465
    const-wide/16 v7, 0x0

    .line 1466
    .line 1467
    const-wide/16 v9, 0x0

    .line 1468
    .line 1469
    const/4 v11, 0x0

    .line 1470
    const/4 v12, 0x0

    .line 1471
    const/4 v13, 0x0

    .line 1472
    const-wide/16 v15, 0x0

    .line 1473
    .line 1474
    move-wide v14, v15

    .line 1475
    const/16 v16, 0x0

    .line 1476
    .line 1477
    const/16 v17, 0x0

    .line 1478
    .line 1479
    const-wide/16 v18, 0x0

    .line 1480
    .line 1481
    const/16 v20, 0x0

    .line 1482
    .line 1483
    const/16 v21, 0x0

    .line 1484
    .line 1485
    const/16 v22, 0x0

    .line 1486
    .line 1487
    const/16 v23, 0x0

    .line 1488
    .line 1489
    const/16 v24, 0x0

    .line 1490
    .line 1491
    const/16 v27, 0x0

    .line 1492
    .line 1493
    move-object/from16 v25, v47

    .line 1494
    .line 1495
    move-object/from16 v26, v48

    .line 1496
    .line 1497
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage;->D()Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    iget-object v5, v5, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 1505
    .line 1506
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    check-cast v5, Lkotlin/Pair;

    .line 1511
    .line 1512
    if-eqz v5, :cond_22

    .line 1513
    .line 1514
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v5

    .line 1518
    check-cast v5, Ljava/lang/String;

    .line 1519
    .line 1520
    if-eqz v5, :cond_22

    .line 1521
    .line 1522
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1523
    .line 1524
    .line 1525
    move-result v6

    .line 1526
    if-lez v6, :cond_21

    .line 1527
    .line 1528
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    const/4 v7, 0x0

    .line 1534
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 1535
    .line 1536
    .line 1537
    move-result v8

    .line 1538
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v7

    .line 1542
    const-string v8, "null cannot be cast to non-null type java.lang.String"

    .line 1543
    .line 1544
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1548
    .line 1549
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v7

    .line 1553
    const-string v8, "toUpperCase(...)"

    .line 1554
    .line 1555
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v5

    .line 1565
    const-string v7, "substring(...)"

    .line 1566
    .line 1567
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    :cond_21
    if-nez v5, :cond_23

    .line 1578
    .line 1579
    :cond_22
    move-object/from16 v5, v32

    .line 1580
    .line 1581
    :cond_23
    const/high16 v28, 0x180000

    .line 1582
    .line 1583
    const v29, 0xfffe

    .line 1584
    .line 1585
    .line 1586
    const/4 v6, 0x0

    .line 1587
    const-wide/16 v7, 0x0

    .line 1588
    .line 1589
    const-wide/16 v9, 0x0

    .line 1590
    .line 1591
    const/4 v11, 0x0

    .line 1592
    const/4 v12, 0x0

    .line 1593
    const/4 v13, 0x0

    .line 1594
    const-wide/16 v14, 0x0

    .line 1595
    .line 1596
    const/16 v16, 0x0

    .line 1597
    .line 1598
    const/16 v17, 0x0

    .line 1599
    .line 1600
    const-wide/16 v18, 0x0

    .line 1601
    .line 1602
    const/16 v20, 0x0

    .line 1603
    .line 1604
    const/16 v21, 0x0

    .line 1605
    .line 1606
    const/16 v22, 0x0

    .line 1607
    .line 1608
    const/16 v23, 0x0

    .line 1609
    .line 1610
    const/16 v24, 0x0

    .line 1611
    .line 1612
    const/16 v27, 0x0

    .line 1613
    .line 1614
    move-object/from16 v25, v30

    .line 1615
    .line 1616
    move-object/from16 v26, v48

    .line 1617
    .line 1618
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1619
    .line 1620
    .line 1621
    const/16 v5, 0x14

    .line 1622
    .line 1623
    int-to-float v5, v5

    .line 1624
    move-object/from16 v15, v48

    .line 1625
    .line 1626
    invoke-static {v5, v4, v15, v2}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 1627
    .line 1628
    .line 1629
    const/16 v5, 0x50

    .line 1630
    .line 1631
    int-to-float v5, v5

    .line 1632
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1633
    .line 1634
    .line 1635
    move-result v5

    .line 1636
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v5

    .line 1640
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v6

    .line 1644
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v5

    .line 1648
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v6

    .line 1652
    const/4 v7, 0x0

    .line 1653
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v6

    .line 1657
    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1658
    .line 1659
    .line 1660
    move-result v8

    .line 1661
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v7

    .line 1665
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v5

    .line 1669
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v9

    .line 1673
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v10

    .line 1677
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 1678
    .line 1679
    if-nez v10, :cond_24

    .line 1680
    .line 1681
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1682
    .line 1683
    .line 1684
    :cond_24
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1685
    .line 1686
    .line 1687
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v10

    .line 1691
    if-eqz v10, :cond_25

    .line 1692
    .line 1693
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1694
    .line 1695
    .line 1696
    goto :goto_c

    .line 1697
    :cond_25
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1698
    .line 1699
    .line 1700
    :goto_c
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v9

    .line 1704
    move-object/from16 v10, p2

    .line 1705
    .line 1706
    invoke-static {v10, v9, v6, v9, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v6

    .line 1710
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v7

    .line 1714
    if-nez v7, :cond_26

    .line 1715
    .line 1716
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v7

    .line 1720
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v11

    .line 1724
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v7

    .line 1728
    if-nez v7, :cond_27

    .line 1729
    .line 1730
    :cond_26
    invoke-static {v8, v9, v8, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1731
    .line 1732
    .line 1733
    :cond_27
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v6

    .line 1737
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1738
    .line 1739
    .line 1740
    const v5, 0x7fc5a749

    .line 1741
    .line 1742
    .line 1743
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1744
    .line 1745
    .line 1746
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1751
    .line 1752
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v6

    .line 1756
    if-ne v5, v6, :cond_28

    .line 1757
    .line 1758
    new-instance v5, Ln3/i;

    .line 1759
    .line 1760
    const/16 v6, 0x19

    .line 1761
    .line 1762
    invoke-direct {v5, v6}, Ln3/i;-><init>(I)V

    .line 1763
    .line 1764
    .line 1765
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    :cond_28
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1769
    .line 1770
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v7

    .line 1777
    invoke-virtual/range {v80 .. v80}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v5

    .line 1781
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage;->D()Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v6

    .line 1785
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;->k()I

    .line 1786
    .line 1787
    .line 1788
    move-result v6

    .line 1789
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v6

    .line 1793
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v6

    .line 1797
    const v8, 0x7f130973

    .line 1798
    .line 1799
    .line 1800
    move-object/from16 v14, p1

    .line 1801
    .line 1802
    invoke-virtual {v14, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v6

    .line 1806
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v8

    .line 1810
    invoke-virtual {v5, v6, v1, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1811
    .line 1812
    .line 1813
    move-result v5

    .line 1814
    const/4 v6, 0x0

    .line 1815
    invoke-static {v5, v15, v6}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v5

    .line 1819
    const/16 v13, 0x1b8

    .line 1820
    .line 1821
    const/16 v16, 0x78

    .line 1822
    .line 1823
    const-string v6, "fruit pic"

    .line 1824
    .line 1825
    const/4 v8, 0x0

    .line 1826
    const/4 v9, 0x0

    .line 1827
    const/4 v10, 0x0

    .line 1828
    const/4 v11, 0x0

    .line 1829
    move-object v12, v15

    .line 1830
    move/from16 v14, v16

    .line 1831
    .line 1832
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1833
    .line 1834
    .line 1835
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1836
    .line 1837
    .line 1838
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1839
    .line 1840
    .line 1841
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1842
    .line 1843
    .line 1844
    :goto_d
    const/16 v5, 0xa0

    .line 1845
    .line 1846
    int-to-float v5, v5

    .line 1847
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1848
    .line 1849
    .line 1850
    move-result v5

    .line 1851
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v5

    .line 1855
    const v6, -0x7df61687

    .line 1856
    .line 1857
    .line 1858
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1859
    .line 1860
    .line 1861
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v6

    .line 1865
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1866
    .line 1867
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v7

    .line 1871
    if-ne v6, v7, :cond_29

    .line 1872
    .line 1873
    new-instance v6, Ln3/i;

    .line 1874
    .line 1875
    const/16 v7, 0x1a

    .line 1876
    .line 1877
    invoke-direct {v6, v7}, Ln3/i;-><init>(I)V

    .line 1878
    .line 1879
    .line 1880
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    :cond_29
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1884
    .line 1885
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v7

    .line 1892
    invoke-virtual/range {v80 .. v80}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v5

    .line 1896
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage;->D()Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v6

    .line 1900
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;->k()I

    .line 1901
    .line 1902
    .line 1903
    move-result v6

    .line 1904
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 1905
    .line 1906
    const/16 v9, 0x2a

    .line 1907
    .line 1908
    invoke-direct {v8, v3, v9, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->h(ILkotlin/ranges/IntRange;)I

    .line 1912
    .line 1913
    .line 1914
    move-result v6

    .line 1915
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v6

    .line 1919
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v6

    .line 1923
    const v8, 0x7f13010a

    .line 1924
    .line 1925
    .line 1926
    move-object/from16 v14, p1

    .line 1927
    .line 1928
    invoke-virtual {v14, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v6

    .line 1932
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v8

    .line 1936
    invoke-virtual {v5, v6, v1, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1937
    .line 1938
    .line 1939
    move-result v1

    .line 1940
    const/4 v5, 0x0

    .line 1941
    invoke-static {v1, v15, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v5

    .line 1945
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 1946
    .line 1947
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v9

    .line 1951
    const/16 v13, 0x61b8

    .line 1952
    .line 1953
    const/16 v1, 0x68

    .line 1954
    .line 1955
    const-string v6, "baby pic"

    .line 1956
    .line 1957
    const/4 v8, 0x0

    .line 1958
    const/4 v10, 0x0

    .line 1959
    const/4 v11, 0x0

    .line 1960
    move-object v12, v15

    .line 1961
    move-object/from16 v81, v14

    .line 1962
    .line 1963
    move v14, v1

    .line 1964
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1965
    .line 1966
    .line 1967
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1968
    .line 1969
    .line 1970
    const/16 v1, 0x32

    .line 1971
    .line 1972
    int-to-float v1, v1

    .line 1973
    invoke-static {v1, v4, v15, v2}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 1974
    .line 1975
    .line 1976
    const/4 v1, 0x0

    .line 1977
    const/4 v5, 0x0

    .line 1978
    invoke-static {v4, v5, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v6

    .line 1982
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 1983
    .line 1984
    .line 1985
    move-result v35

    .line 1986
    const v45, 0xff7fff

    .line 1987
    .line 1988
    .line 1989
    const/16 v46, 0x0

    .line 1990
    .line 1991
    const-wide/16 v16, 0x0

    .line 1992
    .line 1993
    const-wide/16 v18, 0x0

    .line 1994
    .line 1995
    const/16 v20, 0x0

    .line 1996
    .line 1997
    const/16 v21, 0x0

    .line 1998
    .line 1999
    const/16 v22, 0x0

    .line 2000
    .line 2001
    const/16 v23, 0x0

    .line 2002
    .line 2003
    const/16 v24, 0x0

    .line 2004
    .line 2005
    const-wide/16 v25, 0x0

    .line 2006
    .line 2007
    const/16 v27, 0x0

    .line 2008
    .line 2009
    const/16 v28, 0x0

    .line 2010
    .line 2011
    const/16 v29, 0x0

    .line 2012
    .line 2013
    const-wide/16 v30, 0x0

    .line 2014
    .line 2015
    const/16 v32, 0x0

    .line 2016
    .line 2017
    const/16 v33, 0x0

    .line 2018
    .line 2019
    const/16 v34, 0x0

    .line 2020
    .line 2021
    const/16 v36, 0x0

    .line 2022
    .line 2023
    const-wide/16 v37, 0x0

    .line 2024
    .line 2025
    const/16 v39, 0x0

    .line 2026
    .line 2027
    const/16 v40, 0x0

    .line 2028
    .line 2029
    const/16 v41, 0x0

    .line 2030
    .line 2031
    const/16 v42, 0x0

    .line 2032
    .line 2033
    const/16 v43, 0x0

    .line 2034
    .line 2035
    const/16 v44, 0x0

    .line 2036
    .line 2037
    move-object v1, v15

    .line 2038
    move-object/from16 v15, v47

    .line 2039
    .line 2040
    invoke-static/range {v15 .. v46}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v25

    .line 2044
    const/16 v28, 0x0

    .line 2045
    .line 2046
    const v29, 0xfffc

    .line 2047
    .line 2048
    .line 2049
    const-string v5, "Nurture will update you about your\nbaby\'s growth \ud83d\udc76\ud83c\udffb."

    .line 2050
    .line 2051
    const-wide/16 v7, 0x0

    .line 2052
    .line 2053
    const-wide/16 v9, 0x0

    .line 2054
    .line 2055
    const/4 v12, 0x0

    .line 2056
    const/4 v13, 0x0

    .line 2057
    const-wide/16 v14, 0x0

    .line 2058
    .line 2059
    const/16 v16, 0x0

    .line 2060
    .line 2061
    const/16 v17, 0x0

    .line 2062
    .line 2063
    const/16 v20, 0x0

    .line 2064
    .line 2065
    const/16 v21, 0x0

    .line 2066
    .line 2067
    const/16 v22, 0x0

    .line 2068
    .line 2069
    const/16 v23, 0x0

    .line 2070
    .line 2071
    const/16 v27, 0x36

    .line 2072
    .line 2073
    move-object/from16 v26, v1

    .line 2074
    .line 2075
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2076
    .line 2077
    .line 2078
    const/16 v3, 0xc

    .line 2079
    .line 2080
    int-to-float v3, v3

    .line 2081
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2082
    .line 2083
    .line 2084
    move-result v3

    .line 2085
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v3

    .line 2089
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2090
    .line 2091
    .line 2092
    new-instance v10, Ld3/a;

    .line 2093
    .line 2094
    const/16 v2, 0x13

    .line 2095
    .line 2096
    move-object/from16 v7, v80

    .line 2097
    .line 2098
    move-object/from16 v3, v81

    .line 2099
    .line 2100
    invoke-direct {v10, v2, v7, v3}, Ld3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2101
    .line 2102
    .line 2103
    const/16 v5, 0x30

    .line 2104
    .line 2105
    const/4 v6, 0x5

    .line 2106
    const/4 v8, 0x0

    .line 2107
    const-string v9, "Continue"

    .line 2108
    .line 2109
    const/4 v11, 0x0

    .line 2110
    move-object v7, v1

    .line 2111
    invoke-static/range {v5 .. v11}, Lcom/glow/android/kaylee/ui/landing/OnboardingComponentsKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 2112
    .line 2113
    .line 2114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2115
    .line 2116
    .line 2117
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2118
    .line 2119
    .line 2120
    :goto_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2121
    .line 2122
    return-object v1
.end method

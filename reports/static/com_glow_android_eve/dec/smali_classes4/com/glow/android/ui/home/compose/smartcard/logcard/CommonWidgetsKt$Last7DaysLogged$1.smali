.class final Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt$Last7DaysLogged$1;
.super Ljava/lang/Object;
.source "CommonWidgets.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->c(Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
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
.field public final synthetic b:Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData<",
            "+",
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData<",
            "+",
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt$Last7DaysLogged$1;->b:Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "$this$RowWithLockLayer"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v1, 0x51

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/res/Configuration;

    .line 49
    .line 50
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x20

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    mul-float/2addr v0, v1

    .line 58
    const/high16 v1, 0x40e00000    # 7.0f

    .line 59
    .line 60
    div-float/2addr v0, v1

    .line 61
    float-to-int v0, v0

    .line 62
    const/16 v15, 0x30

    .line 63
    .line 64
    move-object/from16 v13, p0

    .line 65
    .line 66
    if-le v0, v15, :cond_2

    .line 67
    .line 68
    move v0, v15

    .line 69
    :cond_2
    iget-object v12, v13, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt$Last7DaysLogged$1;->b:Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;

    .line 70
    .line 71
    invoke-virtual {v12}, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;->getItems()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v26

    .line 81
    const/4 v11, 0x0

    .line 82
    move v10, v11

    .line 83
    :goto_1
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_d

    .line 88
    .line 89
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    add-int/lit8 v27, v10, 0x1

    .line 94
    .line 95
    if-gez v10, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 98
    .line 99
    .line 100
    :cond_3
    move-object v9, v1

    .line 101
    check-cast v9, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemData;

    .line 102
    .line 103
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 110
    .line 111
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2, v1, v14, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v14, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 144
    .line 145
    if-nez v7, :cond_4

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v5, v6, v1, v6, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_6

    .line 179
    .line 180
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_7

    .line 193
    .line 194
    :cond_6
    invoke-static {v2, v6, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 205
    .line 206
    invoke-virtual {v9}, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemData;->getLogged()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v7, 0x6

    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    const v1, -0x361046c6

    .line 214
    .line 215
    .line 216
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 217
    .line 218
    .line 219
    const v1, 0x5918403b

    .line 220
    .line 221
    .line 222
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 223
    .line 224
    .line 225
    instance-of v1, v9, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    move-object v1, v9

    .line 230
    check-cast v1, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;

    .line 231
    .line 232
    invoke-static {v1, v14, v11}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->d(Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;Landroidx/compose/runtime/Composer;I)V

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 236
    .line 237
    .line 238
    instance-of v1, v9, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithIconData;

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    int-to-float v1, v0

    .line 243
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object v1, v9

    .line 252
    check-cast v1, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithIconData;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithIconData;->getIcon()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v1, v14, v11}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v6, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const-string v2, "logged icon"

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    const/16 v17, 0x38

    .line 270
    .line 271
    const/16 v18, 0x78

    .line 272
    .line 273
    move v15, v7

    .line 274
    move-object/from16 v7, v16

    .line 275
    .line 276
    move-object v13, v8

    .line 277
    move-object v8, v14

    .line 278
    move-object/from16 v16, v9

    .line 279
    .line 280
    move/from16 v9, v17

    .line 281
    .line 282
    move/from16 v28, v10

    .line 283
    .line 284
    move/from16 v10, v18

    .line 285
    .line 286
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    move v15, v7

    .line 291
    move-object v13, v8

    .line 292
    move-object/from16 v16, v9

    .line 293
    .line 294
    move/from16 v28, v10

    .line 295
    .line 296
    :goto_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    move v15, v7

    .line 301
    move-object v13, v8

    .line 302
    move-object/from16 v16, v9

    .line 303
    .line 304
    move/from16 v28, v10

    .line 305
    .line 306
    const v1, -0x360b5650    # -2004278.0f

    .line 307
    .line 308
    .line 309
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 310
    .line 311
    .line 312
    int-to-float v1, v0

    .line 313
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    int-to-float v2, v15

    .line 322
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-wide v2, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->c:J

    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1, v14, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 344
    .line 345
    .line 346
    :goto_4
    sget-object v29, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->f:Landroidx/compose/ui/text/TextStyle;

    .line 347
    .line 348
    sget-wide v30, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->a:J

    .line 349
    .line 350
    const/16 v1, 0xc

    .line 351
    .line 352
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v32

    .line 356
    const/16 v57, 0x0

    .line 357
    .line 358
    const/16 v58, 0x0

    .line 359
    .line 360
    const/16 v34, 0x0

    .line 361
    .line 362
    const/16 v35, 0x0

    .line 363
    .line 364
    const/16 v36, 0x0

    .line 365
    .line 366
    const/16 v37, 0x0

    .line 367
    .line 368
    const/16 v38, 0x0

    .line 369
    .line 370
    const-wide/16 v39, 0x0

    .line 371
    .line 372
    const/16 v41, 0x0

    .line 373
    .line 374
    const/16 v42, 0x0

    .line 375
    .line 376
    const/16 v43, 0x0

    .line 377
    .line 378
    const-wide/16 v44, 0x0

    .line 379
    .line 380
    const/16 v46, 0x0

    .line 381
    .line 382
    const/16 v47, 0x0

    .line 383
    .line 384
    const/16 v48, 0x0

    .line 385
    .line 386
    const/16 v49, 0x0

    .line 387
    .line 388
    const/16 v50, 0x0

    .line 389
    .line 390
    const-wide/16 v51, 0x0

    .line 391
    .line 392
    const/16 v53, 0x0

    .line 393
    .line 394
    const/16 v54, 0x0

    .line 395
    .line 396
    const/16 v55, 0x0

    .line 397
    .line 398
    const/16 v56, 0x0

    .line 399
    .line 400
    const v59, 0xfffffc

    .line 401
    .line 402
    .line 403
    const/16 v60, 0x0

    .line 404
    .line 405
    invoke-static/range {v29 .. v60}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 406
    .line 407
    .line 408
    move-result-object v21

    .line 409
    move/from16 v1, v28

    .line 410
    .line 411
    if-nez v1, :cond_b

    .line 412
    .line 413
    invoke-virtual/range {v16 .. v16}, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemData;->getCdIndex()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    add-int/lit8 v1, v1, 0x1

    .line 418
    .line 419
    const-string v2, "CD "

    .line 420
    .line 421
    invoke-static {v1, v2}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    goto :goto_5

    .line 426
    :cond_b
    invoke-virtual {v12}, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;->getTodayIndex()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-ne v1, v2, :cond_c

    .line 431
    .line 432
    const-string v1, "Today"

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemData;->getCdIndex()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    add-int/lit8 v1, v1, 0x1

    .line 440
    .line 441
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :goto_5
    const/16 v20, 0x0

    .line 446
    .line 447
    const/16 v23, 0x0

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    const-wide/16 v3, 0x0

    .line 451
    .line 452
    const-wide/16 v5, 0x0

    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    const/4 v8, 0x0

    .line 456
    const/4 v9, 0x0

    .line 457
    const-wide/16 v16, 0x0

    .line 458
    .line 459
    move/from16 v28, v11

    .line 460
    .line 461
    move-wide/from16 v10, v16

    .line 462
    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    move-object/from16 v29, v12

    .line 466
    .line 467
    move-object/from16 v12, v16

    .line 468
    .line 469
    move-object/from16 v61, v13

    .line 470
    .line 471
    move-object/from16 v13, v16

    .line 472
    .line 473
    const-wide/16 v16, 0x0

    .line 474
    .line 475
    move-object/from16 p2, v14

    .line 476
    .line 477
    const/16 v30, 0x30

    .line 478
    .line 479
    move-wide/from16 v14, v16

    .line 480
    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    const/16 v17, 0x0

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const/16 v24, 0x0

    .line 490
    .line 491
    const v25, 0xfffe

    .line 492
    .line 493
    .line 494
    move-object/from16 v22, p2

    .line 495
    .line 496
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 497
    .line 498
    .line 499
    const/4 v1, 0x2

    .line 500
    int-to-float v1, v1

    .line 501
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    const/16 v2, 0x8

    .line 506
    .line 507
    int-to-float v2, v2

    .line 508
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    move-object/from16 v3, v61

    .line 513
    .line 514
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    move-object/from16 v2, p2

    .line 519
    .line 520
    const/4 v3, 0x6

    .line 521
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 525
    .line 526
    .line 527
    move-object/from16 v13, p0

    .line 528
    .line 529
    move-object v14, v2

    .line 530
    move/from16 v10, v27

    .line 531
    .line 532
    move/from16 v11, v28

    .line 533
    .line 534
    move-object/from16 v12, v29

    .line 535
    .line 536
    move/from16 v15, v30

    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    return-object v0
.end method

.class final Lcom/glow/android/ui/homeredesign/ComposableSingletons$HomePageFragmentKt$lambda-2$1;
.super Ljava/lang/Object;
.source "HomePageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/homeredesign/ComposableSingletons$HomePageFragmentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
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


# static fields
.field public static final b:Lcom/glow/android/ui/homeredesign/ComposableSingletons$HomePageFragmentKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/ui/homeredesign/ComposableSingletons$HomePageFragmentKt$lambda-2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/ui/homeredesign/ComposableSingletons$HomePageFragmentKt$lambda-2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/ui/homeredesign/ComposableSingletons$HomePageFragmentKt$lambda-2$1;->b:Lcom/glow/android/ui/homeredesign/ComposableSingletons$HomePageFragmentKt$lambda-2$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

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
    const-string v1, "$this$AnimatedVisibility"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-static {v0, v15, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const/16 v9, 0xe

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const v5, 0x3f333333    # 0.7f

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x2

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x2d

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v3, 0x64

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v4, 0x30

    .line 87
    .line 88
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 116
    .line 117
    if-nez v7, :cond_0

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_1

    .line 130
    .line 131
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v5, v6, v2, v6, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_2

    .line 151
    .line 152
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_3

    .line 165
    .line 166
    :cond_2
    invoke-static {v3, v6, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 177
    .line 178
    invoke-static {v0, v15, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const v1, 0x7f08034a

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1, v14}, Lcom/glow/android/ui/editor/PeriodSalesKt;->h(Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lcoil/request/ImageRequest;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v14}, Lcom/glow/android/ui/editor/PeriodSalesKt;->f(Landroidx/compose/runtime/Composer;)Lcoil/ImageLoader;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v4, 0x0

    .line 198
    const/16 v8, 0x3c

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    move-object v7, v14

    .line 204
    invoke-static/range {v1 .. v8}, Lcoil/compose/AsyncImagePainterKt;->a(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/16 v10, 0x61b0

    .line 215
    .line 216
    const/16 v16, 0x68

    .line 217
    .line 218
    const-string v2, "welcome gif"

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    move-object v3, v9

    .line 223
    move-object v8, v14

    .line 224
    move v9, v10

    .line 225
    move/from16 v10, v16

    .line 226
    .line 227
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 228
    .line 229
    .line 230
    sget-object v17, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 231
    .line 232
    const/16 v1, 0x18

    .line 233
    .line 234
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v20

    .line 238
    const v47, 0xfffffd

    .line 239
    .line 240
    .line 241
    const/16 v48, 0x0

    .line 242
    .line 243
    const-wide/16 v18, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const-wide/16 v27, 0x0

    .line 256
    .line 257
    const/16 v29, 0x0

    .line 258
    .line 259
    const/16 v30, 0x0

    .line 260
    .line 261
    const/16 v31, 0x0

    .line 262
    .line 263
    const-wide/16 v32, 0x0

    .line 264
    .line 265
    const/16 v34, 0x0

    .line 266
    .line 267
    const/16 v35, 0x0

    .line 268
    .line 269
    const/16 v36, 0x0

    .line 270
    .line 271
    const/16 v37, 0x0

    .line 272
    .line 273
    const/16 v38, 0x0

    .line 274
    .line 275
    const-wide/16 v39, 0x0

    .line 276
    .line 277
    const/16 v41, 0x0

    .line 278
    .line 279
    const/16 v42, 0x0

    .line 280
    .line 281
    const/16 v43, 0x0

    .line 282
    .line 283
    const/16 v44, 0x0

    .line 284
    .line 285
    const/16 v45, 0x0

    .line 286
    .line 287
    const/16 v46, 0x0

    .line 288
    .line 289
    invoke-static/range {v17 .. v48}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 290
    .line 291
    .line 292
    move-result-object v21

    .line 293
    const v1, 0x7f131415

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v14, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const v25, 0xfffe

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    const-wide/16 v3, 0x0

    .line 307
    .line 308
    const-wide/16 v5, 0x0

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    const-wide/16 v10, 0x0

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    move-object/from16 v12, v16

    .line 318
    .line 319
    move-object/from16 v13, v16

    .line 320
    .line 321
    const-wide/16 v16, 0x0

    .line 322
    .line 323
    move-object/from16 p1, v14

    .line 324
    .line 325
    move-wide/from16 v14, v16

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    move-object/from16 v22, p1

    .line 340
    .line 341
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 342
    .line 343
    .line 344
    const/16 v1, 0x14

    .line 345
    .line 346
    int-to-float v2, v1

    .line 347
    const/4 v3, 0x6

    .line 348
    move-object/from16 v14, p1

    .line 349
    .line 350
    invoke-static {v2, v0, v14, v3}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 351
    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    const/4 v3, 0x1

    .line 355
    const/4 v4, 0x0

    .line 356
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget-object v15, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->g:Landroidx/compose/ui/text/TextStyle;

    .line 361
    .line 362
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v18

    .line 366
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 369
    .line 370
    .line 371
    move-result v35

    .line 372
    const v45, 0xff7ffd

    .line 373
    .line 374
    .line 375
    const/16 v46, 0x0

    .line 376
    .line 377
    const-wide/16 v16, 0x0

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    const-wide/16 v25, 0x0

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    const/16 v28, 0x0

    .line 394
    .line 395
    const/16 v29, 0x0

    .line 396
    .line 397
    const-wide/16 v30, 0x0

    .line 398
    .line 399
    const/16 v32, 0x0

    .line 400
    .line 401
    const/16 v33, 0x0

    .line 402
    .line 403
    const/16 v34, 0x0

    .line 404
    .line 405
    const/16 v36, 0x0

    .line 406
    .line 407
    const-wide/16 v37, 0x0

    .line 408
    .line 409
    const/16 v39, 0x0

    .line 410
    .line 411
    const/16 v40, 0x0

    .line 412
    .line 413
    const/16 v41, 0x0

    .line 414
    .line 415
    const/16 v42, 0x0

    .line 416
    .line 417
    const/16 v43, 0x0

    .line 418
    .line 419
    const/16 v44, 0x0

    .line 420
    .line 421
    invoke-static/range {v15 .. v46}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 422
    .line 423
    .line 424
    move-result-object v21

    .line 425
    const/16 v24, 0x0

    .line 426
    .line 427
    const v25, 0xfffc

    .line 428
    .line 429
    .line 430
    const-string v1, "We\'re always here for you to \nsupport your fertility journey!"

    .line 431
    .line 432
    const-wide/16 v3, 0x0

    .line 433
    .line 434
    const-wide/16 v5, 0x0

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    const/4 v8, 0x0

    .line 438
    const/4 v9, 0x0

    .line 439
    const-wide/16 v10, 0x0

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    const/4 v13, 0x0

    .line 443
    const-wide/16 v15, 0x0

    .line 444
    .line 445
    move-object v0, v14

    .line 446
    move-wide v14, v15

    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/16 v23, 0x36

    .line 456
    .line 457
    move-object/from16 v22, v0

    .line 458
    .line 459
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object v0
.end method

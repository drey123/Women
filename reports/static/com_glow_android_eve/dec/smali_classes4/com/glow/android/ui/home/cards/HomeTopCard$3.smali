.class final Lcom/glow/android/ui/home/cards/HomeTopCard$3;
.super Ljava/lang/Object;
.source "HomeTopCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/cards/HomeTopCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/HomeTopCard$3;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    const/16 v0, 0xb

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
    and-int/2addr v1, v0

    .line 16
    const/4 v9, 0x2

    .line 17
    if-ne v1, v9, :cond_1

    .line 18
    .line 19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_1
    :goto_0
    const-string v1, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity"

    .line 32
    .line 33
    move-object/from16 v15, p0

    .line 34
    .line 35
    iget-object v12, v15, Lcom/glow/android/ui/home/cards/HomeTopCard$3;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v12

    .line 41
    check-cast v2, Lcom/glow/android/trion/base/BaseActivity;

    .line 42
    .line 43
    const v1, 0x671a9c9b

    .line 44
    .line 45
    .line 46
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 47
    .line 48
    .line 49
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    move-object v5, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 63
    .line 64
    const-class v3, Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v7, 0x40

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v6, v14

    .line 76
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 81
    .line 82
    .line 83
    move-object v10, v1

    .line 84
    check-cast v10, Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 85
    .line 86
    iget-object v1, v10, Lcom/glow/android/ui/home2025/output/OutputVM;->w:Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v11, 0x0

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v1, v11

    .line 105
    :goto_3
    const/4 v2, 0x6

    .line 106
    const/16 v3, 0x1f4

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static {v3, v13, v8, v2, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v7, 0x30

    .line 115
    .line 116
    const/16 v16, 0x1c

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v6, v14

    .line 122
    move-object v0, v8

    .line 123
    move/from16 v8, v16

    .line 124
    .line 125
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    invoke-static {v8, v11, v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v3, 0xb4

    .line 137
    .line 138
    int-to-float v3, v3

    .line 139
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v2, v1}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/16 v4, 0x36

    .line 174
    .line 175
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 192
    .line 193
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 202
    .line 203
    if-nez v13, :cond_4

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_5

    .line 216
    .line 217
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v5, v6, v2, v6, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_6

    .line 237
    .line 238
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_7

    .line 251
    .line 252
    :cond_6
    invoke-static {v3, v6, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 263
    .line 264
    const-string v1, ""

    .line 265
    .line 266
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v3, 0x0

    .line 271
    const/16 v5, 0x38

    .line 272
    .line 273
    iget-object v1, v10, Lcom/glow/android/ui/home2025/output/OutputVM;->s:Lcom/glow/android/ui/home2025/output/OutputVM$special$$inlined$map$1;

    .line 274
    .line 275
    const/4 v6, 0x2

    .line 276
    move-object v4, v14

    .line 277
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v2, -0x34d257ce

    .line 282
    .line 283
    .line 284
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object/from16 v26, v1

    .line 292
    .line 293
    check-cast v26, Lkotlin/Pair;

    .line 294
    .line 295
    invoke-virtual/range {v26 .. v26}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    const v2, -0x34d2565d    # -1.1381155E7f

    .line 302
    .line 303
    .line 304
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 305
    .line 306
    .line 307
    const/16 v5, 0x14

    .line 308
    .line 309
    if-nez v1, :cond_8

    .line 310
    .line 311
    move-object/from16 v29, v8

    .line 312
    .line 313
    move-object/from16 p1, v12

    .line 314
    .line 315
    move-object/from16 p2, v14

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_8
    invoke-static {v8, v11, v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/16 v3, 0x18

    .line 323
    .line 324
    int-to-float v3, v3

    .line 325
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-static {v2, v3, v11, v9, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v27

    .line 337
    sget-wide v3, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->b:J

    .line 338
    .line 339
    sget-object v6, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 340
    .line 341
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-static {v6}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    const v25, 0x1fdf0

    .line 352
    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    move v10, v7

    .line 356
    move-object v7, v6

    .line 357
    move-object v9, v8

    .line 358
    move-object v8, v6

    .line 359
    move-object/from16 v29, v9

    .line 360
    .line 361
    move-object v9, v6

    .line 362
    const-wide/16 v16, 0x0

    .line 363
    .line 364
    move v6, v11

    .line 365
    move-wide/from16 v10, v16

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    move-object/from16 p1, v12

    .line 370
    .line 371
    move-object/from16 v12, v16

    .line 372
    .line 373
    const-wide/16 v16, 0x0

    .line 374
    .line 375
    move-object/from16 p2, v14

    .line 376
    .line 377
    move-wide/from16 v14, v16

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const/16 v23, 0xc30

    .line 392
    .line 393
    move-wide/from16 v5, v27

    .line 394
    .line 395
    move-object/from16 v22, p2

    .line 396
    .line 397
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 398
    .line 399
    .line 400
    :goto_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 401
    .line 402
    .line 403
    move-object/from16 v5, v29

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    const/4 v2, 0x1

    .line 407
    invoke-static {v5, v1, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/16 v1, 0x14

    .line 412
    .line 413
    int-to-float v1, v1

    .line 414
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const/16 v2, 0xc

    .line 419
    .line 420
    int-to-float v2, v2

    .line 421
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const/16 v0, 0x24

    .line 430
    .line 431
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v27

    .line 435
    sget-wide v29, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->b:J

    .line 436
    .line 437
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 444
    .line 445
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual/range {v26 .. v26}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    const v25, 0x1fdd0

    .line 462
    .line 463
    .line 464
    const/4 v7, 0x0

    .line 465
    const/4 v9, 0x0

    .line 466
    const-wide/16 v10, 0x0

    .line 467
    .line 468
    const/4 v12, 0x0

    .line 469
    const-wide/16 v14, 0x0

    .line 470
    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    const v23, 0x30c30

    .line 484
    .line 485
    .line 486
    move-wide/from16 v3, v29

    .line 487
    .line 488
    move-object/from16 v26, v5

    .line 489
    .line 490
    move-wide/from16 v5, v27

    .line 491
    .line 492
    move-object/from16 v22, p2

    .line 493
    .line 494
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 495
    .line 496
    .line 497
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 498
    .line 499
    .line 500
    const v1, -0x34d205e6    # -1.1401754E7f

    .line 501
    .line 502
    .line 503
    move-object/from16 v14, p2

    .line 504
    .line 505
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 506
    .line 507
    .line 508
    sget-object v1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static/range {p1 .. p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->R()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_9

    .line 522
    .line 523
    const/16 v1, 0x8

    .line 524
    .line 525
    int-to-float v1, v1

    .line 526
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    const/16 v7, 0xd

    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    const/4 v3, 0x0

    .line 534
    const/4 v5, 0x0

    .line 535
    const/4 v6, 0x0

    .line 536
    move-object/from16 v2, v26

    .line 537
    .line 538
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 543
    .line 544
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    const/16 v5, 0x20

    .line 549
    .line 550
    int-to-float v5, v5

    .line 551
    invoke-static {v5, v2, v3, v4}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    const/16 v3, 0x10

    .line 560
    .line 561
    int-to-float v3, v3

    .line 562
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    new-instance v8, LA2/l;

    .line 571
    .line 572
    move-object/from16 v1, p1

    .line 573
    .line 574
    const/16 v2, 0xb

    .line 575
    .line 576
    invoke-direct {v8, v1, v2}, LA2/l;-><init>(Landroid/content/Context;I)V

    .line 577
    .line 578
    .line 579
    const/4 v9, 0x7

    .line 580
    const/4 v10, 0x0

    .line 581
    const/4 v5, 0x0

    .line 582
    const/4 v6, 0x0

    .line 583
    const/4 v7, 0x0

    .line 584
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const/16 v1, 0x12

    .line 589
    .line 590
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v5

    .line 594
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    const/16 v24, 0x0

    .line 599
    .line 600
    const v25, 0x1ffd0

    .line 601
    .line 602
    .line 603
    const-string v1, "Add Period"

    .line 604
    .line 605
    const/4 v7, 0x0

    .line 606
    const/4 v9, 0x0

    .line 607
    const-wide/16 v10, 0x0

    .line 608
    .line 609
    const/4 v12, 0x0

    .line 610
    const/4 v13, 0x0

    .line 611
    const-wide/16 v3, 0x0

    .line 612
    .line 613
    move-object v0, v14

    .line 614
    move-wide v14, v3

    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    const/16 v19, 0x0

    .line 622
    .line 623
    const/16 v20, 0x0

    .line 624
    .line 625
    const/16 v21, 0x0

    .line 626
    .line 627
    const v23, 0x30c06

    .line 628
    .line 629
    .line 630
    move-wide/from16 v3, v29

    .line 631
    .line 632
    move-object/from16 v22, v0

    .line 633
    .line 634
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 635
    .line 636
    .line 637
    goto :goto_6

    .line 638
    :cond_9
    move-object v0, v14

    .line 639
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 640
    .line 641
    .line 642
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 643
    .line 644
    .line 645
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 646
    .line 647
    return-object v0
.end method

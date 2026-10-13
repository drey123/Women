.class final Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1;
.super Ljava/lang/Object;
.source "TooltipFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/tooltip/TooltipFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic b:Lcom/glow/android/tooltip/Tooltip;

.field public final synthetic c:Landroidx/core/graphics/Insets;

.field public final synthetic d:Lcom/glow/android/tooltip/TooltipFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/tooltip/Tooltip;Landroidx/core/graphics/Insets;Lcom/glow/android/tooltip/TooltipFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1;->b:Lcom/glow/android/tooltip/Tooltip;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1;->c:Landroidx/core/graphics/Insets;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1;->d:Lcom/glow/android/tooltip/TooltipFragment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    and-int/lit8 v3, v3, 0xb

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_14

    .line 33
    .line 34
    :cond_1
    :goto_0
    int-to-float v3, v2

    .line 35
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const v5, 0x12a4d37c

    .line 40
    .line 41
    .line 42
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 54
    .line 55
    invoke-interface {v5, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1;->b:Lcom/glow/android/tooltip/Tooltip;

    .line 63
    .line 64
    iget-object v6, v5, Lcom/glow/android/tooltip/Tooltip;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lcom/glow/android/tooltip/Tooltip$HighlightOption;

    .line 71
    .line 72
    iget-object v8, v5, Lcom/glow/android/tooltip/Tooltip;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    iget-object v7, v7, Lcom/glow/android/tooltip/Tooltip$HighlightOption;->a:Landroidx/compose/ui/geometry/Rect;

    .line 78
    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_2
    new-instance v7, Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-interface {v11}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v11, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 97
    .line 98
    .line 99
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100
    .line 101
    check-cast v6, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v11, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_6

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, Lcom/glow/android/tooltip/Tooltip$HighlightOption;

    .line 123
    .line 124
    iget-object v14, v13, Lcom/glow/android/tooltip/Tooltip$HighlightOption;->a:Landroidx/compose/ui/geometry/Rect;

    .line 125
    .line 126
    invoke-virtual {v14}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    cmpl-float v15, v15, v10

    .line 131
    .line 132
    if-lez v15, :cond_3

    .line 133
    .line 134
    invoke-virtual {v14}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    cmpl-float v15, v15, v10

    .line 139
    .line 140
    if-lez v15, :cond_3

    .line 141
    .line 142
    invoke-virtual {v14}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    iget-object v13, v13, Lcom/glow/android/tooltip/Tooltip$HighlightOption;->b:Lcom/glow/android/tooltip/TooltipPadding;

    .line 147
    .line 148
    iget v9, v13, Lcom/glow/android/tooltip/TooltipPadding;->a:I

    .line 149
    .line 150
    int-to-float v9, v9

    .line 151
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-static {v8, v9}, Lcom/glow/android/tooltip/TooltipFragmentKt;->a(Landroid/content/Context;F)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    int-to-float v9, v9

    .line 160
    sub-float/2addr v15, v9

    .line 161
    iget v9, v13, Lcom/glow/android/tooltip/TooltipPadding;->a:I

    .line 162
    .line 163
    int-to-float v9, v9

    .line 164
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-static {v8, v10}, Lcom/glow/android/tooltip/TooltipFragmentKt;->a(Landroid/content/Context;F)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    int-to-float v10, v10

    .line 173
    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-virtual {v14}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    iget v2, v13, Lcom/glow/android/tooltip/TooltipPadding;->c:I

    .line 182
    .line 183
    int-to-float v2, v2

    .line 184
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v8, v1}, Lcom/glow/android/tooltip/TooltipFragmentKt;->a(Landroid/content/Context;F)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-float v1, v1

    .line 193
    sub-float/2addr v15, v1

    .line 194
    invoke-virtual {v14}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget v4, v13, Lcom/glow/android/tooltip/TooltipPadding;->d:I

    .line 199
    .line 200
    int-to-float v4, v4

    .line 201
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-static {v8, v4}, Lcom/glow/android/tooltip/TooltipFragmentKt;->a(Landroid/content/Context;F)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    int-to-float v4, v4

    .line 210
    add-float/2addr v1, v4

    .line 211
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v8, v2}, Lcom/glow/android/tooltip/TooltipFragmentKt;->a(Landroid/content/Context;F)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    int-to-float v2, v2

    .line 220
    add-float/2addr v1, v2

    .line 221
    add-float/2addr v1, v15

    .line 222
    int-to-float v2, v7

    .line 223
    iget v4, v13, Lcom/glow/android/tooltip/TooltipPadding;->b:I

    .line 224
    .line 225
    int-to-float v4, v4

    .line 226
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    invoke-static {v8, v13}, Lcom/glow/android/tooltip/TooltipFragmentKt;->a(Landroid/content/Context;F)I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    int-to-float v13, v13

    .line 235
    sub-float v13, v2, v13

    .line 236
    .line 237
    invoke-virtual {v14}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    move-object/from16 v17, v6

    .line 242
    .line 243
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-static {v8, v6}, Lcom/glow/android/tooltip/TooltipFragmentKt;->a(Landroid/content/Context;F)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    int-to-float v6, v6

    .line 252
    add-float/2addr v14, v6

    .line 253
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-static {v8, v6}, Lcom/glow/android/tooltip/TooltipFragmentKt;->a(Landroid/content/Context;F)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    int-to-float v6, v6

    .line 262
    add-float/2addr v14, v6

    .line 263
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    new-instance v9, Landroidx/compose/ui/geometry/Rect;

    .line 268
    .line 269
    add-float/2addr v6, v10

    .line 270
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-static {v8, v4}, Lcom/glow/android/tooltip/TooltipFragmentKt;->a(Landroid/content/Context;F)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    int-to-float v4, v4

    .line 279
    sub-float/2addr v2, v4

    .line 280
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-direct {v9, v10, v15, v2, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_3
    move-object/from16 v17, v6

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    :goto_2
    if-eqz v9, :cond_4

    .line 292
    .line 293
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_4
    move-object/from16 v6, v17

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    const/4 v2, 0x1

    .line 300
    const/4 v4, 0x2

    .line 301
    const/4 v10, 0x0

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_5
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    :cond_6
    iget-object v1, v5, Lcom/glow/android/tooltip/Tooltip;->e:Lcom/glow/android/tooltip/Tooltip$AnchorOption;

    .line 309
    .line 310
    if-eqz v1, :cond_9

    .line 311
    .line 312
    iget-object v2, v1, Lcom/glow/android/tooltip/Tooltip$AnchorOption;->a:Landroid/view/View;

    .line 313
    .line 314
    if-nez v2, :cond_7

    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_7
    const/4 v4, 0x2

    .line 319
    new-array v5, v4, [I

    .line 320
    .line 321
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 325
    .line 326
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v6, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 338
    .line 339
    .line 340
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 341
    .line 342
    iget-object v1, v1, Lcom/glow/android/tooltip/Tooltip$AnchorOption;->b:Lcom/glow/android/tooltip/TooltipPadding;

    .line 343
    .line 344
    if-nez v1, :cond_8

    .line 345
    .line 346
    new-instance v1, Lcom/glow/android/tooltip/TooltipPadding;

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    invoke-direct {v1, v6, v6, v6, v6}, Lcom/glow/android/tooltip/TooltipPadding;-><init>(IIII)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_8
    const/4 v6, 0x0

    .line 354
    :goto_4
    aget v7, v5, v6

    .line 355
    .line 356
    int-to-float v6, v7

    .line 357
    iget v7, v1, Lcom/glow/android/tooltip/TooltipPadding;->a:I

    .line 358
    .line 359
    int-to-float v7, v7

    .line 360
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-static {v8, v9}, Lcom/glow/android/tooltip/TooltipFragmentKt;->a(Landroid/content/Context;F)I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    int-to-float v9, v9

    .line 369
    sub-float/2addr v6, v9

    .line 370
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    invoke-static {v8, v9}, Lcom/glow/android/tooltip/TooltipFragmentKt;->a(Landroid/content/Context;F)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    int-to-float v9, v9

    .line 379
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    const/4 v9, 0x1

    .line 384
    aget v5, v5, v9

    .line 385
    .line 386
    int-to-float v5, v5

    .line 387
    iget v9, v1, Lcom/glow/android/tooltip/TooltipPadding;->c:I

    .line 388
    .line 389
    int-to-float v9, v9

    .line 390
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    invoke-static {v8, v10}, Lcom/glow/android/tooltip/TooltipFragmentKt;->a(Landroid/content/Context;F)I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    int-to-float v10, v10

    .line 399
    sub-float/2addr v5, v10

    .line 400
    int-to-float v4, v4

    .line 401
    iget v10, v1, Lcom/glow/android/tooltip/TooltipPadding;->b:I

    .line 402
    .line 403
    int-to-float v10, v10

    .line 404
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    invoke-static {v8, v13}, Lcom/glow/android/tooltip/TooltipFragmentKt;->a(Landroid/content/Context;F)I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    int-to-float v13, v13

    .line 413
    sub-float v13, v4, v13

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    int-to-float v14, v14

    .line 420
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    invoke-static {v8, v15}, Lcom/glow/android/tooltip/TooltipFragmentKt;->a(Landroid/content/Context;F)I

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    int-to-float v15, v15

    .line 429
    add-float/2addr v14, v15

    .line 430
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    invoke-static {v8, v7}, Lcom/glow/android/tooltip/TooltipFragmentKt;->a(Landroid/content/Context;F)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    int-to-float v7, v7

    .line 439
    add-float/2addr v14, v7

    .line 440
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    int-to-float v2, v2

    .line 449
    iget v1, v1, Lcom/glow/android/tooltip/TooltipPadding;->d:I

    .line 450
    .line 451
    int-to-float v1, v1

    .line 452
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-static {v8, v1}, Lcom/glow/android/tooltip/TooltipFragmentKt;->a(Landroid/content/Context;F)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    int-to-float v1, v1

    .line 461
    add-float/2addr v2, v1

    .line 462
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-static {v8, v1}, Lcom/glow/android/tooltip/TooltipFragmentKt;->a(Landroid/content/Context;F)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    int-to-float v1, v1

    .line 471
    add-float/2addr v2, v1

    .line 472
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 473
    .line 474
    add-float/2addr v7, v6

    .line 475
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    invoke-static {v8, v9}, Lcom/glow/android/tooltip/TooltipFragmentKt;->a(Landroid/content/Context;F)I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    int-to-float v8, v8

    .line 484
    sub-float/2addr v4, v8

    .line 485
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    add-float/2addr v2, v5

    .line 490
    invoke-direct {v1, v6, v5, v4, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_9
    :goto_5
    const/4 v1, 0x0

    .line 495
    :goto_6
    if-nez v1, :cond_a

    .line 496
    .line 497
    sget-object v1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 498
    .line 499
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :cond_a
    iget-object v2, v0, Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1;->c:Landroidx/core/graphics/Insets;

    .line 504
    .line 505
    iget v2, v2, Landroidx/core/graphics/Insets;->top:I

    .line 506
    .line 507
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    const/4 v5, 0x0

    .line 511
    const/4 v6, 0x1

    .line 512
    invoke-static {v2, v5, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 517
    .line 518
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 523
    .line 524
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    const/4 v8, 0x0

    .line 529
    invoke-static {v4, v6, v12, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v12, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-static {v12, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 546
    .line 547
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 556
    .line 557
    if-nez v13, :cond_b

    .line 558
    .line 559
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 560
    .line 561
    .line 562
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 563
    .line 564
    .line 565
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    if-eqz v13, :cond_c

    .line 570
    .line 571
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 572
    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 576
    .line 577
    .line 578
    :goto_7
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    invoke-static {v9, v10, v4, v10, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-nez v8, :cond_d

    .line 591
    .line 592
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    if-nez v8, :cond_e

    .line 605
    .line 606
    :cond_d
    invoke-static {v6, v10, v6, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 607
    .line 608
    .line 609
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 614
    .line 615
    .line 616
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    const/4 v6, 0x0

    .line 620
    const/4 v7, 0x1

    .line 621
    invoke-static {v2, v6, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 626
    .line 627
    new-instance v6, Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1$1$1;

    .line 628
    .line 629
    const/16 v22, 0x0

    .line 630
    .line 631
    iget-object v7, v0, Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1;->d:Lcom/glow/android/tooltip/TooltipFragment;

    .line 632
    .line 633
    iget-object v10, v0, Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1;->b:Lcom/glow/android/tooltip/Tooltip;

    .line 634
    .line 635
    move-object/from16 v17, v6

    .line 636
    .line 637
    move-object/from16 v18, v7

    .line 638
    .line 639
    move-object/from16 v19, v1

    .line 640
    .line 641
    move-object/from16 v20, v10

    .line 642
    .line 643
    move-object/from16 v21, v11

    .line 644
    .line 645
    invoke-direct/range {v17 .. v22}, Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1$1$1;-><init>(Lcom/glow/android/tooltip/TooltipFragment;Landroidx/compose/ui/geometry/Rect;Lcom/glow/android/tooltip/Tooltip;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v8, v4, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    const/4 v6, 0x0

    .line 657
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 682
    .line 683
    if-nez v14, :cond_f

    .line 684
    .line 685
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 686
    .line 687
    .line 688
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 689
    .line 690
    .line 691
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 692
    .line 693
    .line 694
    move-result v14

    .line 695
    if-eqz v14, :cond_10

    .line 696
    .line 697
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 698
    .line 699
    .line 700
    goto :goto_8

    .line 701
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 702
    .line 703
    .line 704
    :goto_8
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 705
    .line 706
    .line 707
    move-result-object v13

    .line 708
    invoke-static {v9, v13, v5, v13, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-nez v6, :cond_11

    .line 717
    .line 718
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v14

    .line 726
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-nez v6, :cond_12

    .line 731
    .line 732
    :cond_11
    invoke-static {v8, v13, v8, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 733
    .line 734
    .line 735
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 740
    .line 741
    .line 742
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 743
    .line 744
    const/4 v4, 0x0

    .line 745
    const/4 v5, 0x0

    .line 746
    const/4 v6, 0x1

    .line 747
    invoke-static {v2, v5, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    new-instance v4, LD2/a;

    .line 752
    .line 753
    invoke-direct {v4, v10, v7, v1, v11}, LD2/a;-><init>(Lcom/glow/android/tooltip/Tooltip;Lcom/glow/android/tooltip/TooltipFragment;Landroidx/compose/ui/geometry/Rect;Ljava/util/List;)V

    .line 754
    .line 755
    .line 756
    const/4 v5, 0x6

    .line 757
    invoke-static {v2, v4, v12, v5}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 758
    .line 759
    .line 760
    iget-object v2, v10, Lcom/glow/android/tooltip/Tooltip;->g:Lcom/glow/android/tooltip/Tooltip$HintTextOption;

    .line 761
    .line 762
    if-eqz v2, :cond_13

    .line 763
    .line 764
    iget-boolean v2, v2, Lcom/glow/android/tooltip/Tooltip$HintTextOption;->c:Z

    .line 765
    .line 766
    move v5, v2

    .line 767
    goto :goto_9

    .line 768
    :cond_13
    const/4 v5, 0x1

    .line 769
    :goto_9
    iget-object v2, v10, Lcom/glow/android/tooltip/Tooltip;->f:Ljava/util/List;

    .line 770
    .line 771
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    const/4 v6, 0x0

    .line 776
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-eqz v4, :cond_15

    .line 781
    .line 782
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, Lcom/glow/android/tooltip/Tooltip$HighlightOption;

    .line 787
    .line 788
    iget-boolean v4, v4, Lcom/glow/android/tooltip/Tooltip$HighlightOption;->d:Z

    .line 789
    .line 790
    if-eqz v4, :cond_14

    .line 791
    .line 792
    goto :goto_b

    .line 793
    :cond_14
    const/4 v4, 0x1

    .line 794
    add-int/2addr v6, v4

    .line 795
    goto :goto_a

    .line 796
    :cond_15
    const/4 v6, -0x1

    .line 797
    :goto_b
    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    .line 802
    .line 803
    if-nez v2, :cond_16

    .line 804
    .line 805
    sget-object v2, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 806
    .line 807
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    :cond_16
    sget-object v4, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 812
    .line 813
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    const/4 v8, 0x5

    .line 822
    if-nez v6, :cond_18

    .line 823
    .line 824
    if-eqz v5, :cond_17

    .line 825
    .line 826
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    :goto_c
    int-to-float v8, v8

    .line 831
    mul-float/2addr v8, v3

    .line 832
    add-float v3, v8, v6

    .line 833
    .line 834
    goto :goto_e

    .line 835
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    :goto_d
    int-to-float v8, v8

    .line 840
    mul-float/2addr v8, v3

    .line 841
    sub-float v3, v6, v8

    .line 842
    .line 843
    goto :goto_e

    .line 844
    :cond_18
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    if-nez v6, :cond_1a

    .line 853
    .line 854
    if-eqz v5, :cond_19

    .line 855
    .line 856
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    goto :goto_c

    .line 861
    :cond_19
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    goto :goto_d

    .line 866
    :cond_1a
    const/4 v3, 0x0

    .line 867
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    if-nez v6, :cond_1b

    .line 876
    .line 877
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    const/4 v6, 0x2

    .line 886
    int-to-float v4, v6

    .line 887
    div-float/2addr v1, v4

    .line 888
    add-float/2addr v1, v2

    .line 889
    goto :goto_f

    .line 890
    :cond_1b
    const/4 v6, 0x2

    .line 891
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-nez v1, :cond_1c

    .line 900
    .line 901
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    int-to-float v4, v6

    .line 910
    div-float/2addr v2, v4

    .line 911
    add-float/2addr v1, v2

    .line 912
    goto :goto_f

    .line 913
    :cond_1c
    const/4 v1, 0x0

    .line 914
    :goto_f
    const v2, 0x4c73e426    # 6.3934616E7f

    .line 915
    .line 916
    .line 917
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 925
    .line 926
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    if-ne v2, v6, :cond_1d

    .line 931
    .line 932
    const/4 v6, 0x0

    .line 933
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    const/4 v6, 0x2

    .line 938
    const/4 v8, 0x0

    .line 939
    invoke-static {v2, v8, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    :cond_1d
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 947
    .line 948
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 949
    .line 950
    .line 951
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 952
    .line 953
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    invoke-virtual {v8}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    invoke-virtual {v8, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 969
    .line 970
    .line 971
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 972
    .line 973
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 974
    .line 975
    const/16 v8, 0x10

    .line 976
    .line 977
    int-to-float v8, v8

    .line 978
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 979
    .line 980
    .line 981
    move-result v17

    .line 982
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 983
    .line 984
    .line 985
    move-result v19

    .line 986
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    const-string v8, "requireContext(...)"

    .line 991
    .line 992
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    if-eqz v5, :cond_1e

    .line 996
    .line 997
    const/4 v8, 0x0

    .line 998
    goto :goto_10

    .line 999
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    check-cast v8, Ljava/lang/Number;

    .line 1004
    .line 1005
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    :goto_10
    sub-float/2addr v3, v8

    .line 1010
    const/4 v8, 0x0

    .line 1011
    invoke-static {v3, v8}, Lkotlin/ranges/RangesKt;->b(FF)F

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    const-string v8, "context"

    .line 1016
    .line 1017
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 1029
    .line 1030
    div-float/2addr v3, v7

    .line 1031
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1032
    .line 1033
    add-float/2addr v3, v7

    .line 1034
    float-to-int v3, v3

    .line 1035
    int-to-float v3, v3

    .line 1036
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1037
    .line 1038
    .line 1039
    move-result v18

    .line 1040
    const/16 v20, 0x0

    .line 1041
    .line 1042
    const/16 v21, 0x8

    .line 1043
    .line 1044
    const/16 v22, 0x0

    .line 1045
    .line 1046
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    const/4 v7, 0x0

    .line 1051
    const/4 v8, 0x0

    .line 1052
    const/4 v9, 0x1

    .line 1053
    invoke-static {v3, v8, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    const v7, 0x4c742c2e    # 6.4008376E7f

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    if-ne v7, v4, :cond_1f

    .line 1072
    .line 1073
    new-instance v7, LD2/b;

    .line 1074
    .line 1075
    const/4 v4, 0x0

    .line 1076
    invoke-direct {v7, v4, v2}, LD2/b;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_11

    .line 1083
    :cond_1f
    const/4 v4, 0x0

    .line 1084
    :goto_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1085
    .line 1086
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v3, v7}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 1094
    .line 1095
    const/4 v7, 0x0

    .line 1096
    const/4 v8, 0x1

    .line 1097
    invoke-direct {v2, v4, v8, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v4, v10, Lcom/glow/android/tooltip/Tooltip;->g:Lcom/glow/android/tooltip/Tooltip$HintTextOption;

    .line 1101
    .line 1102
    const-string v8, ""

    .line 1103
    .line 1104
    if-eqz v4, :cond_20

    .line 1105
    .line 1106
    iget-object v9, v4, Lcom/glow/android/tooltip/Tooltip$HintTextOption;->a:Ljava/lang/String;

    .line 1107
    .line 1108
    if-nez v9, :cond_21

    .line 1109
    .line 1110
    :cond_20
    move-object v9, v8

    .line 1111
    :cond_21
    invoke-virtual {v2, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    int-to-float v6, v6

    .line 1119
    div-float/2addr v1, v6

    .line 1120
    if-eqz v4, :cond_23

    .line 1121
    .line 1122
    iget-object v6, v4, Lcom/glow/android/tooltip/Tooltip$HintTextOption;->d:Ljava/lang/String;

    .line 1123
    .line 1124
    if-nez v6, :cond_22

    .line 1125
    .line 1126
    goto :goto_12

    .line 1127
    :cond_22
    move-object v8, v6

    .line 1128
    :cond_23
    :goto_12
    if-eqz v4, :cond_24

    .line 1129
    .line 1130
    iget-object v4, v4, Lcom/glow/android/tooltip/Tooltip$HintTextOption;->b:Ljava/lang/Integer;

    .line 1131
    .line 1132
    move-object v9, v4

    .line 1133
    goto :goto_13

    .line 1134
    :cond_24
    move-object v9, v7

    .line 1135
    :goto_13
    new-instance v11, LA/a;

    .line 1136
    .line 1137
    const/16 v4, 0xf

    .line 1138
    .line 1139
    invoke-direct {v11, v10, v4}, LA/a;-><init>(Ljava/lang/Object;I)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v13, 0x0

    .line 1143
    move v4, v1

    .line 1144
    move-object v6, v2

    .line 1145
    move-object v7, v8

    .line 1146
    move-object v8, v9

    .line 1147
    move-object v9, v11

    .line 1148
    move-object v10, v12

    .line 1149
    move v11, v13

    .line 1150
    invoke-static/range {v3 .. v11}, Lcom/glow/android/tooltip/WidgetKt;->a(Landroidx/compose/ui/Modifier;FZLandroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1157
    .line 1158
    .line 1159
    :goto_14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1160
    .line 1161
    return-object v1
.end method

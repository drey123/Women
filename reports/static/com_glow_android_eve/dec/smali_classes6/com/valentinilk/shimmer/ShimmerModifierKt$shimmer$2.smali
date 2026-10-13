.class final Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ShimmerModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/valentinilk/shimmer/Shimmer;


# direct methods
.method public constructor <init>(Lcom/valentinilk/shimmer/Shimmer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$2;->b:Lcom/valentinilk/shimmer/Shimmer;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$composed"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7d023f1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7d02409

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const p3, -0x384098

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$2;->b:Lcom/valentinilk/shimmer/Shimmer;

    .line 32
    .line 33
    if-nez v0, :cond_9

    .line 34
    .line 35
    sget-object v0, Lcom/valentinilk/shimmer/ShimmerBounds$View;->a:Lcom/valentinilk/shimmer/ShimmerBounds$View;

    .line 36
    .line 37
    const-string v1, "shimmerBounds"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v2, -0x46706cea

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/valentinilk/shimmer/ShimmerThemeKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 49
    .line 50
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/valentinilk/shimmer/ShimmerTheme;

    .line 55
    .line 56
    const-string v3, "theme"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v3, -0x78ed3234

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 76
    .line 77
    iget v4, v2, Lcom/valentinilk/shimmer/ShimmerTheme;->f:F

    .line 78
    .line 79
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const v3, -0x384212

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-ne v4, v3, :cond_1

    .line 106
    .line 107
    :cond_0
    new-instance v4, Lcom/valentinilk/shimmer/ShimmerEffect;

    .line 108
    .line 109
    iget v7, v2, Lcom/valentinilk/shimmer/ShimmerTheme;->b:I

    .line 110
    .line 111
    iget v8, v2, Lcom/valentinilk/shimmer/ShimmerTheme;->c:F

    .line 112
    .line 113
    iget-object v6, v2, Lcom/valentinilk/shimmer/ShimmerTheme;->a:Landroidx/compose/animation/core/AnimationSpec;

    .line 114
    .line 115
    iget-object v9, v2, Lcom/valentinilk/shimmer/ShimmerTheme;->d:Ljava/util/List;

    .line 116
    .line 117
    iget-object v10, v2, Lcom/valentinilk/shimmer/ShimmerTheme;->e:Ljava/util/List;

    .line 118
    .line 119
    move-object v5, v4

    .line 120
    invoke-direct/range {v5 .. v11}, Lcom/valentinilk/shimmer/ShimmerEffect;-><init>(Landroidx/compose/animation/core/AnimationSpec;IFLjava/util/List;Ljava/util/List;F)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 127
    .line 128
    .line 129
    check-cast v4, Lcom/valentinilk/shimmer/ShimmerEffect;

    .line 130
    .line 131
    new-instance v3, Lcom/valentinilk/shimmer/ShimmerEffectKt$rememberShimmerEffect$1;

    .line 132
    .line 133
    invoke-direct {v3, v4, p1}, Lcom/valentinilk/shimmer/ShimmerEffectKt$rememberShimmerEffect$1;-><init>(Lcom/valentinilk/shimmer/ShimmerEffect;Lkotlin/coroutines/Continuation;)V

    .line 134
    .line 135
    .line 136
    const/16 v5, 0x8

    .line 137
    .line 138
    invoke-static {v4, v3, p2, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const v1, -0x76ccd55

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    or-int/2addr v3, v5

    .line 183
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-nez v3, :cond_2

    .line 188
    .line 189
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-ne v5, v3, :cond_5

    .line 196
    .line 197
    :cond_2
    sget-object v3, Lcom/valentinilk/shimmer/ShimmerBounds$Window;->a:Lcom/valentinilk/shimmer/ShimmerBounds$Window;

    .line 198
    .line 199
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_3

    .line 204
    .line 205
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 206
    .line 207
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 208
    .line 209
    int-to-float v3, v3

    .line 210
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 211
    .line 212
    int-to-float v1, v1

    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-direct {v0, v5, v5, v3, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 215
    .line 216
    .line 217
    :goto_0
    move-object v5, v0

    .line 218
    goto :goto_1

    .line 219
    :cond_3
    sget-object v1, Lcom/valentinilk/shimmer/ShimmerBounds$Custom;->a:Lcom/valentinilk/shimmer/ShimmerBounds$Custom;

    .line 220
    .line 221
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_0

    .line 234
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    move-object v5, p1

    .line 241
    :goto_1
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 245
    .line 246
    .line 247
    check-cast v5, Landroidx/compose/ui/geometry/Rect;

    .line 248
    .line 249
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 250
    .line 251
    .line 252
    const v0, -0x383ecf

    .line 253
    .line 254
    .line 255
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    or-int/2addr v0, v1

    .line 267
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    or-int/2addr v0, v1

    .line 272
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-nez v0, :cond_6

    .line 277
    .line 278
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v1, v0, :cond_7

    .line 285
    .line 286
    :cond_6
    new-instance v1, Lcom/valentinilk/shimmer/Shimmer;

    .line 287
    .line 288
    invoke-direct {v1, v2, v4, v5}, Lcom/valentinilk/shimmer/Shimmer;-><init>(Lcom/valentinilk/shimmer/ShimmerTheme;Lcom/valentinilk/shimmer/ShimmerEffect;Landroidx/compose/ui/geometry/Rect;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 295
    .line 296
    .line 297
    move-object v0, v1

    .line 298
    check-cast v0, Lcom/valentinilk/shimmer/Shimmer;

    .line 299
    .line 300
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 305
    .line 306
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_9
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 322
    .line 323
    iget-object v2, v0, Lcom/valentinilk/shimmer/Shimmer;->a:Lcom/valentinilk/shimmer/ShimmerTheme;

    .line 324
    .line 325
    iget v2, v2, Lcom/valentinilk/shimmer/ShimmerTheme;->f:F

    .line 326
    .line 327
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v3, v0, Lcom/valentinilk/shimmer/Shimmer;->a:Lcom/valentinilk/shimmer/ShimmerTheme;

    .line 336
    .line 337
    iget v4, v3, Lcom/valentinilk/shimmer/ShimmerTheme;->c:F

    .line 338
    .line 339
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    or-int/2addr v2, v4

    .line 355
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-nez v2, :cond_a

    .line 360
    .line 361
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 362
    .line 363
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-ne v4, v2, :cond_b

    .line 368
    .line 369
    :cond_a
    new-instance v4, Lcom/valentinilk/shimmer/ShimmerArea;

    .line 370
    .line 371
    iget v2, v3, Lcom/valentinilk/shimmer/ShimmerTheme;->c:F

    .line 372
    .line 373
    invoke-direct {v4, v1, v2}, Lcom/valentinilk/shimmer/ShimmerArea;-><init>(FF)V

    .line 374
    .line 375
    .line 376
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 380
    .line 381
    .line 382
    check-cast v4, Lcom/valentinilk/shimmer/ShimmerArea;

    .line 383
    .line 384
    new-instance v1, Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$2$1;

    .line 385
    .line 386
    invoke-direct {v1, v0, v4, p1}, Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$2$1;-><init>(Lcom/valentinilk/shimmer/Shimmer;Lcom/valentinilk/shimmer/ShimmerArea;Lkotlin/coroutines/Continuation;)V

    .line 387
    .line 388
    .line 389
    const/16 p1, 0x48

    .line 390
    .line 391
    invoke-static {v4, v0, v1, p2, p1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p3

    .line 405
    or-int/2addr p1, p3

    .line 406
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    if-nez p1, :cond_c

    .line 411
    .line 412
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 413
    .line 414
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-ne p3, p1, :cond_d

    .line 419
    .line 420
    :cond_c
    new-instance p3, Lcom/valentinilk/shimmer/ShimmerModifier;

    .line 421
    .line 422
    iget-object p1, v0, Lcom/valentinilk/shimmer/Shimmer;->b:Lcom/valentinilk/shimmer/ShimmerEffect;

    .line 423
    .line 424
    invoke-direct {p3, v4, p1}, Lcom/valentinilk/shimmer/ShimmerModifier;-><init>(Lcom/valentinilk/shimmer/ShimmerArea;Lcom/valentinilk/shimmer/ShimmerEffect;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 431
    .line 432
    .line 433
    check-cast p3, Lcom/valentinilk/shimmer/ShimmerModifier;

    .line 434
    .line 435
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 436
    .line 437
    .line 438
    return-object p3
.end method

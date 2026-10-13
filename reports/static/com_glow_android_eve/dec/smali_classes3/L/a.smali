.class public final synthetic LL/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LL/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LL/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Float"

    .line 6
    .line 7
    .line 8
    const-string v4, "it"

    .line 9
    .line 10
    const-string/jumbo v5, "this$0"

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, LL/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v7, p0, LL/a;->a:I

    .line 16
    .line 17
    packed-switch v7, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->O:I

    .line 21
    .line 22
    check-cast v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:F

    .line 38
    .line 39
    iget-object p1, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v6, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable;->N:Ljava/util/List;

    .line 46
    .line 47
    check-cast v6, Lcom/airbnb/lottie/LottieDrawable;

    .line 48
    .line 49
    iget-object p1, v6, Lcom/airbnb/lottie/LottieDrawable;->J:Lcom/airbnb/lottie/AsyncUpdates;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lcom/airbnb/lottie/AsyncUpdates;->b:Lcom/airbnb/lottie/AsyncUpdates;

    .line 55
    .line 56
    :goto_0
    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->c:Lcom/airbnb/lottie/AsyncUpdates;

    .line 57
    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p1, v6, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v0, v6, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->o(F)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void

    .line 78
    :pswitch_1
    sget-object v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->R:Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$Companion;

    .line 79
    .line 80
    check-cast v6, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;

    .line 81
    .line 82
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, v6, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->J:F

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    sget v0, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->s:I

    .line 108
    .line 109
    check-cast v6, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;

    .line 110
    .line 111
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget v0, v6, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->f:F

    .line 131
    .line 132
    mul-float/2addr p1, v0

    .line 133
    iput p1, v6, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->n:F

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    sget v0, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->u:I

    .line 140
    .line 141
    check-cast v6, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;

    .line 142
    .line 143
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, v6, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->s:F

    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_4
    sget v0, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->A:I

    .line 169
    .line 170
    check-cast v6, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;

    .line 171
    .line 172
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast p1, Ljava/lang/Float;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, v6, Lcom/glow/android/kaylee/ui/insight/widget/ExerciseBarChart;->x:F

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_5
    sget v0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->C:I

    .line 198
    .line 199
    check-cast v6, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;

    .line 200
    .line 201
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast p1, Ljava/lang/Float;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput p1, v6, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->y:F

    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_6
    sget v7, Lcom/glow/android/ui/insightv2/card/StressCard;->r:I

    .line 227
    .line 228
    check-cast v6, Lcom/glow/android/ui/insightv2/card/StressCard;

    .line 229
    .line 230
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast p1, Ljava/lang/Float;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    const/high16 v3, 0x40000000    # 2.0f

    .line 250
    .line 251
    cmpg-float v3, p1, v3

    .line 252
    .line 253
    if-gtz v3, :cond_6

    .line 254
    .line 255
    cmpl-float v3, p1, v2

    .line 256
    .line 257
    iget v4, v6, Lcom/glow/android/ui/insightv2/card/StressCard;->n:F

    .line 258
    .line 259
    if-ltz v3, :cond_3

    .line 260
    .line 261
    cmpg-float v3, p1, v4

    .line 262
    .line 263
    if-gez v3, :cond_3

    .line 264
    .line 265
    div-float v1, p1, v4

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_3
    cmpl-float v3, p1, v4

    .line 269
    .line 270
    const/high16 v5, 0x3f000000    # 0.5f

    .line 271
    .line 272
    iget v7, v6, Lcom/glow/android/ui/insightv2/card/StressCard;->m:F

    .line 273
    .line 274
    if-ltz v3, :cond_4

    .line 275
    .line 276
    mul-float v3, v7, v5

    .line 277
    .line 278
    cmpg-float v3, p1, v3

    .line 279
    .line 280
    if-gez v3, :cond_4

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_4
    mul-float/2addr v7, v5

    .line 284
    cmpl-float v1, p1, v7

    .line 285
    .line 286
    if-ltz v1, :cond_5

    .line 287
    .line 288
    iget v1, v6, Lcom/glow/android/ui/insightv2/card/StressCard;->o:F

    .line 289
    .line 290
    cmpg-float v3, p1, v1

    .line 291
    .line 292
    if-gez v3, :cond_5

    .line 293
    .line 294
    sub-float/2addr v1, p1

    .line 295
    div-float/2addr v1, v4

    .line 296
    goto :goto_2

    .line 297
    :cond_5
    move v1, v2

    .line 298
    :goto_2
    iget-object p1, v6, Lcom/glow/android/ui/insightv2/card/StressCard;->q:Lcom/glow/android/databinding/CardStressBinding;

    .line 299
    .line 300
    iget-object p1, p1, Lcom/glow/android/databinding/CardStressBinding;->y:Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 301
    .line 302
    iget v2, v6, Lcom/glow/android/ui/insightv2/card/StressCard;->g:I

    .line 303
    .line 304
    int-to-float v2, v2

    .line 305
    mul-float/2addr v2, v1

    .line 306
    float-to-int v1, v2

    .line 307
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget v2, Lcom/glow/android/ui/widget/BigNumberTextView;->d:I

    .line 312
    .line 313
    invoke-virtual {p1, v1, v0}, Lcom/glow/android/ui/widget/BigNumberTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 314
    .line 315
    .line 316
    :cond_6
    return-void

    .line 317
    :pswitch_7
    sget v0, Lcom/glow/android/ui/insightv2/card/CMCard;->f:I

    .line 318
    .line 319
    check-cast v6, Lcom/glow/android/ui/insightv2/card/CMCard;

    .line 320
    .line 321
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast p1, Ljava/lang/Float;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    iget-object v0, v6, Lcom/glow/android/ui/insightv2/card/CMCard;->d:Lcom/glow/android/databinding/CardCmBinding;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/glow/android/databinding/CardCmBinding;->e:Lcom/glow/android/databinding/CardCmMostLoggedBinding;

    .line 343
    .line 344
    cmpg-float v3, p1, v1

    .line 345
    .line 346
    if-gtz v3, :cond_7

    .line 347
    .line 348
    iget-object v1, v0, Lcom/glow/android/databinding/CardCmMostLoggedBinding;->j:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lcom/glow/android/databinding/CardCmMostLoggedBinding;->c:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 356
    .line 357
    .line 358
    const v1, 0x3e4ccccd    # 0.2f

    .line 359
    .line 360
    .line 361
    mul-float/2addr p1, v1

    .line 362
    const v1, 0x3f99999a    # 1.2f

    .line 363
    .line 364
    .line 365
    sub-float/2addr v1, p1

    .line 366
    iget-object p1, v0, Lcom/glow/android/databinding/CardCmMostLoggedBinding;->f:Lcom/glow/android/ui/insightv2/chart/CMPeacock;

    .line 367
    .line 368
    iput v1, p1, Lcom/glow/android/ui/insightv2/chart/CMPeacock;->g:F

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_7
    iget-object v2, v0, Lcom/glow/android/databinding/CardCmMostLoggedBinding;->j:Landroid/widget/TextView;

    .line 375
    .line 376
    sub-float/2addr p1, v1

    .line 377
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, Lcom/glow/android/databinding/CardCmMostLoggedBinding;->c:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 383
    .line 384
    .line 385
    :goto_3
    return-void

    .line 386
    :pswitch_8
    sget v0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->F0:I

    .line 387
    .line 388
    check-cast v6, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 389
    .line 390
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "animation"

    .line 394
    .line 395
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    .line 403
    .line 404
    .line 405
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    check-cast p1, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    iput p1, v6, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->B:I

    .line 415
    .line 416
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->h()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_9
    check-cast v6, Landroid/app/Activity;

    .line 424
    .line 425
    invoke-static {v6, p1}, Lcom/facebook/react/modules/statusbar/StatusBarModule$setColor$1;->a(Landroid/app/Activity;Landroid/animation/ValueAnimator;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_a
    sget-object v1, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->u:Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$Companion;

    .line 430
    .line 431
    check-cast v6, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;

    .line 432
    .line 433
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v6, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->t:Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;

    .line 440
    .line 441
    if-nez v1, :cond_8

    .line 442
    .line 443
    const-string v1, "binding"

    .line 444
    .line 445
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    :cond_8
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;->e:Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;

    .line 450
    .line 451
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;->k:Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;

    .line 452
    .line 453
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    check-cast p1, Ljava/lang/Float;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    invoke-virtual {v1, p1, v0}, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->a(FZ)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_b
    check-cast v6, Lcom/glow/android/ui/widget/htextview/animatetext/ScaleText;

    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Ljava/lang/Float;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    iput p1, v6, Lcom/glow/android/ui/widget/htextview/animatetext/ScaleText;->n:F

    .line 486
    .line 487
    iget-object p1, v6, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 488
    .line 489
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_c
    check-cast v6, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;

    .line 494
    .line 495
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Ljava/lang/Float;

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    iput p1, v6, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->m:F

    .line 509
    .line 510
    iget-object p1, v6, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 511
    .line 512
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_d
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    invoke-static {v6, p1}, Lcom/facebook/fresco/animation/drawable/animator/AnimatedDrawable2ValueAnimatorHelper;->a(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

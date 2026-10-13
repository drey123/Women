.class public final synthetic Ls3/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls3/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls3/i;->b:Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;

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
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7f130e5a

    .line 6
    .line 7
    .line 8
    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    .line 9
    .line 10
    const-string v5, "it"

    .line 11
    .line 12
    iget-object v6, p0, Ls3/i;->b:Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;

    .line 13
    .line 14
    const-string v7, "this$0"

    .line 15
    .line 16
    iget v8, p0, Ls3/i;->a:I

    .line 17
    .line 18
    packed-switch v8, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->v:I

    .line 22
    .line 23
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, v6, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->f:Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->h:Lcom/glow/android/databinding/CardPatternChartBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/glow/android/databinding/CardPatternChartBinding;->t:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v2, v6, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->k:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    mul-float/2addr v2, p1

    .line 56
    float-to-int p1, v2

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    sget v0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->v:I

    .line 74
    .line 75
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p1, v6, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->f:Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->h:Lcom/glow/android/databinding/CardPatternChartBinding;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/glow/android/databinding/CardPatternChartBinding;->s:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/glow/android/databinding/CardPatternChartBinding;->s:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move v1, v2

    .line 114
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v1, "animate stageInfo, visible: %s, scale: %s"

    .line 131
    .line 132
    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_1
    sget v0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->v:I

    .line 137
    .line 138
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast p1, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object v0, v6, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->f:Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->h:Lcom/glow/android/databinding/CardPatternChartBinding;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/glow/android/databinding/CardPatternChartBinding;->p:Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;

    .line 162
    .line 163
    const v2, 0x3e99999a    # 0.3f

    .line 164
    .line 165
    .line 166
    mul-float/2addr p1, v2

    .line 167
    const v2, 0x3f333333    # 0.7f

    .line 168
    .line 169
    .line 170
    add-float/2addr p1, v2

    .line 171
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->s:Z

    .line 172
    .line 173
    iput p1, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->t:F

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_2
    sget v1, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->v:I

    .line 180
    .line 181
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast p1, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-object v1, v6, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->f:Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->h:Lcom/glow/android/databinding/CardPatternChartBinding;

    .line 203
    .line 204
    iget-object v3, v1, Lcom/glow/android/databinding/CardPatternChartBinding;->p:Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;

    .line 205
    .line 206
    iput-boolean v2, v3, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->s:Z

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 209
    .line 210
    .line 211
    sub-float v2, v0, p1

    .line 212
    .line 213
    iget-object v3, v1, Lcom/glow/android/databinding/CardPatternChartBinding;->u:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, Lcom/glow/android/databinding/CardPatternChartBinding;->p:Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;

    .line 219
    .line 220
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Lcom/glow/android/databinding/CardPatternChartBinding;->m:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 224
    .line 225
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 226
    .line 227
    .line 228
    cmpg-float p1, p1, v0

    .line 229
    .line 230
    if-nez p1, :cond_1

    .line 231
    .line 232
    iget-object p1, v6, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->r:Lcom/facebook/internal/d;

    .line 233
    .line 234
    if-eqz p1, :cond_1

    .line 235
    .line 236
    iget-object v0, v6, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->q:Landroid/os/Handler;

    .line 237
    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    .line 242
    .line 243
    :cond_1
    return-void

    .line 244
    :pswitch_3
    sget v0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->v:I

    .line 245
    .line 246
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast p1, Ljava/lang/Float;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iget-object v0, v6, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->f:Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->h:Lcom/glow/android/databinding/CardPatternChartBinding;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/glow/android/databinding/CardPatternChartBinding;->t:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget v2, v6, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->j:I

    .line 276
    .line 277
    int-to-float v2, v2

    .line 278
    mul-float/2addr v2, p1

    .line 279
    float-to-int p1, v2

    .line 280
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v1, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_4
    sget v1, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->v:I

    .line 297
    .line 298
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast p1, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    iget-object v1, v6, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->f:Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;

    .line 318
    .line 319
    iget-object v1, v1, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->h:Lcom/glow/android/databinding/CardPatternChartBinding;

    .line 320
    .line 321
    iget-boolean v2, v6, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->l:Z

    .line 322
    .line 323
    if-nez v2, :cond_2

    .line 324
    .line 325
    iget-object v2, v1, Lcom/glow/android/databinding/CardPatternChartBinding;->u:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing;

    .line 326
    .line 327
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 328
    .line 329
    .line 330
    sub-float/2addr v0, p1

    .line 331
    iget-object p1, v1, Lcom/glow/android/databinding/CardPatternChartBinding;->p:Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 334
    .line 335
    .line 336
    iget-object p1, v1, Lcom/glow/android/databinding/CardPatternChartBinding;->m:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 339
    .line 340
    .line 341
    :cond_2
    iget-object p1, v6, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->r:Lcom/facebook/internal/d;

    .line 342
    .line 343
    if-eqz p1, :cond_3

    .line 344
    .line 345
    iget-object v0, v6, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->q:Landroid/os/Handler;

    .line 346
    .line 347
    if-eqz v0, :cond_3

    .line 348
    .line 349
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    :cond_3
    return-void

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

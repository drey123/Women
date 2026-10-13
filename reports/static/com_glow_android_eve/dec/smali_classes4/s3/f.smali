.class public final synthetic Ls3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/glow/android/ui/insightv2/card/SexCard;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/insightv2/card/SexCard;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls3/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls3/f;->b:Lcom/glow/android/ui/insightv2/card/SexCard;

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
    .locals 6

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object v2, p0, Ls3/f;->b:Lcom/glow/android/ui/insightv2/card/SexCard;

    .line 6
    .line 7
    const-string v3, "this$0"

    .line 8
    .line 9
    iget v4, p0, Ls3/f;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v4, Lcom/glow/android/ui/insightv2/card/SexCard;->y:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, v2, Lcom/glow/android/ui/insightv2/card/SexCard;->d:Lcom/glow/android/databinding/CardSexBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/glow/android/databinding/CardSexBinding;->y:Lcom/glow/android/databinding/CardSexPositionBinding;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/glow/android/databinding/CardSexPositionBinding;->h:Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/glow/android/databinding/CardSexPositionBinding;->u:Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/glow/android/databinding/CardSexPositionBinding;->w:Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/glow/android/databinding/CardSexPositionBinding;->j:Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    sget v4, Lcom/glow/android/ui/insightv2/card/SexCard;->y:I

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/high16 v0, 0x40000000    # 2.0f

    .line 82
    .line 83
    cmpg-float v0, p1, v0

    .line 84
    .line 85
    if-gtz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lcom/glow/android/ui/insightv2/card/SexCard;->d(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, v2, Lcom/glow/android/ui/insightv2/card/SexCard;->d:Lcom/glow/android/databinding/CardSexBinding;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/glow/android/databinding/CardSexBinding;->t:Lcom/glow/android/ui/insightv2/chart/SexCycleRing;

    .line 94
    .line 95
    iput p1, v1, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->q:F

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    iput v3, v1, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->r:F

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/glow/android/databinding/CardSexBinding;->x:Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;

    .line 104
    .line 105
    iput p1, v1, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->d:F

    .line 106
    .line 107
    iput v3, v1, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->e:F

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    iget v1, v2, Lcom/glow/android/ui/insightv2/card/SexCard;->e:I

    .line 113
    .line 114
    int-to-float v1, v1

    .line 115
    mul-float/2addr v1, p1

    .line 116
    float-to-int v1, v1

    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget v3, Lcom/glow/android/ui/widget/BigNumberTextView;->d:I

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    iget-object v4, v0, Lcom/glow/android/databinding/CardSexBinding;->u:Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 125
    .line 126
    invoke-virtual {v4, v1, v3}, Lcom/glow/android/ui/widget/BigNumberTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 127
    .line 128
    .line 129
    iget v1, v2, Lcom/glow/android/ui/insightv2/card/SexCard;->f:F

    .line 130
    .line 131
    mul-float/2addr v1, p1

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lcom/glow/android/ui/insightv2/card/SexCard;->e(Ljava/lang/Float;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v3, v0, Lcom/glow/android/databinding/CardSexBinding;->j:Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-virtual {v3, v1, v4}, Lcom/glow/android/ui/widget/BigNumberTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcom/glow/android/databinding/CardSexBinding;->p:Lcom/glow/android/databinding/CardLastPregnancyBinding;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/glow/android/databinding/CardLastPregnancyBinding;->c:Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 149
    .line 150
    iget v3, v2, Lcom/glow/android/ui/insightv2/card/SexCard;->g:F

    .line 151
    .line 152
    mul-float/2addr v3, p1

    .line 153
    const/16 v5, 0xa

    .line 154
    .line 155
    int-to-float v5, v5

    .line 156
    mul-float/2addr v3, v5

    .line 157
    invoke-static {v3}, Lkotlin/math/MathKt;->b(F)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    int-to-float v3, v3

    .line 162
    const/high16 v5, 0x41200000    # 10.0f

    .line 163
    .line 164
    div-float/2addr v3, v5

    .line 165
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3, v4}, Lcom/glow/android/ui/widget/BigNumberTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 170
    .line 171
    .line 172
    int-to-float v1, v4

    .line 173
    iget v3, v2, Lcom/glow/android/ui/insightv2/card/SexCard;->n:F

    .line 174
    .line 175
    invoke-static {v1, v3, p1, v3}, Landroid/support/v4/media/a;->a(FFFF)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v0, v0, Lcom/glow/android/databinding/CardSexBinding;->y:Lcom/glow/android/databinding/CardSexPositionBinding;

    .line 180
    .line 181
    iget-object v4, v0, Lcom/glow/android/databinding/CardSexPositionBinding;->e:Landroid/widget/RelativeLayout;

    .line 182
    .line 183
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v0, Lcom/glow/android/databinding/CardSexPositionBinding;->e:Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 189
    .line 190
    .line 191
    iget v3, v2, Lcom/glow/android/ui/insightv2/card/SexCard;->o:F

    .line 192
    .line 193
    invoke-static {v1, v3, p1, v3}, Landroid/support/v4/media/a;->a(FFFF)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v4, v0, Lcom/glow/android/databinding/CardSexPositionBinding;->r:Landroid/widget/RelativeLayout;

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 203
    .line 204
    .line 205
    iget v3, v2, Lcom/glow/android/ui/insightv2/card/SexCard;->p:F

    .line 206
    .line 207
    invoke-static {v1, v3, p1, v3}, Landroid/support/v4/media/a;->a(FFFF)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget-object v4, v0, Lcom/glow/android/databinding/CardSexPositionBinding;->v:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 217
    .line 218
    .line 219
    iget v2, v2, Lcom/glow/android/ui/insightv2/card/SexCard;->q:F

    .line 220
    .line 221
    invoke-static {v1, v2, p1, v2}, Landroid/support/v4/media/a;->a(FFFF)F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget-object v0, v0, Lcom/glow/android/databinding/CardSexPositionBinding;->i:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 231
    .line 232
    .line 233
    :cond_0
    return-void

    .line 234
    :pswitch_1
    sget v4, Lcom/glow/android/ui/insightv2/card/SexCard;->y:I

    .line 235
    .line 236
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast p1, Ljava/lang/Float;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {v2, p1}, Lcom/glow/android/ui/insightv2/card/SexCard;->d(F)F

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    const/high16 v0, 0x3f800000    # 1.0f

    .line 260
    .line 261
    sub-float v1, v0, p1

    .line 262
    .line 263
    iget-object v2, v2, Lcom/glow/android/ui/insightv2/card/SexCard;->d:Lcom/glow/android/databinding/CardSexBinding;

    .line 264
    .line 265
    iget-object v3, v2, Lcom/glow/android/databinding/CardSexBinding;->t:Lcom/glow/android/ui/insightv2/chart/SexCycleRing;

    .line 266
    .line 267
    iput v1, v3, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->q:F

    .line 268
    .line 269
    iput p1, v3, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->r:F

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 272
    .line 273
    .line 274
    iget-object v3, v2, Lcom/glow/android/databinding/CardSexBinding;->v:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v2, Lcom/glow/android/databinding/CardSexBinding;->r:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v2, Lcom/glow/android/databinding/CardSexBinding;->x:Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;

    .line 285
    .line 286
    iput v0, v3, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->d:F

    .line 287
    .line 288
    iput p1, v3, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->e:F

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 291
    .line 292
    .line 293
    iget-object v0, v2, Lcom/glow/android/databinding/CardSexBinding;->u:Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v2, Lcom/glow/android/databinding/CardSexBinding;->q:Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v2, Lcom/glow/android/databinding/CardSexBinding;->j:Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v2, Lcom/glow/android/databinding/CardSexBinding;->i:Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v2, Lcom/glow/android/databinding/CardSexBinding;->h:Lcom/glow/android/ui/widget/HTMLTextView;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v2, Lcom/glow/android/databinding/CardSexBinding;->g:Lcom/glow/android/ui/widget/HTMLTextView;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

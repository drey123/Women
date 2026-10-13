.class public Lcom/airbnb/lottie/utils/LottieValueAnimator;
.super Lcom/airbnb/lottie/utils/BaseLottieAnimator;
.source "LottieValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public e:F

.field public f:Z

.field public g:J

.field public h:F

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:Lcom/airbnb/lottie/LottieComposition;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# virtual methods
.method public final cancel()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->b(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->m:Lcom/airbnb/lottie/LottieComposition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i:F

    .line 8
    .line 9
    iget v2, v0, Lcom/airbnb/lottie/LottieComposition;->l:F

    .line 10
    .line 11
    sub-float/2addr v1, v2

    .line 12
    iget v0, v0, Lcom/airbnb/lottie/LottieComposition;->m:F

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    div-float/2addr v1, v0

    .line 16
    return v1
.end method

.method public final doFrame(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->m:Lcom/airbnb/lottie/LottieComposition;

    .line 17
    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->n:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    iget-wide v2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sub-long v4, p1, v2

    .line 36
    .line 37
    :goto_0
    iget v0, v0, Lcom/airbnb/lottie/LottieComposition;->n:F

    .line 38
    .line 39
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 40
    .line 41
    .line 42
    div-float/2addr v2, v0

    .line 43
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e:F

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-float/2addr v2, v0

    .line 50
    long-to-float v0, v4

    .line 51
    div-float/2addr v0, v2

    .line 52
    iget v2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h:F

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    neg-float v0, v0

    .line 61
    :cond_3
    add-float/2addr v2, v0

    .line 62
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sget-object v4, Lcom/airbnb/lottie/utils/MiscUtils;->a:Landroid/graphics/PointF;

    .line 71
    .line 72
    cmpl-float v0, v2, v0

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-ltz v0, :cond_4

    .line 76
    .line 77
    cmpg-float v0, v2, v3

    .line 78
    .line 79
    if-gtz v0, :cond_4

    .line 80
    .line 81
    move v1, v4

    .line 82
    :cond_4
    xor-int/lit8 v0, v1, 0x1

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v2, v1, v3}, Lcom/airbnb/lottie/utils/MiscUtils;->b(FFF)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h:F

    .line 97
    .line 98
    iput v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i:F

    .line 99
    .line 100
    iput-wide p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g:J

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, -0x1

    .line 109
    if-eq v0, v1, :cond_6

    .line 110
    .line 111
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j:I

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-lt v0, v1, :cond_6

    .line 118
    .line 119
    iget p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e:F

    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    cmpg-float p1, p1, p2

    .line 123
    .line 124
    if-gez p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :goto_1
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h:F

    .line 136
    .line 137
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i:F

    .line 138
    .line 139
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->c()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->b(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v1, 0x2

    .line 158
    if-ne v0, v1, :cond_7

    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f:Z

    .line 161
    .line 162
    xor-int/2addr v0, v4

    .line 163
    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f:Z

    .line 164
    .line 165
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e:F

    .line 166
    .line 167
    neg-float v0, v0

    .line 168
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e:F

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_2
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h:F

    .line 187
    .line 188
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i:F

    .line 189
    .line 190
    :goto_3
    iput-wide p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g:J

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->c()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_9

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 212
    .line 213
    invoke-interface {p2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    iget p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j:I

    .line 218
    .line 219
    add-int/2addr p1, v4

    .line 220
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j:I

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->c()V

    .line 224
    .line 225
    .line 226
    :goto_5
    iget-object p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->m:Lcom/airbnb/lottie/LottieComposition;

    .line 227
    .line 228
    if-nez p1, :cond_b

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    iget p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i:F

    .line 232
    .line 233
    iget p2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k:F

    .line 234
    .line 235
    cmpg-float p2, p1, p2

    .line 236
    .line 237
    if-ltz p2, :cond_c

    .line 238
    .line 239
    iget p2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->l:F

    .line 240
    .line 241
    cmpl-float p1, p1, p2

    .line 242
    .line 243
    if-gtz p1, :cond_c

    .line 244
    .line 245
    :goto_6
    return-void

    .line 246
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    iget p2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k:F

    .line 249
    .line 250
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->l:F

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i:F

    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    const-string v0, "Frame must be [%f,%f]. It is %f"

    .line 271
    .line 272
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_d
    :goto_7
    return-void
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->m:Lcom/airbnb/lottie/LottieComposition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->l:F

    .line 8
    .line 9
    const/high16 v2, 0x4f000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v1, v0, Lcom/airbnb/lottie/LottieComposition;->m:F

    .line 16
    .line 17
    :cond_1
    return v1
.end method

.method public final f()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->m:Lcom/airbnb/lottie/LottieComposition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k:F

    .line 8
    .line 9
    const/high16 v2, -0x31000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v1, v0, Lcom/airbnb/lottie/LottieComposition;->l:F

    .line 16
    .line 17
    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getAnimatedFraction()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->m:Lcom/airbnb/lottie/LottieComposition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->m:Lcom/airbnb/lottie/LottieComposition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->b()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-long v0, v0

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final h(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->n:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->b(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h:F

    .line 21
    .line 22
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i:F

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(FF)V
    .locals 3

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->m:Lcom/airbnb/lottie/LottieComposition;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v1, -0x800001

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/LottieComposition;->l:F

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, v0, Lcom/airbnb/lottie/LottieComposition;->m:F

    .line 22
    .line 23
    :goto_1
    invoke-static {p1, v1, v0}, Lcom/airbnb/lottie/utils/MiscUtils;->b(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p2, v1, v0}, Lcom/airbnb/lottie/utils/MiscUtils;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k:F

    .line 32
    .line 33
    cmpl-float v0, p1, v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->l:F

    .line 38
    .line 39
    cmpl-float v0, p2, v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k:F

    .line 44
    .line 45
    iput p2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->l:F

    .line 46
    .line 47
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i:F

    .line 48
    .line 49
    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->b(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    float-to-int p1, p1

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i(F)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v2, "minFrame ("

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, ") must be <= maxFrame ("

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ")"

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f:Z

    .line 13
    .line 14
    iget p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e:F

    .line 15
    .line 16
    neg-float p1, p1

    .line 17
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e:F

    .line 18
    .line 19
    :cond_0
    return-void
.end method

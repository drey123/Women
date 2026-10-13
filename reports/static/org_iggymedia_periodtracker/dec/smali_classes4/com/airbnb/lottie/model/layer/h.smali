.class public Lcom/airbnb/lottie/model/layer/h;
.super Lcom/airbnb/lottie/model/layer/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Paint;

.field public final F:[F

.field public final G:Landroid/graphics/Path;

.field public final H:Lcom/airbnb/lottie/model/layer/e;

.field public I:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public J:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/h;->D:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Lcom/airbnb/lottie/animation/a;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/airbnb/lottie/animation/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/h;->E:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/h;->F:[F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/h;->G:Landroid/graphics/Path;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/h;->H:Lcom/airbnb/lottie/model/layer/e;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/e;->p()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/h;->D:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/h;->H:Lcom/airbnb/lottie/model/layer/e;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/e;->r()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/h;->H:Lcom/airbnb/lottie/model/layer/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/e;->q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->o:Landroid/graphics/Matrix;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/h;->D:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/h;->D:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public h(Ljava/lang/Object;Lo8/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;->h(Ljava/lang/Object;Lo8/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->N:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/h;->I:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Lo8/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/h;->I:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/h;->J:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/h;->E:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/h;->H:Lcom/airbnb/lottie/model/layer/e;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/e;->p()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Lo8/c;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/h;->J:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/h;->H:Lcom/airbnb/lottie/model/layer/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/e;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/h;->J:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/h;->E:Landroid/graphics/Paint;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/h;->H:Lcom/airbnb/lottie/model/layer/e;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/e;->p()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->x:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/r;->k()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x64

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->x:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/r;->k()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_2
    int-to-float p3, p3

    .line 76
    const/high16 v2, 0x437f0000    # 255.0f

    .line 77
    .line 78
    div-float/2addr p3, v2

    .line 79
    int-to-float v0, v0

    .line 80
    div-float/2addr v0, v2

    .line 81
    int-to-float v1, v1

    .line 82
    mul-float/2addr v0, v1

    .line 83
    const/high16 v1, 0x42c80000    # 100.0f

    .line 84
    .line 85
    div-float/2addr v0, v1

    .line 86
    mul-float/2addr p3, v0

    .line 87
    mul-float/2addr p3, v2

    .line 88
    float-to-int p3, p3

    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/h;->E:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/h;->E:Landroid/graphics/Paint;

    .line 95
    .line 96
    if-eqz p4, :cond_4

    .line 97
    .line 98
    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/utils/b;->a(Landroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 103
    .line 104
    .line 105
    :goto_3
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/h;->I:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 106
    .line 107
    if-eqz p4, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/h;->E:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    check-cast p4, Landroid/graphics/ColorFilter;

    .line 116
    .line 117
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 118
    .line 119
    .line 120
    :cond_5
    if-lez p3, :cond_6

    .line 121
    .line 122
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/h;->F:[F

    .line 123
    .line 124
    const/4 p4, 0x0

    .line 125
    const/4 v0, 0x0

    .line 126
    aput v0, p3, p4

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    aput v0, p3, v1

    .line 130
    .line 131
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/h;->H:Lcom/airbnb/lottie/model/layer/e;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/e;->r()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    const/4 v3, 0x2

    .line 139
    aput v2, p3, v3

    .line 140
    .line 141
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/h;->F:[F

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    aput v0, p3, v2

    .line 145
    .line 146
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/h;->H:Lcom/airbnb/lottie/model/layer/e;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/layer/e;->r()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    int-to-float v4, v4

    .line 153
    const/4 v5, 0x4

    .line 154
    aput v4, p3, v5

    .line 155
    .line 156
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/h;->F:[F

    .line 157
    .line 158
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/h;->H:Lcom/airbnb/lottie/model/layer/e;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/layer/e;->q()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    int-to-float v4, v4

    .line 165
    const/4 v6, 0x5

    .line 166
    aput v4, p3, v6

    .line 167
    .line 168
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/h;->F:[F

    .line 169
    .line 170
    const/4 v4, 0x6

    .line 171
    aput v0, p3, v4

    .line 172
    .line 173
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/h;->H:Lcom/airbnb/lottie/model/layer/e;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/e;->q()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    const/4 v7, 0x7

    .line 181
    aput v0, p3, v7

    .line 182
    .line 183
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/h;->F:[F

    .line 184
    .line 185
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/h;->G:Landroid/graphics/Path;

    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/h;->G:Landroid/graphics/Path;

    .line 194
    .line 195
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/h;->F:[F

    .line 196
    .line 197
    aget v0, p3, p4

    .line 198
    .line 199
    aget p3, p3, v1

    .line 200
    .line 201
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/h;->G:Landroid/graphics/Path;

    .line 205
    .line 206
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/h;->F:[F

    .line 207
    .line 208
    aget v0, p3, v3

    .line 209
    .line 210
    aget p3, p3, v2

    .line 211
    .line 212
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/h;->G:Landroid/graphics/Path;

    .line 216
    .line 217
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/h;->F:[F

    .line 218
    .line 219
    aget v0, p3, v5

    .line 220
    .line 221
    aget p3, p3, v6

    .line 222
    .line 223
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/h;->G:Landroid/graphics/Path;

    .line 227
    .line 228
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/h;->F:[F

    .line 229
    .line 230
    aget v0, p3, v4

    .line 231
    .line 232
    aget p3, p3, v7

    .line 233
    .line 234
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/h;->G:Landroid/graphics/Path;

    .line 238
    .line 239
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/h;->F:[F

    .line 240
    .line 241
    aget p4, p3, p4

    .line 242
    .line 243
    aget p3, p3, v1

    .line 244
    .line 245
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/h;->G:Landroid/graphics/Path;

    .line 249
    .line 250
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/h;->G:Landroid/graphics/Path;

    .line 254
    .line 255
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/h;->E:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    :goto_4
    return-void
.end method

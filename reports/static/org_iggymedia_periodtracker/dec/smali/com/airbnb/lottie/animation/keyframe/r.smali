.class public Lcom/airbnb/lottie/animation/keyframe/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public p:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public q:Lcom/airbnb/lottie/animation/keyframe/c;

.field public r:Lcom/airbnb/lottie/animation/keyframe/c;

.field public s:Lcom/airbnb/lottie/animation/keyframe/c;

.field public t:Lcom/airbnb/lottie/animation/keyframe/c;

.field public u:Lcom/airbnb/lottie/animation/keyframe/c;

.field public v:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public w:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public final x:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->f:F

    .line 14
    .line 15
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->g:F

    .line 16
    .line 17
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->h:F

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->i:F

    .line 22
    .line 23
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->j:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->k:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/n;->c()Lcom/airbnb/lottie/model/animatable/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/n;->c()Lcom/airbnb/lottie/model/animatable/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/e;->i()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/n;->f()Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/n;->f()Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->i()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/n;->k()Lcom/airbnb/lottie/model/animatable/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/n;->k()Lcom/airbnb/lottie/model/animatable/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/g;->i()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/n;->g()Lcom/airbnb/lottie/model/animatable/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/n;->g()Lcom/airbnb/lottie/model/animatable/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_3
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/n;->l()Lcom/airbnb/lottie/model/animatable/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    move-object v0, v1

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/n;->l()Lcom/airbnb/lottie/model/animatable/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_4
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->q:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/n;->o()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->x:Z

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/n;->h()Lcom/airbnb/lottie/model/animatable/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    move-object v0, v1

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/n;->h()Lcom/airbnb/lottie/model/animatable/b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_5
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->s:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/n;->i()Lcom/airbnb/lottie/model/animatable/b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    move-object v0, v1

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/n;->i()Lcom/airbnb/lottie/model/animatable/b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/c;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_6
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->t:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/n;->j()Lcom/airbnb/lottie/model/animatable/b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    move-object v0, v1

    .line 168
    goto :goto_7

    .line 169
    :cond_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/n;->j()Lcom/airbnb/lottie/model/animatable/b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/c;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_7
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->u:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->q:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    new-instance v0, Landroid/graphics/Matrix;

    .line 184
    .line 185
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->b:Landroid/graphics/Matrix;

    .line 189
    .line 190
    new-instance v0, Landroid/graphics/Matrix;

    .line 191
    .line 192
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->c:Landroid/graphics/Matrix;

    .line 196
    .line 197
    new-instance v0, Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->d:Landroid/graphics/Matrix;

    .line 203
    .line 204
    const/16 v0, 0x9

    .line 205
    .line 206
    new-array v0, v0, [F

    .line 207
    .line 208
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->e:[F

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_8
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->b:Landroid/graphics/Matrix;

    .line 212
    .line 213
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->c:Landroid/graphics/Matrix;

    .line 214
    .line 215
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->d:Landroid/graphics/Matrix;

    .line 216
    .line 217
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->e:[F

    .line 218
    .line 219
    :goto_8
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/n;->m()Lcom/airbnb/lottie/model/animatable/b;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    move-object v0, v1

    .line 226
    goto :goto_9

    .line 227
    :cond_9
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/n;->m()Lcom/airbnb/lottie/model/animatable/b;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/c;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->r:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/n;->e()Lcom/airbnb/lottie/model/animatable/d;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/n;->e()Lcom/airbnb/lottie/model/animatable/d;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/d;->i()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->p:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 252
    .line 253
    :cond_a
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/n;->n()Lcom/airbnb/lottie/model/animatable/b;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/n;->n()Lcom/airbnb/lottie/model/animatable/b;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/c;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->v:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_b
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->v:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 271
    .line 272
    :goto_a
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/n;->d()Lcom/airbnb/lottie/model/animatable/b;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/n;->d()Lcom/airbnb/lottie/model/animatable/b;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/c;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->w:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 287
    .line 288
    return-void

    .line 289
    :cond_c
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->w:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 290
    .line 291
    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/animation/keyframe/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/airbnb/lottie/animation/keyframe/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/airbnb/lottie/animation/keyframe/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->k:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lcom/airbnb/lottie/model/layer/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->p:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->v:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->w:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->q:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->r:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->s:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->t:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->u:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public e(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->p:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->v:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->w:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->q:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->r:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->s:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->s:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 72
    .line 73
    new-instance v1, Lcom/airbnb/lottie/animation/keyframe/o;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/animation/keyframe/o;-><init>(Lcom/airbnb/lottie/animation/keyframe/r;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 79
    .line 80
    .line 81
    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->t:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->t:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 89
    .line 90
    new-instance v1, Lcom/airbnb/lottie/animation/keyframe/p;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/animation/keyframe/p;-><init>(Lcom/airbnb/lottie/animation/keyframe/r;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 96
    .line 97
    .line 98
    :cond_a
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->u:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->u:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 106
    .line 107
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/q;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/q;-><init>(Lcom/airbnb/lottie/animation/keyframe/r;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    return-void
.end method

.method public f(Ljava/lang/Object;Lo8/c;)Z
    .locals 4

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/airbnb/lottie/LottieProperty;->f:Landroid/graphics/PointF;

    .line 13
    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Lo8/c;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->o(Lo8/c;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v2, Lcom/airbnb/lottie/LottieProperty;->g:Landroid/graphics/PointF;

    .line 40
    .line 41
    if-ne p1, v2, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Lo8/c;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->o(Lo8/c;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    sget-object v2, Lcom/airbnb/lottie/LottieProperty;->h:Ljava/lang/Float;

    .line 67
    .line 68
    if-ne p1, v2, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 71
    .line 72
    instance-of v3, v2, Lcom/airbnb/lottie/animation/keyframe/m;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/m;

    .line 77
    .line 78
    invoke-virtual {v2, p2}, Lcom/airbnb/lottie/animation/keyframe/m;->t(Lo8/c;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    sget-object v2, Lcom/airbnb/lottie/LottieProperty;->i:Ljava/lang/Float;

    .line 84
    .line 85
    if-ne p1, v2, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 88
    .line 89
    instance-of v3, v2, Lcom/airbnb/lottie/animation/keyframe/m;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/m;

    .line 94
    .line 95
    invoke-virtual {v2, p2}, Lcom/airbnb/lottie/animation/keyframe/m;->u(Lo8/c;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_5
    sget-object v2, Lcom/airbnb/lottie/LottieProperty;->o:Lo8/d;

    .line 101
    .line 102
    if-ne p1, v2, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 109
    .line 110
    new-instance v0, Lo8/d;

    .line 111
    .line 112
    invoke-direct {v0}, Lo8/d;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Lo8/c;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_6
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->o(Lo8/c;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_7
    sget-object v2, Lcom/airbnb/lottie/LottieProperty;->p:Ljava/lang/Float;

    .line 128
    .line 129
    if-ne p1, v2, :cond_9

    .line 130
    .line 131
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 136
    .line 137
    invoke-direct {p1, p2, v1}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Lo8/c;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->o(Lo8/c;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_9
    sget-object v2, Lcom/airbnb/lottie/LottieProperty;->c:Ljava/lang/Integer;

    .line 150
    .line 151
    if-ne p1, v2, :cond_b

    .line 152
    .line 153
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->p:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 154
    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 158
    .line 159
    const/16 v0, 0x64

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Lo8/c;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->p:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_a
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->o(Lo8/c;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    sget-object v2, Lcom/airbnb/lottie/LottieProperty;->F:Ljava/lang/Float;

    .line 178
    .line 179
    if-ne p1, v2, :cond_d

    .line 180
    .line 181
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->v:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 182
    .line 183
    if-nez p1, :cond_c

    .line 184
    .line 185
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 186
    .line 187
    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Lo8/c;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->v:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->o(Lo8/c;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_d
    sget-object v2, Lcom/airbnb/lottie/LottieProperty;->G:Ljava/lang/Float;

    .line 200
    .line 201
    if-ne p1, v2, :cond_f

    .line 202
    .line 203
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->w:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 204
    .line 205
    if-nez p1, :cond_e

    .line 206
    .line 207
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 208
    .line 209
    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Lo8/c;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->w:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_e
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->o(Lo8/c;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_f
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->t:Ljava/lang/Float;

    .line 222
    .line 223
    if-ne p1, v0, :cond_11

    .line 224
    .line 225
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->q:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 226
    .line 227
    if-nez p1, :cond_10

    .line 228
    .line 229
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/c;

    .line 230
    .line 231
    new-instance v0, Lo8/a;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Lo8/a;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/animation/keyframe/c;-><init>(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->q:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 244
    .line 245
    :cond_10
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->q:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 246
    .line 247
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->o(Lo8/c;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->u:Ljava/lang/Float;

    .line 253
    .line 254
    if-ne p1, v0, :cond_13

    .line 255
    .line 256
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->r:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 257
    .line 258
    if-nez p1, :cond_12

    .line 259
    .line 260
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/c;

    .line 261
    .line 262
    new-instance v0, Lo8/a;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Lo8/a;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/animation/keyframe/c;-><init>(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->r:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 275
    .line 276
    :cond_12
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->r:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->o(Lo8/c;)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_13
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->q:Ljava/lang/Float;

    .line 283
    .line 284
    if-ne p1, v0, :cond_15

    .line 285
    .line 286
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->s:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 287
    .line 288
    if-nez p1, :cond_14

    .line 289
    .line 290
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/c;

    .line 291
    .line 292
    new-instance v0, Lo8/a;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Lo8/a;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/animation/keyframe/c;-><init>(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->s:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 305
    .line 306
    :cond_14
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->s:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 307
    .line 308
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->o(Lo8/c;)V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_15
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->r:Ljava/lang/Float;

    .line 313
    .line 314
    if-ne p1, v0, :cond_17

    .line 315
    .line 316
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->t:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 317
    .line 318
    if-nez p1, :cond_16

    .line 319
    .line 320
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/c;

    .line 321
    .line 322
    new-instance v0, Lo8/a;

    .line 323
    .line 324
    invoke-direct {v0, v1}, Lo8/a;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/animation/keyframe/c;-><init>(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->t:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 335
    .line 336
    :cond_16
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->t:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 337
    .line 338
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->o(Lo8/c;)V

    .line 339
    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_17
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->s:Ljava/lang/Float;

    .line 343
    .line 344
    if-ne p1, v0, :cond_19

    .line 345
    .line 346
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->u:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 347
    .line 348
    if-nez p1, :cond_18

    .line 349
    .line 350
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/c;

    .line 351
    .line 352
    new-instance v0, Lo8/a;

    .line 353
    .line 354
    invoke-direct {v0, v1}, Lo8/a;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/animation/keyframe/c;-><init>(Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->u:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 365
    .line 366
    :cond_18
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->u:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 367
    .line 368
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->o(Lo8/c;)V

    .line 369
    .line 370
    .line 371
    :goto_0
    const/4 p0, 0x1

    .line 372
    return p0

    .line 373
    :cond_19
    const/4 p0, 0x0

    .line 374
    return p0
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->e:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public h()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->w:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Landroid/graphics/Matrix;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->s:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/c;->r()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float v0, v0, v3

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->t:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/c;->r()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpl-float v0, v0, v3

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->u:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 35
    .line 36
    if-eqz v0, :cond_f

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/c;->r()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpl-float v0, v0, v3

    .line 43
    .line 44
    if-eqz v0, :cond_f

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->s:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/c;->r()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v9, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v9, v3

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->t:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/c;->r()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v10, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v10, v3

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->u:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/c;->r()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move v11, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move v11, v3

    .line 79
    :goto_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->k:Z

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->f:F

    .line 84
    .line 85
    cmpl-float v0, v9, v0

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->g:F

    .line 90
    .line 91
    cmpl-float v0, v10, v0

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->h:F

    .line 96
    .line 97
    cmpl-float v0, v11, v0

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    :cond_6
    iput v9, p0, Lcom/airbnb/lottie/animation/keyframe/r;->f:F

    .line 102
    .line 103
    iput v10, p0, Lcom/airbnb/lottie/animation/keyframe/r;->g:F

    .line 104
    .line 105
    iput v11, p0, Lcom/airbnb/lottie/animation/keyframe/r;->h:F

    .line 106
    .line 107
    cmpl-float v0, v9, v3

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    float-to-double v4, v9

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    double-to-float v0, v4

    .line 121
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->i:F

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iput v2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->i:F

    .line 125
    .line 126
    :goto_3
    cmpl-float v0, v10, v3

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    float-to-double v3, v10

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    double-to-float v0, v3

    .line 140
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->j:F

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    iput v2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->j:F

    .line 144
    .line 145
    :goto_4
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->k:Z

    .line 146
    .line 147
    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    move-object v5, v1

    .line 153
    goto :goto_5

    .line 154
    :cond_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/graphics/PointF;

    .line 159
    .line 160
    move-object v5, v0

    .line 161
    :goto_5
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 162
    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    move-object v6, v1

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/graphics/PointF;

    .line 172
    .line 173
    move-object v6, v0

    .line 174
    :goto_6
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 175
    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v1, v0

    .line 184
    check-cast v1, Lo8/d;

    .line 185
    .line 186
    :goto_7
    if-eqz v1, :cond_d

    .line 187
    .line 188
    invoke-virtual {v1}, Lo8/d;->b()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    move v7, v0

    .line 193
    goto :goto_8

    .line 194
    :cond_d
    move v7, v2

    .line 195
    :goto_8
    if-eqz v1, :cond_e

    .line 196
    .line 197
    invoke-virtual {v1}, Lo8/d;->c()F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :cond_e
    move v8, v2

    .line 202
    iget-object v4, p0, Lcom/airbnb/lottie/animation/keyframe/r;->a:Landroid/graphics/Matrix;

    .line 203
    .line 204
    iget v12, p0, Lcom/airbnb/lottie/animation/keyframe/r;->i:F

    .line 205
    .line 206
    iget v13, p0, Lcom/airbnb/lottie/animation/keyframe/r;->j:F

    .line 207
    .line 208
    invoke-static/range {v4 .. v13}, Lcom/airbnb/lottie/utils/n;->b(Landroid/graphics/Matrix;Landroid/graphics/PointF;Landroid/graphics/PointF;FFFFFFF)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->a:Landroid/graphics/Matrix;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_f
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 215
    .line 216
    if-eqz v0, :cond_11

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Landroid/graphics/PointF;

    .line 223
    .line 224
    if-eqz v4, :cond_11

    .line 225
    .line 226
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 227
    .line 228
    cmpl-float v6, v5, v3

    .line 229
    .line 230
    if-nez v6, :cond_10

    .line 231
    .line 232
    iget v6, v4, Landroid/graphics/PointF;->y:F

    .line 233
    .line 234
    cmpl-float v6, v6, v3

    .line 235
    .line 236
    if-eqz v6, :cond_11

    .line 237
    .line 238
    :cond_10
    iget-object v6, p0, Lcom/airbnb/lottie/animation/keyframe/r;->a:Landroid/graphics/Matrix;

    .line 239
    .line 240
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 241
    .line 242
    invoke-virtual {v6, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 243
    .line 244
    .line 245
    :cond_11
    iget-boolean v4, p0, Lcom/airbnb/lottie/animation/keyframe/r;->x:Z

    .line 246
    .line 247
    if-eqz v4, :cond_12

    .line 248
    .line 249
    if-eqz v0, :cond_14

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Landroid/graphics/PointF;

    .line 260
    .line 261
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 262
    .line 263
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 264
    .line 265
    const v7, 0x38d1b717    # 1.0E-4f

    .line 266
    .line 267
    .line 268
    add-float/2addr v7, v4

    .line 269
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->n(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Landroid/graphics/PointF;

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->n(F)V

    .line 279
    .line 280
    .line 281
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 282
    .line 283
    sub-float/2addr v0, v5

    .line 284
    float-to-double v4, v0

    .line 285
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 286
    .line 287
    sub-float/2addr v0, v6

    .line 288
    float-to-double v6, v0

    .line 289
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->a:Landroid/graphics/Matrix;

    .line 298
    .line 299
    double-to-float v4, v4

    .line 300
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_12
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 305
    .line 306
    if-eqz v0, :cond_14

    .line 307
    .line 308
    instance-of v4, v0, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 309
    .line 310
    if-eqz v4, :cond_13

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Float;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    goto :goto_9

    .line 323
    :cond_13
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/c;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/c;->r()F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    :goto_9
    cmpl-float v4, v0, v3

    .line 330
    .line 331
    if-eqz v4, :cond_14

    .line 332
    .line 333
    iget-object v4, p0, Lcom/airbnb/lottie/animation/keyframe/r;->a:Landroid/graphics/Matrix;

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 336
    .line 337
    .line 338
    :cond_14
    :goto_a
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->q:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 339
    .line 340
    if-eqz v0, :cond_17

    .line 341
    .line 342
    iget-object v4, p0, Lcom/airbnb/lottie/animation/keyframe/r;->r:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 343
    .line 344
    const/high16 v5, 0x42b40000    # 90.0f

    .line 345
    .line 346
    if-nez v4, :cond_15

    .line 347
    .line 348
    move v4, v3

    .line 349
    goto :goto_b

    .line 350
    :cond_15
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/c;->r()F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    neg-float v4, v4

    .line 355
    add-float/2addr v4, v5

    .line 356
    float-to-double v6, v4

    .line 357
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    double-to-float v4, v6

    .line 366
    :goto_b
    iget-object v6, p0, Lcom/airbnb/lottie/animation/keyframe/r;->r:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 367
    .line 368
    if-nez v6, :cond_16

    .line 369
    .line 370
    move v5, v2

    .line 371
    goto :goto_c

    .line 372
    :cond_16
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/c;->r()F

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    neg-float v6, v6

    .line 377
    add-float/2addr v6, v5

    .line 378
    float-to-double v5, v6

    .line 379
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 380
    .line 381
    .line 382
    move-result-wide v5

    .line 383
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    double-to-float v5, v5

    .line 388
    :goto_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/c;->r()F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    float-to-double v6, v0

    .line 393
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    double-to-float v0, v6

    .line 402
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/r;->g()V

    .line 403
    .line 404
    .line 405
    iget-object v6, p0, Lcom/airbnb/lottie/animation/keyframe/r;->e:[F

    .line 406
    .line 407
    aput v4, v6, v1

    .line 408
    .line 409
    const/4 v7, 0x1

    .line 410
    aput v5, v6, v7

    .line 411
    .line 412
    neg-float v8, v5

    .line 413
    const/4 v9, 0x3

    .line 414
    aput v8, v6, v9

    .line 415
    .line 416
    const/4 v10, 0x4

    .line 417
    aput v4, v6, v10

    .line 418
    .line 419
    const/16 v11, 0x8

    .line 420
    .line 421
    aput v2, v6, v11

    .line 422
    .line 423
    iget-object v12, p0, Lcom/airbnb/lottie/animation/keyframe/r;->b:Landroid/graphics/Matrix;

    .line 424
    .line 425
    invoke-virtual {v12, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/r;->g()V

    .line 429
    .line 430
    .line 431
    iget-object v6, p0, Lcom/airbnb/lottie/animation/keyframe/r;->e:[F

    .line 432
    .line 433
    aput v2, v6, v1

    .line 434
    .line 435
    aput v0, v6, v9

    .line 436
    .line 437
    aput v2, v6, v10

    .line 438
    .line 439
    aput v2, v6, v11

    .line 440
    .line 441
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->c:Landroid/graphics/Matrix;

    .line 442
    .line 443
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/r;->g()V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->e:[F

    .line 450
    .line 451
    aput v4, v0, v1

    .line 452
    .line 453
    aput v8, v0, v7

    .line 454
    .line 455
    aput v5, v0, v9

    .line 456
    .line 457
    aput v4, v0, v10

    .line 458
    .line 459
    aput v2, v0, v11

    .line 460
    .line 461
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->d:Landroid/graphics/Matrix;

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->c:Landroid/graphics/Matrix;

    .line 467
    .line 468
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->b:Landroid/graphics/Matrix;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->d:Landroid/graphics/Matrix;

    .line 474
    .line 475
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->c:Landroid/graphics/Matrix;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->a:Landroid/graphics/Matrix;

    .line 481
    .line 482
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->d:Landroid/graphics/Matrix;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 485
    .line 486
    .line 487
    :cond_17
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 488
    .line 489
    if-eqz v0, :cond_19

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lo8/d;

    .line 496
    .line 497
    if-eqz v0, :cond_19

    .line 498
    .line 499
    invoke-virtual {v0}, Lo8/d;->b()F

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    cmpl-float v1, v1, v2

    .line 504
    .line 505
    if-nez v1, :cond_18

    .line 506
    .line 507
    invoke-virtual {v0}, Lo8/d;->c()F

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    cmpl-float v1, v1, v2

    .line 512
    .line 513
    if-eqz v1, :cond_19

    .line 514
    .line 515
    :cond_18
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->a:Landroid/graphics/Matrix;

    .line 516
    .line 517
    invoke-virtual {v0}, Lo8/d;->b()F

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-virtual {v0}, Lo8/d;->c()F

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 526
    .line 527
    .line 528
    :cond_19
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 529
    .line 530
    if-eqz v0, :cond_1b

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Landroid/graphics/PointF;

    .line 537
    .line 538
    if-eqz v0, :cond_1b

    .line 539
    .line 540
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 541
    .line 542
    cmpl-float v2, v1, v3

    .line 543
    .line 544
    if-nez v2, :cond_1a

    .line 545
    .line 546
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 547
    .line 548
    cmpl-float v2, v2, v3

    .line 549
    .line 550
    if-eqz v2, :cond_1b

    .line 551
    .line 552
    :cond_1a
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->a:Landroid/graphics/Matrix;

    .line 553
    .line 554
    neg-float v1, v1

    .line 555
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 556
    .line 557
    neg-float v0, v0

    .line 558
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 559
    .line 560
    .line 561
    :cond_1b
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->a:Landroid/graphics/Matrix;

    .line 562
    .line 563
    return-object p0
.end method

.method public j(F)Landroid/graphics/Matrix;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lo8/d;

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/r;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/graphics/PointF;

    .line 36
    .line 37
    :goto_2
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/r;->a:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/r;->a:Landroid/graphics/Matrix;

    .line 45
    .line 46
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    mul-float/2addr v4, p1

    .line 49
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    mul-float/2addr v0, p1

    .line 52
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->s:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/c;->r()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    mul-float/2addr v0, p1

    .line 65
    move v5, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v5, v3

    .line 68
    :goto_3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->t:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/c;->r()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    mul-float/2addr v0, p1

    .line 77
    move v6, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v6, v3

    .line 80
    :goto_4
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->u:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/c;->r()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    mul-float/2addr v0, p1

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move v0, v3

    .line 91
    :goto_5
    cmpl-float v4, v5, v3

    .line 92
    .line 93
    if-nez v4, :cond_a

    .line 94
    .line 95
    cmpl-float v7, v6, v3

    .line 96
    .line 97
    if-nez v7, :cond_a

    .line 98
    .line 99
    cmpl-float v7, v0, v3

    .line 100
    .line 101
    if-eqz v7, :cond_7

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 105
    .line 106
    if-eqz v0, :cond_10

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v4, p0, Lcom/airbnb/lottie/animation/keyframe/r;->a:Landroid/graphics/Matrix;

    .line 119
    .line 120
    mul-float/2addr v0, p1

    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    move v5, v3

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    :goto_6
    if-nez v1, :cond_9

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_9
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 131
    .line 132
    :goto_7
    invoke-virtual {v4, v0, v5, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 133
    .line 134
    .line 135
    goto :goto_c

    .line 136
    :cond_a
    :goto_8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 137
    .line 138
    if-eqz v4, :cond_b

    .line 139
    .line 140
    float-to-double v8, v5

    .line 141
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    double-to-float v4, v8

    .line 150
    move v8, v4

    .line 151
    goto :goto_9

    .line 152
    :cond_b
    move v8, v7

    .line 153
    :goto_9
    cmpl-float v4, v6, v3

    .line 154
    .line 155
    if-eqz v4, :cond_c

    .line 156
    .line 157
    float-to-double v9, v6

    .line 158
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    double-to-float v7, v9

    .line 167
    :cond_c
    move v9, v7

    .line 168
    cmpl-float v4, v0, v3

    .line 169
    .line 170
    if-eqz v4, :cond_f

    .line 171
    .line 172
    iget-object v4, p0, Lcom/airbnb/lottie/animation/keyframe/r;->a:Landroid/graphics/Matrix;

    .line 173
    .line 174
    if-nez v1, :cond_d

    .line 175
    .line 176
    move v7, v3

    .line 177
    goto :goto_a

    .line 178
    :cond_d
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 179
    .line 180
    :goto_a
    if-nez v1, :cond_e

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_e
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 184
    .line 185
    :goto_b
    invoke-virtual {v4, v0, v7, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 186
    .line 187
    .line 188
    :cond_f
    iget-object v4, p0, Lcom/airbnb/lottie/animation/keyframe/r;->a:Landroid/graphics/Matrix;

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-static/range {v4 .. v9}, Lcom/airbnb/lottie/utils/n;->a(Landroid/graphics/Matrix;FFFFF)V

    .line 192
    .line 193
    .line 194
    :cond_10
    :goto_c
    if-eqz v2, :cond_11

    .line 195
    .line 196
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->a:Landroid/graphics/Matrix;

    .line 197
    .line 198
    invoke-virtual {v2}, Lo8/d;->b()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    float-to-double v3, v1

    .line 203
    float-to-double v5, p1

    .line 204
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    double-to-float p1, v3

    .line 209
    invoke-virtual {v2}, Lo8/d;->c()F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    float-to-double v1, v1

    .line 214
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    double-to-float v1, v1

    .line 219
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 220
    .line 221
    .line 222
    :cond_11
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->a:Landroid/graphics/Matrix;

    .line 223
    .line 224
    return-object p0
.end method

.method public k()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->p:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->v:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->p:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->n(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->v:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->n(F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->w:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->n(F)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->n(F)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->n(F)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->n(F)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->n(F)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->q:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->n(F)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->r:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->n(F)V

    .line 62
    .line 63
    .line 64
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->s:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->n(F)V

    .line 69
    .line 70
    .line 71
    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->t:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->n(F)V

    .line 76
    .line 77
    .line 78
    :cond_a
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->u:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 79
    .line 80
    if-eqz p0, :cond_b

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->n(F)V

    .line 83
    .line 84
    .line 85
    :cond_b
    return-void
.end method

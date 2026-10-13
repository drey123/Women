.class public Lcom/airbnb/lottie/model/layer/i;
.super Lcom/airbnb/lottie/model/layer/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/layer/i$d;
    }
.end annotation


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Ljava/lang/StringBuilder;

.field public final F:Ljava/lang/StringBuilder;

.field public final G:Ljava/lang/StringBuilder;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/Matrix;

.field public final J:Landroid/graphics/Paint;

.field public final K:Landroid/graphics/Paint;

.field public final L:Ljava/util/Map;

.field public final M:Ln/y;

.field public final N:Ljava/util/List;

.field public final O:Ljava/util/List;

.field public final P:Lcom/airbnb/lottie/animation/keyframe/n;

.field public final Q:Lcom/airbnb/lottie/LottieDrawable;

.field public final R:Lcom/airbnb/lottie/i;

.field public S:Lcom/airbnb/lottie/model/content/t;

.field public T:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public U:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public V:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public W:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public X:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public Y:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public Z:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public a0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public b0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public c0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public d0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public e0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public f0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public g0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->D:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->E:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->F:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->G:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->H:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->I:Landroid/graphics/Matrix;

    .line 47
    .line 48
    new-instance v0, Lcom/airbnb/lottie/model/layer/i$a;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/model/layer/i$a;-><init>(Lcom/airbnb/lottie/model/layer/i;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->J:Landroid/graphics/Paint;

    .line 55
    .line 56
    new-instance v0, Lcom/airbnb/lottie/model/layer/i$b;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/model/layer/i$b;-><init>(Lcom/airbnb/lottie/model/layer/i;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->K:Landroid/graphics/Paint;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->L:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v0, Ln/y;

    .line 71
    .line 72
    invoke-direct {v0}, Ln/y;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->M:Ln/y;

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->N:Ljava/util/List;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->O:Ljava/util/List;

    .line 90
    .line 91
    sget-object v0, Lcom/airbnb/lottie/model/content/t;->e:Lcom/airbnb/lottie/model/content/t;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->S:Lcom/airbnb/lottie/model/content/t;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->Q:Lcom/airbnb/lottie/LottieDrawable;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/e;->c()Lcom/airbnb/lottie/i;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->R:Lcom/airbnb/lottie/i;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/e;->t()Lcom/airbnb/lottie/model/animatable/j;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/j;->a()Lcom/airbnb/lottie/animation/keyframe/n;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->P:Lcom/airbnb/lottie/animation/keyframe/n;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/e;->u()Lcom/airbnb/lottie/model/animatable/k;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/k;->a:Lcom/airbnb/lottie/model/animatable/m;

    .line 126
    .line 127
    if-eqz p2, :cond_0

    .line 128
    .line 129
    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/m;->a:Lcom/airbnb/lottie/model/animatable/a;

    .line 130
    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/a;->i()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->T:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->T:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    if-eqz p1, :cond_1

    .line 148
    .line 149
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/k;->a:Lcom/airbnb/lottie/model/animatable/m;

    .line 150
    .line 151
    if-eqz p2, :cond_1

    .line 152
    .line 153
    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/m;->b:Lcom/airbnb/lottie/model/animatable/a;

    .line 154
    .line 155
    if-eqz p2, :cond_1

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/a;->i()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->V:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 162
    .line 163
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->V:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 167
    .line 168
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    if-eqz p1, :cond_2

    .line 172
    .line 173
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/k;->a:Lcom/airbnb/lottie/model/animatable/m;

    .line 174
    .line 175
    if-eqz p2, :cond_2

    .line 176
    .line 177
    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/m;->c:Lcom/airbnb/lottie/model/animatable/b;

    .line 178
    .line 179
    if-eqz p2, :cond_2

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/c;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->X:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 186
    .line 187
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->X:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 191
    .line 192
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    if-eqz p1, :cond_3

    .line 196
    .line 197
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/k;->a:Lcom/airbnb/lottie/model/animatable/m;

    .line 198
    .line 199
    if-eqz p2, :cond_3

    .line 200
    .line 201
    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/m;->d:Lcom/airbnb/lottie/model/animatable/b;

    .line 202
    .line 203
    if-eqz p2, :cond_3

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/c;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->Z:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 210
    .line 211
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->Z:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 215
    .line 216
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    if-eqz p1, :cond_4

    .line 220
    .line 221
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/k;->a:Lcom/airbnb/lottie/model/animatable/m;

    .line 222
    .line 223
    if-eqz p2, :cond_4

    .line 224
    .line 225
    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/m;->e:Lcom/airbnb/lottie/model/animatable/d;

    .line 226
    .line 227
    if-eqz p2, :cond_4

    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/d;->i()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->b0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 234
    .line 235
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->b0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 239
    .line 240
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    if-eqz p1, :cond_5

    .line 244
    .line 245
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/k;->b:Lcom/airbnb/lottie/model/animatable/l;

    .line 246
    .line 247
    if-eqz p2, :cond_5

    .line 248
    .line 249
    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/l;->a:Lcom/airbnb/lottie/model/animatable/d;

    .line 250
    .line 251
    if-eqz p2, :cond_5

    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/d;->i()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->e0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 258
    .line 259
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->e0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 263
    .line 264
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    if-eqz p1, :cond_6

    .line 268
    .line 269
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/k;->b:Lcom/airbnb/lottie/model/animatable/l;

    .line 270
    .line 271
    if-eqz p2, :cond_6

    .line 272
    .line 273
    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/l;->b:Lcom/airbnb/lottie/model/animatable/d;

    .line 274
    .line 275
    if-eqz p2, :cond_6

    .line 276
    .line 277
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/d;->i()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->f0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 282
    .line 283
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 284
    .line 285
    .line 286
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->f0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 287
    .line 288
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    if-eqz p1, :cond_7

    .line 292
    .line 293
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/k;->b:Lcom/airbnb/lottie/model/animatable/l;

    .line 294
    .line 295
    if-eqz p2, :cond_7

    .line 296
    .line 297
    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/l;->c:Lcom/airbnb/lottie/model/animatable/d;

    .line 298
    .line 299
    if-eqz p2, :cond_7

    .line 300
    .line 301
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/d;->i()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->g0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 306
    .line 307
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->g0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 311
    .line 312
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    if-eqz p1, :cond_8

    .line 316
    .line 317
    iget-object p1, p1, Lcom/airbnb/lottie/model/animatable/k;->b:Lcom/airbnb/lottie/model/animatable/l;

    .line 318
    .line 319
    if-eqz p1, :cond_8

    .line 320
    .line 321
    iget-object p1, p1, Lcom/airbnb/lottie/model/animatable/l;->d:Lcom/airbnb/lottie/model/content/t;

    .line 322
    .line 323
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->S:Lcom/airbnb/lottie/model/content/t;

    .line 324
    .line 325
    :cond_8
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p2

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/model/layer/i;->f0(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v1, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/i;->M:Ln/y;

    .line 37
    .line 38
    int-to-long v3, v0

    .line 39
    invoke-virtual {v2, v3, v4}, Ln/y;->d(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/i;->M:Ln/y;

    .line 46
    .line 47
    invoke-virtual {p0, v3, v4}, Ln/y;->e(J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->D:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-ge p2, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/i;->D:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->D:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/i;->M:Ln/y;

    .line 84
    .line 85
    invoke-virtual {p0, v3, v4, p1}, Ln/y;->i(JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final Q(Lm8/b;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->U:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->J:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->T:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/model/layer/i;->d0(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->J:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->T:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->J:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget v1, p1, Lm8/b;->h:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->W:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->K:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->V:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/model/layer/i;->d0(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->K:Landroid/graphics/Paint;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->V:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->K:Landroid/graphics/Paint;

    .line 105
    .line 106
    iget v1, p1, Lm8/b;->i:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->x:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/r;->k()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v1, 0x64

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    move v0, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->x:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/r;->k()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_2
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/i;->b0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/model/layer/i;->d0(I)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->b0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :cond_5
    int-to-float v0, v0

    .line 162
    const/high16 v2, 0x437f0000    # 255.0f

    .line 163
    .line 164
    mul-float/2addr v0, v2

    .line 165
    const/high16 v3, 0x42c80000    # 100.0f

    .line 166
    .line 167
    div-float/2addr v0, v3

    .line 168
    int-to-float v1, v1

    .line 169
    div-float/2addr v1, v3

    .line 170
    mul-float/2addr v0, v1

    .line 171
    int-to-float p2, p2

    .line 172
    mul-float/2addr v0, p2

    .line 173
    div-float/2addr v0, v2

    .line 174
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->J:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->K:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->Y:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 189
    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/i;->K:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->X:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 209
    .line 210
    if-eqz p2, :cond_7

    .line 211
    .line 212
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/model/layer/i;->d0(I)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_7

    .line 217
    .line 218
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->K:Landroid/graphics/Paint;

    .line 219
    .line 220
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/i;->X:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ljava/lang/Float;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/i;->K:Landroid/graphics/Paint;

    .line 237
    .line 238
    iget p1, p1, Lm8/b;->j:F

    .line 239
    .line 240
    invoke-static {}, Lcom/airbnb/lottie/utils/o;->e()F

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    mul-float/2addr p1, p2

    .line 245
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final R(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float p0, p0, v0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v1, p1

    .line 34
    move-object v6, p2

    .line 35
    move-object v0, p3

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final S(Lm8/d;FLm8/b;Landroid/graphics/Canvas;II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3, p6, p5}, Lcom/airbnb/lottie/model/layer/i;->Q(Lm8/b;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/i;->a0(Lm8/d;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p5, 0x0

    .line 9
    move p6, p5

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p6, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/airbnb/lottie/animation/content/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/content/c;->getPath()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->H:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->I:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->I:Landroid/graphics/Matrix;

    .line 37
    .line 38
    iget v2, p3, Lm8/b;->g:F

    .line 39
    .line 40
    neg-float v2, v2

    .line 41
    invoke-static {}, Lcom/airbnb/lottie/utils/o;->e()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-float/2addr v2, v3

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->I:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {v1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->I:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p3, Lm8/b;->k:Z

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->J:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, p4}, Lcom/airbnb/lottie/model/layer/i;->V(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->K:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1, p4}, Lcom/airbnb/lottie/model/layer/i;->V(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->K:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, p4}, Lcom/airbnb/lottie/model/layer/i;->V(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->J:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1, p4}, Lcom/airbnb/lottie/model/layer/i;->V(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    add-int/lit8 p6, p6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method public final T(Ljava/lang/String;Lm8/b;Landroid/graphics/Canvas;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p5, p4}, Lcom/airbnb/lottie/model/layer/i;->Q(Lm8/b;II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p2, Lm8/b;->k:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->J:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/i;->R(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->K:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/i;->R(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->K:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/i;->R(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->J:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/i;->R(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final U(Ljava/lang/String;Lm8/b;Landroid/graphics/Canvas;FII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->N:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/airbnb/lottie/model/layer/i;->P(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/i;->N:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v0

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->N:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge p1, v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->E:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->E:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/i;->N:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, p1, 0x1

    .line 57
    .line 58
    :goto_2
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/i;->N:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v1, v2, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/i;->N:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/model/layer/i;->e0(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/i;->E:Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-virtual {v3, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/i;->E:Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    add-int v7, p5, p1

    .line 95
    .line 96
    move-object v3, p0

    .line 97
    move-object v5, p2

    .line 98
    move-object v6, p3

    .line 99
    move v8, p6

    .line 100
    invoke-virtual/range {v3 .. v8}, Lcom/airbnb/lottie/model/layer/i;->T(Ljava/lang/String;Lm8/b;Landroid/graphics/Canvas;II)V

    .line 101
    .line 102
    .line 103
    iget-object p0, v3, Lcom/airbnb/lottie/model/layer/i;->J:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    add-float/2addr p0, p4

    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-virtual {v6, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    .line 113
    .line 114
    move p1, v1

    .line 115
    move-object p0, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    return-void
.end method

.method public final V(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float p0, p0, v0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final W(Ljava/lang/String;Lm8/b;Lm8/c;Landroid/graphics/Canvas;FFFI)V
    .locals 7

    .line 1
    const/4 p5, 0x0

    .line 2
    move v5, p5

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-ge v5, p5, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    invoke-virtual {p3}, Lm8/c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p3}, Lm8/c;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p5, v0, v1}, Lm8/d;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->R:Lcom/airbnb/lottie/i;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->c()Ln/f1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p5}, Ln/f1;->f(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    move-object v1, p5

    .line 36
    check-cast v1, Lm8/d;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p4

    .line 43
    move v2, p6

    .line 44
    move v6, p8

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v0, p0

    .line 47
    move-object v3, p2

    .line 48
    move-object v4, p4

    .line 49
    move v2, p6

    .line 50
    move v6, p8

    .line 51
    invoke-virtual/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/i;->S(Lm8/d;FLm8/b;Landroid/graphics/Canvas;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lm8/d;->b()D

    .line 55
    .line 56
    .line 57
    move-result-wide p4

    .line 58
    double-to-float p0, p4

    .line 59
    mul-float/2addr p0, v2

    .line 60
    invoke-static {}, Lcom/airbnb/lottie/utils/o;->e()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    mul-float/2addr p0, p2

    .line 65
    add-float/2addr p0, p7

    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {v4, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    move-object p0, v0

    .line 73
    move p6, v2

    .line 74
    move-object p2, v3

    .line 75
    move-object p4, v4

    .line 76
    move p8, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public final X(Lm8/b;Lm8/c;Landroid/graphics/Canvas;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/model/layer/i;->c0(Lm8/c;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    iget-object v2, v7, Lm8/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/i;->Q:Lcom/airbnb/lottie/LottieDrawable;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieDrawable;->c0()Lcom/airbnb/lottie/s0;

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/i;->J:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/i;->c0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v1, v7, Lm8/b;->c:F

    .line 43
    .line 44
    :goto_0
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/i;->J:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-static {}, Lcom/airbnb/lottie/utils/o;->e()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    mul-float/2addr v5, v1

    .line 51
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/i;->K:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/i;->J:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/i;->K:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/i;->J:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 74
    .line 75
    .line 76
    iget v4, v7, Lm8/b;->e:I

    .line 77
    .line 78
    int-to-float v4, v4

    .line 79
    const/high16 v5, 0x41200000    # 10.0f

    .line 80
    .line 81
    div-float/2addr v4, v5

    .line 82
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/i;->a0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :goto_1
    add-float/2addr v4, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/i;->Z:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_2
    invoke-static {}, Lcom/airbnb/lottie/utils/o;->e()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    mul-float/2addr v4, v5

    .line 118
    mul-float/2addr v4, v1

    .line 119
    const/high16 v1, 0x42c80000    # 100.0f

    .line 120
    .line 121
    div-float/2addr v4, v1

    .line 122
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/model/layer/i;->b0(Ljava/lang/String;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v1, -0x1

    .line 132
    move v11, v1

    .line 133
    move v12, v10

    .line 134
    move v13, v12

    .line 135
    :goto_3
    if-ge v12, v9, :cond_9

    .line 136
    .line 137
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v7, Lm8/b;->m:Landroid/graphics/PointF;

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_4
    move v5, v4

    .line 149
    goto :goto_5

    .line 150
    :cond_4
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_5
    const/4 v4, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-virtual/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/i;->i0(Ljava/lang/String;FLm8/c;FFZ)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    move v15, v10

    .line 160
    :goto_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ge v15, v1, :cond_8

    .line 165
    .line 166
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    check-cast v16, Lcom/airbnb/lottie/model/layer/i$d;

    .line 173
    .line 174
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/i;->P:Lcom/airbnb/lottie/animation/keyframe/n;

    .line 180
    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/i;->c0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 184
    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/i;->a0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 188
    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    invoke-static/range {v16 .. v16}, Lcom/airbnb/lottie/model/layer/i$d;->a(Lcom/airbnb/lottie/model/layer/i$d;)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    :goto_7
    move-object/from16 v3, p3

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_5
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/i;->J:Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-static/range {v16 .. v16}, Lcom/airbnb/lottie/model/layer/i$d;->b(Lcom/airbnb/lottie/model/layer/i$d;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    goto :goto_7

    .line 209
    :goto_8
    invoke-virtual {v0, v3, v7, v11, v1}, Lcom/airbnb/lottie/model/layer/i;->g0(Landroid/graphics/Canvas;Lm8/b;IF)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    invoke-static/range {v16 .. v16}, Lcom/airbnb/lottie/model/layer/i$d;->b(Lcom/airbnb/lottie/model/layer/i$d;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-static {v2, v10, v4}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/i;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :cond_6
    move/from16 v6, p4

    .line 238
    .line 239
    move v4, v5

    .line 240
    move-object v2, v7

    .line 241
    move v5, v13

    .line 242
    invoke-virtual/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/i;->U(Ljava/lang/String;Lm8/b;Landroid/graphics/Canvas;FII)V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_7
    move v4, v5

    .line 247
    move v5, v13

    .line 248
    :goto_9
    invoke-static/range {v16 .. v16}, Lcom/airbnb/lottie/model/layer/i$d;->b(Lcom/airbnb/lottie/model/layer/i$d;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int v13, v5, v0

    .line 257
    .line 258
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v15, v15, 0x1

    .line 262
    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    move-object/from16 v7, p1

    .line 266
    .line 267
    move v5, v4

    .line 268
    goto :goto_6

    .line 269
    :cond_8
    move v4, v5

    .line 270
    move v5, v13

    .line 271
    add-int/lit8 v12, v12, 0x1

    .line 272
    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    move-object/from16 v7, p1

    .line 276
    .line 277
    move-object/from16 v3, p2

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_9
    :goto_a
    return-void
.end method

.method public final Y(Lm8/b;Landroid/graphics/Matrix;Lm8/c;Landroid/graphics/Canvas;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/i;->c0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, v7, Lm8/b;->c:F

    .line 21
    .line 22
    :goto_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float v4, v1, v2

    .line 25
    .line 26
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/o;->g(Landroid/graphics/Matrix;)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget-object v1, v7, Lm8/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/i;->b0(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    iget v1, v7, Lm8/b;->e:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    .line 45
    div-float/2addr v1, v2

    .line 46
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/i;->a0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    add-float/2addr v1, v2

    .line 61
    :cond_1
    move v5, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/i;->Z:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    const/4 v11, 0x0

    .line 79
    const/4 v1, -0x1

    .line 80
    move v12, v1

    .line 81
    move v13, v11

    .line 82
    :goto_3
    if-ge v13, v10, :cond_6

    .line 83
    .line 84
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, v7, Lm8/b;->m:Landroid/graphics/PointF;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    :goto_4
    const/4 v6, 0x1

    .line 99
    move-object/from16 v3, p3

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/i;->i0(Ljava/lang/String;FLm8/c;FFZ)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    move v15, v11

    .line 106
    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ge v15, v1, :cond_5

    .line 111
    .line 112
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/airbnb/lottie/model/layer/i$d;

    .line 117
    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/airbnb/lottie/model/layer/i$d;->a(Lcom/airbnb/lottie/model/layer/i$d;)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move-object/from16 v3, p4

    .line 128
    .line 129
    invoke-virtual {v0, v3, v7, v12, v2}, Lcom/airbnb/lottie/model/layer/i;->g0(Landroid/graphics/Canvas;Lm8/b;IF)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-static {v1}, Lcom/airbnb/lottie/model/layer/i$d;->b(Lcom/airbnb/lottie/model/layer/i$d;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move v6, v4

    .line 140
    move-object v2, v7

    .line 141
    move-object v4, v3

    .line 142
    move v7, v5

    .line 143
    move v5, v8

    .line 144
    move-object/from16 v3, p3

    .line 145
    .line 146
    move/from16 v8, p5

    .line 147
    .line 148
    invoke-virtual/range {v0 .. v8}, Lcom/airbnb/lottie/model/layer/i;->W(Ljava/lang/String;Lm8/b;Lm8/c;Landroid/graphics/Canvas;FFFI)V

    .line 149
    .line 150
    .line 151
    move v4, v6

    .line 152
    goto :goto_6

    .line 153
    :cond_4
    move v7, v5

    .line 154
    move v5, v8

    .line 155
    :goto_6
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v15, v15, 0x1

    .line 159
    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    move v8, v5

    .line 163
    move v5, v7

    .line 164
    move-object/from16 v7, p1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    move v7, v5

    .line 168
    move v5, v8

    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    move v5, v7

    .line 174
    move-object/from16 v7, p1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    return-void
.end method

.method public final Z(I)Lcom/airbnb/lottie/model/layer/i$d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->O:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->O:Ljava/util/List;

    .line 8
    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/airbnb/lottie/model/layer/i$d;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/model/layer/i$d;-><init>(Lcom/airbnb/lottie/model/layer/i$a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/airbnb/lottie/model/layer/i$d;

    .line 30
    .line 31
    return-object p0
.end method

.method public final a0(Lm8/d;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->L:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/i;->L:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lm8/d;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/airbnb/lottie/model/content/p;

    .line 39
    .line 40
    new-instance v5, Lcom/airbnb/lottie/animation/content/c;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/i;->Q:Lcom/airbnb/lottie/LottieDrawable;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/i;->R:Lcom/airbnb/lottie/i;

    .line 45
    .line 46
    invoke-direct {v5, v6, p0, v4, v7}, Lcom/airbnb/lottie/animation/content/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/p;Lcom/airbnb/lottie/i;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/i;->L:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->R:Lcom/airbnb/lottie/i;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/airbnb/lottie/i;->b()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/i;->R:Lcom/airbnb/lottie/i;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->b()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b0(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string p0, "\r\n"

    .line 2
    .line 3
    const-string v0, "\r"

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "\u0003"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "\n"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final c0(Lm8/c;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->d0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Typeface;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/i;->Q:Lcom/airbnb/lottie/LottieDrawable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->d0(Lm8/c;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lm8/c;->d()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final d0(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->P:Lcom/airbnb/lottie/animation/keyframe/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm8/b;

    .line 8
    .line 9
    iget-object v0, v0, Lm8/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->e0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/i;->f0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/i;->f0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/i;->e0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/i;->f0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/i;->g0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/2addr v1, v4

    .line 93
    add-int/2addr v3, v4

    .line 94
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/i;->S:Lcom/airbnb/lottie/model/content/t;

    .line 95
    .line 96
    sget-object v4, Lcom/airbnb/lottie/model/content/t;->e:Lcom/airbnb/lottie/model/content/t;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-ne p0, v4, :cond_2

    .line 100
    .line 101
    if-lt p1, v1, :cond_1

    .line 102
    .line 103
    if-ge p1, v3, :cond_1

    .line 104
    .line 105
    return v2

    .line 106
    :cond_1
    return v5

    .line 107
    :cond_2
    int-to-float p0, p1

    .line 108
    int-to-float p1, v0

    .line 109
    div-float/2addr p0, p1

    .line 110
    const/high16 p1, 0x42c80000    # 100.0f

    .line 111
    .line 112
    mul-float/2addr p0, p1

    .line 113
    int-to-float p1, v1

    .line 114
    cmpl-float p1, p0, p1

    .line 115
    .line 116
    if-ltz p1, :cond_3

    .line 117
    .line 118
    int-to-float p1, v3

    .line 119
    cmpg-float p0, p0, p1

    .line 120
    .line 121
    if-gez p0, :cond_3

    .line 122
    .line 123
    return v2

    .line 124
    :cond_3
    return v5

    .line 125
    :cond_4
    return v2
.end method

.method public final e0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return p0
.end method

.method public final f0(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x1b

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 p1, 0x13

    .line 45
    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final g0(Landroid/graphics/Canvas;Lm8/b;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lm8/b;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lm8/b;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lcom/airbnb/lottie/utils/o;->e()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lm8/b;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lm8/b;->f:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/i;->Q:Lcom/airbnb/lottie/LottieDrawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->J()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget p0, v0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    add-float/2addr p0, v2

    .line 43
    iget v2, p2, Lm8/b;->c:F

    .line 44
    .line 45
    add-float/2addr p0, v2

    .line 46
    cmpl-float p0, p3, p0

    .line 47
    .line 48
    if-ltz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    move p0, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p0, v0, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    :goto_1
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    :goto_2
    sget-object v0, Lcom/airbnb/lottie/model/layer/i$c;->a:[I

    .line 64
    .line 65
    iget-object p2, p2, Lm8/b;->d:Lm8/b$a;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    aget p2, v0, p2

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq p2, v0, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    if-eq p2, v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    if-eq p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v3, p2

    .line 86
    add-float/2addr p0, v3

    .line 87
    div-float/2addr p4, p2

    .line 88
    sub-float/2addr p0, p4

    .line 89
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    add-float/2addr p0, v3

    .line 94
    sub-float/2addr p0, p4

    .line 95
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return v0
.end method

.method public h(Ljava/lang/Object;Lo8/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;->h(Ljava/lang/Object;Lo8/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->U:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->H(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->U:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Lo8/c;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->U:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->U:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->b:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne p1, v0, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->W:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->H(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-nez p2, :cond_4

    .line 49
    .line 50
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->W:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Lo8/c;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->W:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->W:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->v:Ljava/lang/Float;

    .line 70
    .line 71
    if-ne p1, v0, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->Y:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->H(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    if-nez p2, :cond_7

    .line 81
    .line 82
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->Y:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Lo8/c;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->Y:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->Y:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->w:Ljava/lang/Float;

    .line 102
    .line 103
    if-ne p1, v0, :cond_b

    .line 104
    .line 105
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->a0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->H(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    if-nez p2, :cond_a

    .line 113
    .line 114
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->a0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_a
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Lo8/c;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->a0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->a0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->I:Ljava/lang/Float;

    .line 134
    .line 135
    if-ne p1, v0, :cond_e

    .line 136
    .line 137
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->c0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 138
    .line 139
    if-eqz p1, :cond_c

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->H(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    if-nez p2, :cond_d

    .line 145
    .line 146
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->c0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_d
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 150
    .line 151
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Lo8/c;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->c0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->c0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_e
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->P:Landroid/graphics/Typeface;

    .line 166
    .line 167
    if-ne p1, v0, :cond_11

    .line 168
    .line 169
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->d0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 170
    .line 171
    if-eqz p1, :cond_f

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->H(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    if-nez p2, :cond_10

    .line 177
    .line 178
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/i;->d0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_10
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 182
    .line 183
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Lo8/c;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->d0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/i;->d0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->R:Ljava/lang/CharSequence;

    .line 198
    .line 199
    if-ne p1, v0, :cond_12

    .line 200
    .line 201
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/i;->P:Lcom/airbnb/lottie/animation/keyframe/n;

    .line 202
    .line 203
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/animation/keyframe/n;->s(Lo8/c;)V

    .line 204
    .line 205
    .line 206
    :cond_12
    return-void
.end method

.method public final h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/text/Bidi;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, p1, v1}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/text/Bidi;->getRunCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    int-to-byte v6, v6

    .line 24
    aput-byte v6, v2, v5

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    aput-object v6, v3, v5

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2, v4, v3, v4, v1}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/i;->F:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 41
    .line 42
    .line 43
    move v2, v4

    .line 44
    :goto_1
    if-ge v2, v1, :cond_3

    .line 45
    .line 46
    aget-object v5, v3, v2

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0, v5}, Ljava/text/Bidi;->getRunStart(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v0, v5}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v0, v5}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    and-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/i;->F:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/i;->G:Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 81
    .line 82
    .line 83
    move v5, v4

    .line 84
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ge v5, v7, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, v6, v5}, Lcom/airbnb/lottie/model/layer/i;->P(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/i;->G:Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-virtual {v8, v4, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-int/2addr v5, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/i;->F:Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/i;->G:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/i;->F:Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final i0(Ljava/lang/String;FLm8/c;FFZ)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v2

    .line 8
    move v6, v4

    .line 9
    move v7, v6

    .line 10
    move v8, v7

    .line 11
    move v10, v8

    .line 12
    move v5, v3

    .line 13
    move v9, v5

    .line 14
    move v11, v9

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    if-ge v4, v12, :cond_7

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    if-eqz p6, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p3 .. p3}, Lm8/c;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    invoke-virtual/range {p3 .. p3}, Lm8/c;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-static {v12, v13, v14}, Lm8/d;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/i;->R:Lcom/airbnb/lottie/i;

    .line 40
    .line 41
    invoke-virtual {v14}, Lcom/airbnb/lottie/i;->c()Ln/f1;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-virtual {v14, v13}, Ln/f1;->f(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    check-cast v13, Lm8/d;

    .line 50
    .line 51
    if-nez v13, :cond_0

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v13}, Lm8/d;->b()D

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    double-to-float v13, v13

    .line 60
    mul-float v13, v13, p4

    .line 61
    .line 62
    invoke-static {}, Lcom/airbnb/lottie/utils/o;->e()F

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    mul-float/2addr v13, v14

    .line 67
    :goto_1
    add-float v13, v13, p5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/i;->J:Landroid/graphics/Paint;

    .line 71
    .line 72
    add-int/lit8 v14, v4, 0x1

    .line 73
    .line 74
    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    const/16 v14, 0x20

    .line 84
    .line 85
    if-ne v12, v14, :cond_2

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    move v11, v13

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    if-eqz v8, :cond_3

    .line 91
    .line 92
    move v8, v2

    .line 93
    move v10, v4

    .line 94
    move v9, v13

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    add-float/2addr v9, v13

    .line 97
    :goto_3
    add-float/2addr v5, v13

    .line 98
    cmpl-float v15, p2, v3

    .line 99
    .line 100
    if-lez v15, :cond_6

    .line 101
    .line 102
    cmpl-float v15, v5, p2

    .line 103
    .line 104
    if-ltz v15, :cond_6

    .line 105
    .line 106
    if-ne v12, v14, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/model/layer/i;->Z(I)Lcom/airbnb/lottie/model/layer/i$d;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    if-ne v10, v7, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    sub-int/2addr v10, v7

    .line 134
    int-to-float v7, v10

    .line 135
    mul-float/2addr v7, v11

    .line 136
    sub-float/2addr v5, v13

    .line 137
    sub-float/2addr v5, v7

    .line 138
    invoke-virtual {v12, v9, v5}, Lcom/airbnb/lottie/model/layer/i$d;->c(Ljava/lang/String;F)V

    .line 139
    .line 140
    .line 141
    move v7, v4

    .line 142
    move v10, v7

    .line 143
    move v5, v13

    .line 144
    move v9, v5

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    add-int/lit8 v13, v10, -0x1

    .line 147
    .line 148
    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    sub-int/2addr v7, v14

    .line 165
    int-to-float v7, v7

    .line 166
    mul-float/2addr v7, v11

    .line 167
    sub-float/2addr v5, v9

    .line 168
    sub-float/2addr v5, v7

    .line 169
    sub-float/2addr v5, v11

    .line 170
    invoke-virtual {v12, v13, v5}, Lcom/airbnb/lottie/model/layer/i$d;->c(Ljava/lang/String;F)V

    .line 171
    .line 172
    .line 173
    move v5, v9

    .line 174
    move v7, v10

    .line 175
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    cmpl-float v3, v5, v3

    .line 180
    .line 181
    if-lez v3, :cond_8

    .line 182
    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/model/layer/i;->Z(I)Lcom/airbnb/lottie/model/layer/i$d;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v3, v1, v5}, Lcom/airbnb/lottie/model/layer/i$d;->c(Ljava/lang/String;F)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/i;->O:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method

.method public u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/i;->P:Lcom/airbnb/lottie/animation/keyframe/n;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lm8/b;

    .line 9
    .line 10
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/i;->R:Lcom/airbnb/lottie/i;

    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/airbnb/lottie/i;->g()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    iget-object v0, v1, Lm8/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    move-object v3, p4

    .line 23
    check-cast v3, Lm8/c;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-virtual {p0, v1, p3, p4}, Lcom/airbnb/lottie/model/layer/i;->Q(Lm8/b;II)V

    .line 36
    .line 37
    .line 38
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/i;->Q:Lcom/airbnb/lottie/LottieDrawable;

    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/airbnb/lottie/LottieDrawable;->Z0()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move-object v4, p1

    .line 48
    move-object v2, p2

    .line 49
    move v5, p3

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/airbnb/lottie/model/layer/i;->Y(Lm8/b;Landroid/graphics/Matrix;Lm8/c;Landroid/graphics/Canvas;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, p0

    .line 55
    move-object v4, p1

    .line 56
    move v5, p3

    .line 57
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/airbnb/lottie/model/layer/i;->X(Lm8/b;Lm8/c;Landroid/graphics/Canvas;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.class public abstract Lcom/airbnb/lottie/model/layer/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/model/KeyPathElement;


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:F

.field public C:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Ljava/lang/String;

.field public final o:Landroid/graphics/Matrix;

.field public final p:Lcom/airbnb/lottie/LottieDrawable;

.field public final q:Lcom/airbnb/lottie/model/layer/e;

.field public r:Lcom/airbnb/lottie/animation/keyframe/g;

.field public s:Lcom/airbnb/lottie/animation/keyframe/c;

.field public t:Lcom/airbnb/lottie/model/layer/b;

.field public u:Lcom/airbnb/lottie/model/layer/b;

.field public v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public final x:Lcom/airbnb/lottie/animation/keyframe/r;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/e;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/animation/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->e:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/animation/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->f:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->g:Landroid/graphics/Paint;

    .line 57
    .line 58
    new-instance v4, Lcom/airbnb/lottie/animation/a;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Lcom/airbnb/lottie/animation/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->h:Landroid/graphics/Paint;

    .line 66
    .line 67
    new-instance v4, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v4, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->j:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v4, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->k:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v4, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->l:Landroid/graphics/RectF;

    .line 94
    .line 95
    new-instance v4, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->m:Landroid/graphics/RectF;

    .line 101
    .line 102
    new-instance v4, Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->o:Landroid/graphics/Matrix;

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->w:Ljava/util/List;

    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/b;->y:Z

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iput v1, p0, Lcom/airbnb/lottie/model/layer/b;->B:F

    .line 120
    .line 121
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 122
    .line 123
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/e;->j()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, "#draw"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/e;->i()Lcom/airbnb/lottie/model/layer/e$b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v1, Lcom/airbnb/lottie/model/layer/e$b;->i:Lcom/airbnb/lottie/model/layer/e$b;

    .line 153
    .line 154
    if-ne p1, v1, :cond_0

    .line 155
    .line 156
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 157
    .line 158
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 166
    .line 167
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/e;->x()Lcom/airbnb/lottie/model/animatable/n;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/n;->b()Lcom/airbnb/lottie/animation/keyframe/r;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->x:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/r;->e(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/e;->h()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_2

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/e;->h()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_2

    .line 201
    .line 202
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/g;

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/e;->h()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/g;-><init>(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/g;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/g;->a()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_1

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 232
    .line 233
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/g;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/g;->c()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_2

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 258
    .line 259
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->O()V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public static synthetic c(Lcom/airbnb/lottie/model/layer/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/c;->r()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/b;->N(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static v(Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/model/layer/e;Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/layer/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/layer/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/e;->g()Lcom/airbnb/lottie/model/layer/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "Unknown layer type "

    .line 19
    .line 20
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/e;->g()Lcom/airbnb/lottie/model/layer/e$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/airbnb/lottie/utils/e;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    new-instance p0, Lcom/airbnb/lottie/model/layer/i;

    .line 40
    .line 41
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/model/layer/i;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/e;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    new-instance p0, Lcom/airbnb/lottie/model/layer/f;

    .line 46
    .line 47
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/model/layer/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/e;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    new-instance p0, Lcom/airbnb/lottie/model/layer/d;

    .line 52
    .line 53
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/model/layer/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/e;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    new-instance p0, Lcom/airbnb/lottie/model/layer/h;

    .line 58
    .line 59
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/model/layer/h;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/e;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_4
    new-instance p0, Lcom/airbnb/lottie/model/layer/c;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/e;->n()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p3, v0}, Lcom/airbnb/lottie/i;->o(Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/airbnb/lottie/model/layer/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/e;Ljava/util/List;Lcom/airbnb/lottie/i;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_5
    new-instance v0, Lcom/airbnb/lottie/model/layer/g;

    .line 78
    .line 79
    invoke-direct {v0, p2, p1, p0, p3}, Lcom/airbnb/lottie/model/layer/g;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/e;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/i;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()Lcom/airbnb/lottie/model/layer/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/g;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final D(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->k:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/g;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v0, :cond_5

    .line 28
    .line 29
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/g;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/g;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/airbnb/lottie/model/content/h;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/g;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/g;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/graphics/Path;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lcom/airbnb/lottie/model/layer/b$a;->b:[I

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/h;->a()Lcom/airbnb/lottie/model/content/h$a;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    aget v5, v5, v6

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-eq v5, v6, :cond_6

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    if-eq v5, v6, :cond_6

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    if-eq v5, v6, :cond_2

    .line 92
    .line 93
    const/4 v6, 0x4

    .line 94
    if-eq v5, v6, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/h;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/b;->m:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->k:Landroid/graphics/RectF;

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/b;->m:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/b;->m:Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/b;->k:Landroid/graphics/RectF;

    .line 132
    .line 133
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/b;->m:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/b;->k:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/b;->m:Landroid/graphics/RectF;

    .line 148
    .line 149
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 150
    .line 151
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/b;->k:Landroid/graphics/RectF;

    .line 156
    .line 157
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    iget-object v9, p0, Lcom/airbnb/lottie/model/layer/b;->m:Landroid/graphics/RectF;

    .line 160
    .line 161
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    .line 169
    .line 170
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->k:Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_6

    .line 181
    .line 182
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_3
    return-void
.end method

.method public final E(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/e;->i()Lcom/airbnb/lottie/model/layer/e$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/airbnb/lottie/model/layer/e$b;->i:Lcom/airbnb/lottie/model/layer/e$b;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->l:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->l:Landroid/graphics/RectF;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v2, p2, v3}, Lcom/airbnb/lottie/model/layer/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->l:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->L()Lcom/airbnb/lottie/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->n()Lcom/airbnb/lottie/PerformanceTracker;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/e;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/airbnb/lottie/PerformanceTracker;->a(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public H(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Lm8/e;ILjava/util/List;Lm8/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(Lcom/airbnb/lottie/model/layer/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    return-void
.end method

.method public K(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->A:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/airbnb/lottie/animation/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->A:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/b;->z:Z

    .line 15
    .line 16
    return-void
.end method

.method public L(Lcom/airbnb/lottie/model/layer/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->u:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    return-void
.end method

.method public M(F)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BaseLayer#setProgress.transform"

    .line 6
    .line 7
    const-string v2, "BaseLayer#setProgress"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->x:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/r;->m(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/g;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v3, "BaseLayer#setProgress.mask"

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move v0, v1

    .line 48
    :goto_0
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/g;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/g;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v0, v4, :cond_3

    .line 59
    .line 60
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/g;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/g;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->n(F)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v3}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v3, "BaseLayer#setProgress.inout"

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {v3}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->n(F)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-static {v3}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v3, "BaseLayer#setProgress.matte"

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-static {v3}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/b;->M(F)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-static {v3}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const-string v3, "BaseLayer#setProgress.animations."

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->w:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->w:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ge v1, v0, :cond_a

    .line 181
    .line 182
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->w:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->n(F)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->w:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 224
    .line 225
    .line 226
    :cond_b
    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/b;->y:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/b;->y:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->F()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/e;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/c;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/e;->f()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Lcom/airbnb/lottie/animation/keyframe/c;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->m()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 31
    .line 32
    new-instance v2, Lcom/airbnb/lottie/model/layer/a;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/model/layer/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/model/layer/b;->N(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/model/layer/b;->N(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->s()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->o:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->v:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p1, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->o:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/b;->v:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/airbnb/lottie/model/layer/b;

    .line 38
    .line 39
    iget-object p3, p3, Lcom/airbnb/lottie/model/layer/b;->x:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/r;->i()Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->u:Lcom/airbnb/lottie/model/layer/b;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->o:Landroid/graphics/Matrix;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/b;->x:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/r;->i()Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->o:Landroid/graphics/Matrix;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->x:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/r;->i()Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lm8/e;ILjava/util/List;Lm8/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, v0}, Lm8/e;->a(Ljava/lang/String;)Lm8/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/b;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, p2}, Lm8/e;->c(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lm8/e;->i(Lcom/airbnb/lottie/model/KeyPathElement;)Lm8/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/b;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1, p2}, Lm8/e;->g(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, p2}, Lm8/e;->h(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/b;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1, p2}, Lm8/e;->e(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, p2

    .line 67
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 68
    .line 69
    invoke-virtual {v2, p1, v1, p3, v0}, Lcom/airbnb/lottie/model/layer/b;->I(Lm8/e;ILjava/util/List;Lm8/e;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0, p2}, Lm8/e;->g(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v0, "__container"

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p4, v0}, Lm8/e;->a(Ljava/lang/String;)Lm8/e;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0, p2}, Lm8/e;->c(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p4, p0}, Lm8/e;->i(Lcom/airbnb/lottie/model/KeyPathElement;)Lm8/e;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0, p2}, Lm8/e;->h(Ljava/lang/String;I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0, p2}, Lm8/e;->e(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr p2, v0

    .line 139
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/b;->I(Lm8/e;ILjava/util/List;Lm8/e;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/e;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(Ljava/lang/Object;Lo8/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->x:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/r;->f(Ljava/lang/Object;Lo8/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/b;->y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/e;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->s()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "Layer#parentMatrix"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->b:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->b:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->v:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    :goto_0
    if-ltz v0, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->b:Landroid/graphics/Matrix;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/b;->v:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/airbnb/lottie/model/layer/b;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/airbnb/lottie/model/layer/b;->x:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/r;->i()Landroid/graphics/Matrix;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->x:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/r;->k()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/16 v0, 0x64

    .line 107
    .line 108
    :goto_1
    int-to-float v1, p3

    .line 109
    const/high16 v2, 0x437f0000    # 255.0f

    .line 110
    .line 111
    div-float/2addr v1, v2

    .line 112
    int-to-float v0, v0

    .line 113
    mul-float/2addr v1, v0

    .line 114
    const/high16 v0, 0x42c80000    # 100.0f

    .line 115
    .line 116
    div-float/2addr v1, v0

    .line 117
    mul-float/2addr v1, v2

    .line 118
    float-to-int v0, v1

    .line 119
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->C()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string v2, "Layer#drawLayer"

    .line 124
    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->B()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->w()Lcom/airbnb/lottie/model/content/g;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v3, Lcom/airbnb/lottie/model/content/g;->d:Lcom/airbnb/lottie/model/content/g;

    .line 138
    .line 139
    if-ne v1, v3, :cond_7

    .line 140
    .line 141
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->b:Landroid/graphics/Matrix;

    .line 142
    .line 143
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/b;->x:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 144
    .line 145
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/r;->i()Landroid/graphics/Matrix;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    invoke-static {v2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->b:Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/airbnb/lottie/model/layer/b;->u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-static {v2}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->n:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->G(F)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const-string v3, "Layer#computeBounds"

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    invoke-static {v3}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 197
    .line 198
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->b:Landroid/graphics/Matrix;

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-virtual {p0, v1, v4, v5}, Lcom/airbnb/lottie/model/layer/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 205
    .line 206
    invoke-virtual {p0, v1, p2}, Lcom/airbnb/lottie/model/layer/b;->E(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->b:Landroid/graphics/Matrix;

    .line 210
    .line 211
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->x:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/r;->i()Landroid/graphics/Matrix;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->b:Landroid/graphics/Matrix;

    .line 223
    .line 224
    invoke-virtual {p0, v1, v4}, Lcom/airbnb/lottie/model/layer/b;->D(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->j:Landroid/graphics/RectF;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    int-to-float v4, v4

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    int-to-float v5, v5

    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-virtual {v1, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->c:Landroid/graphics/Matrix;

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->c:Landroid/graphics/Matrix;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_9

    .line 255
    .line 256
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->c:Landroid/graphics/Matrix;

    .line 257
    .line 258
    invoke-virtual {v1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->c:Landroid/graphics/Matrix;

    .line 262
    .line 263
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->j:Landroid/graphics/RectF;

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 266
    .line 267
    .line 268
    :cond_9
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 269
    .line 270
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->j:Landroid/graphics/RectF;

    .line 271
    .line 272
    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_a

    .line 277
    .line 278
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 279
    .line 280
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 281
    .line 282
    .line 283
    :cond_a
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    invoke-static {v3}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 290
    .line 291
    .line 292
    :cond_b
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/high16 v3, 0x3f800000    # 1.0f

    .line 299
    .line 300
    cmpl-float v1, v1, v3

    .line 301
    .line 302
    if-ltz v1, :cond_17

    .line 303
    .line 304
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    cmpl-float v1, v1, v3

    .line 311
    .line 312
    if-ltz v1, :cond_17

    .line 313
    .line 314
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const-string v3, "Layer#saveLayer"

    .line 319
    .line 320
    if-eqz v1, :cond_c

    .line 321
    .line 322
    invoke-static {v3}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 326
    .line 327
    const/16 v4, 0xff

    .line 328
    .line 329
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->w()Lcom/airbnb/lottie/model/content/g;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/g;->e()Landroidx/core/graphics/b;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v1, v4}, Landroidx/core/graphics/g;->b(Landroid/graphics/Paint;Landroidx/core/graphics/b;)Z

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 346
    .line 347
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 348
    .line 349
    invoke-static {p1, v1, v4}, Lcom/airbnb/lottie/utils/o;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_d

    .line 357
    .line 358
    invoke-static {v3}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 359
    .line 360
    .line 361
    :cond_d
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->w()Lcom/airbnb/lottie/model/content/g;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v4, Lcom/airbnb/lottie/model/content/g;->e:Lcom/airbnb/lottie/model/content/g;

    .line 366
    .line 367
    if-eq v1, v4, :cond_e

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->t(Landroid/graphics/Canvas;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_f

    .line 377
    .line 378
    invoke-static {v2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_f
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->b:Landroid/graphics/Matrix;

    .line 382
    .line 383
    invoke-virtual {p0, p1, v1, v0, p4}, Lcom/airbnb/lottie/model/layer/b;->u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 387
    .line 388
    .line 389
    move-result p4

    .line 390
    if-eqz p4, :cond_10

    .line 391
    .line 392
    invoke-static {v2}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 393
    .line 394
    .line 395
    :cond_10
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->B()Z

    .line 396
    .line 397
    .line 398
    move-result p4

    .line 399
    if-eqz p4, :cond_11

    .line 400
    .line 401
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/b;->b:Landroid/graphics/Matrix;

    .line 402
    .line 403
    invoke-virtual {p0, p1, p4}, Lcom/airbnb/lottie/model/layer/b;->p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 404
    .line 405
    .line 406
    :cond_11
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->C()Z

    .line 407
    .line 408
    .line 409
    move-result p4

    .line 410
    const-string v0, "Layer#restoreLayer"

    .line 411
    .line 412
    if-eqz p4, :cond_15

    .line 413
    .line 414
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 415
    .line 416
    .line 417
    move-result p4

    .line 418
    const-string v1, "Layer#drawMatte"

    .line 419
    .line 420
    if-eqz p4, :cond_12

    .line 421
    .line 422
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v3}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_12
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 429
    .line 430
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->g:Landroid/graphics/Paint;

    .line 431
    .line 432
    const/16 v4, 0x13

    .line 433
    .line 434
    invoke-static {p1, p4, v2, v4}, Lcom/airbnb/lottie/utils/o;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 438
    .line 439
    .line 440
    move-result p4

    .line 441
    if-eqz p4, :cond_13

    .line 442
    .line 443
    invoke-static {v3}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 444
    .line 445
    .line 446
    :cond_13
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->t(Landroid/graphics/Canvas;)V

    .line 447
    .line 448
    .line 449
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    invoke-virtual {p4, p1, p2, p3, v2}, Lcom/airbnb/lottie/model/layer/b;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    if-eqz p2, :cond_14

    .line 460
    .line 461
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    if-eqz p2, :cond_15

    .line 472
    .line 473
    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 474
    .line 475
    .line 476
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 477
    .line 478
    .line 479
    :cond_15
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    if-eqz p2, :cond_16

    .line 484
    .line 485
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    if-eqz p2, :cond_17

    .line 496
    .line 497
    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 498
    .line 499
    .line 500
    :cond_17
    iget-boolean p2, p0, Lcom/airbnb/lottie/model/layer/b;->z:Z

    .line 501
    .line 502
    if-eqz p2, :cond_18

    .line 503
    .line 504
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->A:Landroid/graphics/Paint;

    .line 505
    .line 506
    if-eqz p2, :cond_18

    .line 507
    .line 508
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 509
    .line 510
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 511
    .line 512
    .line 513
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->A:Landroid/graphics/Paint;

    .line 514
    .line 515
    const p3, -0x3d7fd

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 519
    .line 520
    .line 521
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->A:Landroid/graphics/Paint;

    .line 522
    .line 523
    const/high16 p3, 0x40800000    # 4.0f

    .line 524
    .line 525
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 526
    .line 527
    .line 528
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 529
    .line 530
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/b;->A:Landroid/graphics/Paint;

    .line 531
    .line 532
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 533
    .line 534
    .line 535
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->A:Landroid/graphics/Paint;

    .line 536
    .line 537
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 538
    .line 539
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 540
    .line 541
    .line 542
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->A:Landroid/graphics/Paint;

    .line 543
    .line 544
    const p3, 0x50ebebeb

    .line 545
    .line 546
    .line 547
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 548
    .line 549
    .line 550
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 551
    .line 552
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/b;->A:Landroid/graphics/Paint;

    .line 553
    .line 554
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 555
    .line 556
    .line 557
    :cond_18
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->n:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {p1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->G(F)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_19
    :goto_2
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->n:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {p0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 570
    .line 571
    .line 572
    return-void
.end method

.method public j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->w:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    const p4, 0x40233333    # 2.55f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p3, p4

    .line 34
    float-to-int p3, p3

    .line 35
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/o;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    const p4, 0x40233333    # 2.55f

    .line 38
    .line 39
    .line 40
    mul-float/2addr p3, p4

    .line 41
    float-to-int p3, p3

    .line 42
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/o;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/graphics/Path;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    int-to-float p3, p3

    .line 44
    const p4, 0x40233333    # 2.55f

    .line 45
    .line 46
    .line 47
    mul-float/2addr p3, p4

    .line 48
    float-to-int p3, p3

    .line 49
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->f:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/o;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->f:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    const v1, 0x40233333    # 2.55f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p4, v1

    .line 32
    float-to-int p4, p4

    .line 33
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->f:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/o;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->f:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    const v1, 0x40233333    # 2.55f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p4, v1

    .line 32
    float-to-int p4, p4

    .line 33
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->f:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Layer#saveLayer"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->e:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/16 v3, 0x13

    .line 17
    .line 18
    invoke-static {p1, v0, v2, v3}, Lcom/airbnb/lottie/utils/o;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/g;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/g;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v0, v1, :cond_b

    .line 42
    .line 43
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/g;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/g;->b()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/airbnb/lottie/model/content/h;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/g;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/g;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/g;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/g;->c()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 78
    .line 79
    sget-object v4, Lcom/airbnb/lottie/model/layer/b$a;->b:[I

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/h;->a()Lcom/airbnb/lottie/model/content/h$a;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    aget v4, v4, v5

    .line 90
    .line 91
    const/16 v5, 0xff

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-eq v4, v6, :cond_9

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    if-eq v4, v6, :cond_6

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    if-eq v4, v5, :cond_4

    .line 101
    .line 102
    const/4 v5, 0x4

    .line 103
    if-eq v4, v5, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/h;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/b;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/h;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/b;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/b;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    if-nez v0, :cond_7

    .line 135
    .line 136
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 137
    .line 138
    const/high16 v6, -0x1000000

    .line 139
    .line 140
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 149
    .line 150
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/h;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/b;->o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Lcom/airbnb/lottie/model/layer/b;->q(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->r()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->d:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    const-string p2, "Layer#restoreLayer"

    .line 196
    .line 197
    if-eqz p0, :cond_c

    .line 198
    .line 199
    invoke-static {p2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_d

    .line 210
    .line 211
    invoke-static {p2}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 212
    .line 213
    .line 214
    :cond_d
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->f:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/g;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/g;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/g;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/g;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/g;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/airbnb/lottie/model/content/h;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/content/h;->a()Lcom/airbnb/lottie/model/content/h$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/airbnb/lottie/model/content/h$a;->v:Lcom/airbnb/lottie/model/content/h$a;

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->v:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->u:Lcom/airbnb/lottie/model/layer/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->v:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->v:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->u:Lcom/airbnb/lottie/model/layer/b;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->v:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/b;->u:Lcom/airbnb/lottie/model/layer/b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final t(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Layer#clearLayer"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float v5, v2, v3

    .line 19
    .line 20
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    sub-float v6, v2, v3

    .line 23
    .line 24
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    add-float v7, v2, v3

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    add-float v8, v0, v3

    .line 31
    .line 32
    iget-object v9, p0, Lcom/airbnb/lottie/model/layer/b;->h:Landroid/graphics/Paint;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public abstract u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V
.end method

.method public w()Lcom/airbnb/lottie/model/content/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/e;->a()Lcom/airbnb/lottie/model/content/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public x()Lcom/airbnb/lottie/model/content/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/e;->b()Lcom/airbnb/lottie/model/content/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public y(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/b;->B:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->C:Landroid/graphics/BlurMaskFilter;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v1, p1, v1

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->C:Landroid/graphics/BlurMaskFilter;

    .line 22
    .line 23
    iput p1, p0, Lcom/airbnb/lottie/model/layer/b;->B:F

    .line 24
    .line 25
    return-object v0
.end method

.method public z()Lcom/airbnb/lottie/parser/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/e;->d()Lcom/airbnb/lottie/parser/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

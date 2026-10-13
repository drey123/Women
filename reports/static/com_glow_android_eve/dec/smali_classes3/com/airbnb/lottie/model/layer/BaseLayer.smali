.class public abstract Lcom/airbnb/lottie/model/layer/BaseLayer;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Lcom/airbnb/lottie/animation/LPaint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lcom/airbnb/lottie/animation/LPaint;

.field public final e:Lcom/airbnb/lottie/animation/LPaint;

.field public final f:Lcom/airbnb/lottie/animation/LPaint;

.field public final g:Lcom/airbnb/lottie/animation/LPaint;

.field public final h:Lcom/airbnb/lottie/animation/LPaint;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lcom/airbnb/lottie/LottieDrawable;

.field public final p:Lcom/airbnb/lottie/model/layer/Layer;

.field public final q:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lcom/airbnb/lottie/model/layer/BaseLayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Lcom/airbnb/lottie/model/layer/BaseLayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/BaseLayer;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;

.field public final w:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

.field public x:Z

.field public y:Z

.field public z:Lcom/airbnb/lottie/animation/LPaint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 7

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
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->d:Lcom/airbnb/lottie/animation/LPaint;

    .line 32
    .line 33
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lcom/airbnb/lottie/animation/LPaint;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->e:Lcom/airbnb/lottie/animation/LPaint;

    .line 41
    .line 42
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/animation/LPaint;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->f:Lcom/airbnb/lottie/animation/LPaint;

    .line 50
    .line 51
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->g:Lcom/airbnb/lottie/animation/LPaint;

    .line 57
    .line 58
    new-instance v4, Lcom/airbnb/lottie/animation/LPaint;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->h:Lcom/airbnb/lottie/animation/LPaint;

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->j:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->k:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->l:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v4, Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->m:Landroid/graphics/RectF;

    .line 109
    .line 110
    new-instance v4, Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->n:Landroid/graphics/Matrix;

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->v:Ljava/util/ArrayList;

    .line 123
    .line 124
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->x:Z

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    iput v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->A:F

    .line 128
    .line 129
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 130
    .line 131
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 132
    .line 133
    sget-object p1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->c:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 134
    .line 135
    iget-object v4, p2, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 136
    .line 137
    if-ne v4, p1, :cond_0

    .line 138
    .line 139
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 140
    .line 141
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 149
    .line 150
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->i:Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableTransform;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->w:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->b(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 172
    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_2

    .line 180
    .line 181
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 182
    .line 183
    invoke-direct {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 187
    .line 188
    iget-object p1, p2, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_1

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 205
    .line 206
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->b:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_2

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 229
    .line 230
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 238
    .line 239
    iget-object p2, p1, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-nez p2, :cond_5

    .line 246
    .line 247
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 250
    .line 251
    invoke-direct {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->r:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 255
    .line 256
    iput-boolean v1, p2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->b:Z

    .line 257
    .line 258
    new-instance p1, Ly/a;

    .line 259
    .line 260
    invoke-direct {p1, p0}, Ly/a;-><init>(Lcom/airbnb/lottie/model/layer/BaseLayer;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->r:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/Float;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    const/high16 p2, 0x3f800000    # 1.0f

    .line 279
    .line 280
    cmpl-float p1, p1, p2

    .line 281
    .line 282
    if-nez p1, :cond_3

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_3
    const/4 v1, 0x0

    .line 286
    :goto_3
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->x:Z

    .line 287
    .line 288
    if-eq v1, p1, :cond_4

    .line 289
    .line 290
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->x:Z

    .line 291
    .line 292
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 295
    .line 296
    .line 297
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->r:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_5
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->x:Z

    .line 304
    .line 305
    if-eq v1, p1, :cond_6

    .line 306
    .line 307
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->x:Z

    .line 308
    .line 309
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 312
    .line 313
    .line 314
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V
    .locals 21
    .param p4    # Lcom/airbnb/lottie/utils/DropShadow;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v11, 0x1

    .line 13
    iget-boolean v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->x:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2a

    .line 16
    .line 17
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 18
    .line 19
    iget-boolean v3, v2, Lcom/airbnb/lottie/model/layer/Layer;->v:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_14

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v12, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->u:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v3, v11

    .line 43
    :goto_0
    if-ltz v3, :cond_1

    .line 44
    .line 45
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->u:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/airbnb/lottie/model/layer/BaseLayer;->w:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->d()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v12, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    add-int/2addr v3, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->w:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 65
    .line 66
    iget-object v4, v3, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v4, 0x64

    .line 84
    .line 85
    :goto_1
    int-to-float v5, v9

    .line 86
    const/high16 v6, 0x437f0000    # 255.0f

    .line 87
    .line 88
    div-float/2addr v5, v6

    .line 89
    int-to-float v4, v4

    .line 90
    mul-float/2addr v5, v4

    .line 91
    const/high16 v4, 0x42c80000    # 100.0f

    .line 92
    .line 93
    div-float/2addr v5, v4

    .line 94
    mul-float/2addr v5, v6

    .line 95
    float-to-int v13, v5

    .line 96
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->s:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    move v4, v11

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v4, v14

    .line 104
    :goto_2
    iget-object v5, v2, Lcom/airbnb/lottie/model/layer/Layer;->y:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 105
    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    sget-object v4, Lcom/airbnb/lottie/model/content/LBlendMode;->b:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 115
    .line 116
    if-ne v5, v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->d()Landroid/graphics/Matrix;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v7, v12, v13, v10}, Lcom/airbnb/lottie/model/layer/BaseLayer;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->m()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v0, v15, v12, v14}, Lcom/airbnb/lottie/model/layer/BaseLayer;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->s:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    sget-object v4, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->c:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 145
    .line 146
    if-ne v2, v4, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->l:Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->s:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 155
    .line 156
    invoke-virtual {v4, v2, v8, v11}, Lcom/airbnb/lottie/model/layer/BaseLayer;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {v15, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->d()Landroid/graphics/Matrix;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->k:Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->l()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    .line 185
    .line 186
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 187
    .line 188
    if-nez v3, :cond_9

    .line 189
    .line 190
    move-object/from16 v18, v1

    .line 191
    .line 192
    :cond_7
    :goto_4
    move-object/from16 v20, v4

    .line 193
    .line 194
    :cond_8
    const/4 v1, 0x0

    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_9
    iget-object v3, v1, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->c:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const/4 v6, 0x0

    .line 204
    :goto_5
    if-ge v6, v3, :cond_e

    .line 205
    .line 206
    iget-object v14, v1, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->c:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Lcom/airbnb/lottie/model/content/Mask;

    .line 213
    .line 214
    iget-object v11, v1, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 221
    .line 222
    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Landroid/graphics/Path;

    .line 227
    .line 228
    if-nez v11, :cond_a

    .line 229
    .line 230
    move-object/from16 v18, v1

    .line 231
    .line 232
    :goto_6
    move/from16 v19, v3

    .line 233
    .line 234
    move-object/from16 v20, v4

    .line 235
    .line 236
    :goto_7
    const/4 v1, 0x1

    .line 237
    goto :goto_9

    .line 238
    :cond_a
    invoke-virtual {v4, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 242
    .line 243
    .line 244
    iget-object v11, v14, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    move-object/from16 v18, v1

    .line 251
    .line 252
    if-eqz v11, :cond_b

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    if-eq v11, v1, :cond_7

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    if-eq v11, v1, :cond_b

    .line 259
    .line 260
    const/4 v1, 0x3

    .line 261
    if-eq v11, v1, :cond_7

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_b
    iget-boolean v1, v14, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    .line 265
    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_c
    :goto_8
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->m:Landroid/graphics/RectF;

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    invoke-virtual {v4, v1, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 273
    .line 274
    .line 275
    if-nez v6, :cond_d

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_d
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 282
    .line 283
    iget v11, v1, Landroid/graphics/RectF;->left:F

    .line 284
    .line 285
    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 290
    .line 291
    move/from16 v19, v3

    .line 292
    .line 293
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 294
    .line 295
    invoke-static {v14, v3}, Ljava/lang/Math;->min(FF)F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 300
    .line 301
    move-object/from16 v20, v4

    .line 302
    .line 303
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 304
    .line 305
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 310
    .line 311
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 312
    .line 313
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v2, v11, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :goto_9
    add-int/2addr v6, v1

    .line 322
    move v11, v1

    .line 323
    move-object/from16 v1, v18

    .line 324
    .line 325
    move/from16 v3, v19

    .line 326
    .line 327
    move-object/from16 v4, v20

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_e
    move-object/from16 v18, v1

    .line 331
    .line 332
    move-object/from16 v20, v4

    .line 333
    .line 334
    invoke-virtual {v15, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_8

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-virtual {v15, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 342
    .line 343
    .line 344
    :goto_a
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->j:Landroid/graphics/RectF;

    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    int-to-float v3, v3

    .line 351
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    int-to-float v4, v4

    .line 356
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->c:Landroid/graphics/Matrix;

    .line 360
    .line 361
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_f

    .line 369
    .line 370
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 374
    .line 375
    .line 376
    :cond_f
    invoke-virtual {v15, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_10

    .line 381
    .line 382
    invoke-virtual {v15, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 383
    .line 384
    .line 385
    :cond_10
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const/high16 v2, 0x3f800000    # 1.0f

    .line 390
    .line 391
    cmpl-float v1, v1, v2

    .line 392
    .line 393
    if-ltz v1, :cond_28

    .line 394
    .line 395
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    cmpl-float v1, v1, v2

    .line 400
    .line 401
    if-ltz v1, :cond_28

    .line 402
    .line 403
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->d:Lcom/airbnb/lottie/animation/LPaint;

    .line 404
    .line 405
    const/16 v14, 0xff

    .line 406
    .line 407
    invoke-virtual {v11, v14}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const/4 v6, 0x0

    .line 415
    const/4 v3, 0x1

    .line 416
    if-eq v1, v3, :cond_16

    .line 417
    .line 418
    const/4 v3, 0x2

    .line 419
    if-eq v1, v3, :cond_15

    .line 420
    .line 421
    const/4 v4, 0x3

    .line 422
    if-eq v1, v4, :cond_14

    .line 423
    .line 424
    const/4 v3, 0x4

    .line 425
    if-eq v1, v3, :cond_13

    .line 426
    .line 427
    const/4 v3, 0x5

    .line 428
    if-eq v1, v3, :cond_12

    .line 429
    .line 430
    const/16 v3, 0x10

    .line 431
    .line 432
    if-eq v1, v3, :cond_11

    .line 433
    .line 434
    move-object v1, v6

    .line 435
    goto :goto_b

    .line 436
    :cond_11
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->PLUS:Landroidx/core/graphics/BlendModeCompat;

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_12
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->LIGHTEN:Landroidx/core/graphics/BlendModeCompat;

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_13
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->DARKEN:Landroidx/core/graphics/BlendModeCompat;

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_14
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->OVERLAY:Landroidx/core/graphics/BlendModeCompat;

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_15
    const/4 v4, 0x3

    .line 449
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SCREEN:Landroidx/core/graphics/BlendModeCompat;

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_16
    const/4 v4, 0x3

    .line 453
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->MODULATE:Landroidx/core/graphics/BlendModeCompat;

    .line 454
    .line 455
    :goto_b
    invoke-static {v11, v1}, Landroidx/core/graphics/PaintCompat;->setBlendMode(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z

    .line 456
    .line 457
    .line 458
    sget-object v1, Lcom/airbnb/lottie/utils/Utils;->a:Landroid/graphics/Matrix;

    .line 459
    .line 460
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 461
    .line 462
    .line 463
    sget-object v1, Lcom/airbnb/lottie/model/content/LBlendMode;->c:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 464
    .line 465
    if-eq v5, v1, :cond_17

    .line 466
    .line 467
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->i(Landroid/graphics/Canvas;)V

    .line 468
    .line 469
    .line 470
    move v9, v4

    .line 471
    move-object/from16 v14, v18

    .line 472
    .line 473
    move-object/from16 v8, v20

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_17
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->C:Lcom/airbnb/lottie/animation/LPaint;

    .line 477
    .line 478
    if-nez v1, :cond_18

    .line 479
    .line 480
    new-instance v1, Lcom/airbnb/lottie/animation/LPaint;

    .line 481
    .line 482
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 483
    .line 484
    .line 485
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->C:Lcom/airbnb/lottie/animation/LPaint;

    .line 486
    .line 487
    const/4 v3, -0x1

    .line 488
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 489
    .line 490
    .line 491
    :cond_18
    iget v1, v15, Landroid/graphics/RectF;->left:F

    .line 492
    .line 493
    sub-float v3, v1, v2

    .line 494
    .line 495
    iget v1, v15, Landroid/graphics/RectF;->top:F

    .line 496
    .line 497
    sub-float v5, v1, v2

    .line 498
    .line 499
    iget v1, v15, Landroid/graphics/RectF;->right:F

    .line 500
    .line 501
    add-float v16, v1, v2

    .line 502
    .line 503
    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    .line 504
    .line 505
    add-float v17, v1, v2

    .line 506
    .line 507
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->C:Lcom/airbnb/lottie/animation/LPaint;

    .line 508
    .line 509
    move-object/from16 v14, v18

    .line 510
    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    move-object/from16 v18, v2

    .line 514
    .line 515
    move v2, v3

    .line 516
    move v3, v5

    .line 517
    move/from16 v19, v4

    .line 518
    .line 519
    move-object/from16 v5, v20

    .line 520
    .line 521
    move/from16 v4, v16

    .line 522
    .line 523
    move-object v8, v5

    .line 524
    move/from16 v5, v17

    .line 525
    .line 526
    move/from16 v9, v19

    .line 527
    .line 528
    move-object/from16 v6, v18

    .line 529
    .line 530
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 531
    .line 532
    .line 533
    :goto_c
    invoke-virtual {v0, v7, v12, v13, v10}, Lcom/airbnb/lottie/model/layer/BaseLayer;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->l()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_26

    .line 541
    .line 542
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->e:Lcom/airbnb/lottie/animation/LPaint;

    .line 543
    .line 544
    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 545
    .line 546
    .line 547
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 548
    .line 549
    const/16 v3, 0x1c

    .line 550
    .line 551
    if-ge v2, v3, :cond_19

    .line 552
    .line 553
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->i(Landroid/graphics/Canvas;)V

    .line 554
    .line 555
    .line 556
    :cond_19
    const/4 v2, 0x0

    .line 557
    :goto_d
    iget-object v3, v14, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->c:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-ge v2, v3, :cond_25

    .line 564
    .line 565
    iget-object v3, v14, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->c:Ljava/util/List;

    .line 566
    .line 567
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Lcom/airbnb/lottie/model/content/Mask;

    .line 572
    .line 573
    iget-object v5, v14, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->a:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 580
    .line 581
    iget-object v10, v14, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->b:Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    check-cast v10, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 588
    .line 589
    iget-object v13, v4, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 590
    .line 591
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->f:Lcom/airbnb/lottie/animation/LPaint;

    .line 596
    .line 597
    const v16, 0x40233333    # 2.55f

    .line 598
    .line 599
    .line 600
    iget-boolean v4, v4, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    .line 601
    .line 602
    if-eqz v13, :cond_23

    .line 603
    .line 604
    move-object/from16 v18, v14

    .line 605
    .line 606
    const/4 v14, 0x1

    .line 607
    if-eq v13, v14, :cond_20

    .line 608
    .line 609
    const/4 v14, 0x2

    .line 610
    if-eq v13, v14, :cond_1e

    .line 611
    .line 612
    const/4 v14, 0x3

    .line 613
    if-eq v13, v14, :cond_1a

    .line 614
    .line 615
    :goto_e
    const/16 v3, 0xff

    .line 616
    .line 617
    :goto_f
    const/4 v4, 0x1

    .line 618
    goto/16 :goto_13

    .line 619
    .line 620
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_1b

    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_1b
    const/4 v4, 0x0

    .line 628
    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-ge v4, v5, :cond_1d

    .line 633
    .line 634
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Lcom/airbnb/lottie/model/content/Mask;

    .line 639
    .line 640
    iget-object v5, v5, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 641
    .line 642
    sget-object v6, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->e:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 643
    .line 644
    if-eq v5, v6, :cond_1c

    .line 645
    .line 646
    :goto_11
    goto :goto_e

    .line 647
    :cond_1c
    const/4 v5, 0x1

    .line 648
    add-int/2addr v4, v5

    .line 649
    goto :goto_10

    .line 650
    :cond_1d
    const/16 v4, 0xff

    .line 651
    .line 652
    invoke-virtual {v11, v4}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 656
    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_1e
    const/4 v14, 0x3

    .line 660
    if-eqz v4, :cond_1f

    .line 661
    .line 662
    sget-object v3, Lcom/airbnb/lottie/utils/Utils;->a:Landroid/graphics/Matrix;

    .line 663
    .line 664
    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    int-to-float v3, v3

    .line 681
    mul-float v3, v3, v16

    .line 682
    .line 683
    float-to-int v3, v3

    .line 684
    invoke-virtual {v9, v3}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Landroid/graphics/Path;

    .line 692
    .line 693
    invoke-virtual {v8, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v8, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 703
    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_1f
    sget-object v3, Lcom/airbnb/lottie/utils/Utils;->a:Landroid/graphics/Matrix;

    .line 707
    .line 708
    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Landroid/graphics/Path;

    .line 716
    .line 717
    invoke-virtual {v8, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v8, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    check-cast v3, Ljava/lang/Integer;

    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    int-to-float v3, v3

    .line 734
    mul-float v3, v3, v16

    .line 735
    .line 736
    float-to-int v3, v3

    .line 737
    invoke-virtual {v11, v3}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7, v8, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_e

    .line 747
    .line 748
    :cond_20
    const/4 v14, 0x3

    .line 749
    if-nez v2, :cond_21

    .line 750
    .line 751
    const/high16 v3, -0x1000000

    .line 752
    .line 753
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 754
    .line 755
    .line 756
    const/16 v3, 0xff

    .line 757
    .line 758
    invoke-virtual {v11, v3}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 762
    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_21
    const/16 v3, 0xff

    .line 766
    .line 767
    :goto_12
    if-eqz v4, :cond_22

    .line 768
    .line 769
    sget-object v4, Lcom/airbnb/lottie/utils/Utils;->a:Landroid/graphics/Matrix;

    .line 770
    .line 771
    invoke-virtual {v7, v15, v9}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, Ljava/lang/Integer;

    .line 782
    .line 783
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    int-to-float v4, v4

    .line 788
    mul-float v4, v4, v16

    .line 789
    .line 790
    float-to-int v4, v4

    .line 791
    invoke-virtual {v9, v4}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    check-cast v4, Landroid/graphics/Path;

    .line 799
    .line 800
    invoke-virtual {v8, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_f

    .line 813
    .line 814
    :cond_22
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    check-cast v4, Landroid/graphics/Path;

    .line 819
    .line 820
    invoke-virtual {v8, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v8, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_f

    .line 830
    .line 831
    :cond_23
    move-object/from16 v18, v14

    .line 832
    .line 833
    const/16 v3, 0xff

    .line 834
    .line 835
    const/4 v14, 0x3

    .line 836
    if-eqz v4, :cond_24

    .line 837
    .line 838
    sget-object v4, Lcom/airbnb/lottie/utils/Utils;->a:Landroid/graphics/Matrix;

    .line 839
    .line 840
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    check-cast v4, Landroid/graphics/Path;

    .line 851
    .line 852
    invoke-virtual {v8, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v8, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    check-cast v4, Ljava/lang/Integer;

    .line 863
    .line 864
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    int-to-float v4, v4

    .line 869
    mul-float v4, v4, v16

    .line 870
    .line 871
    float-to-int v4, v4

    .line 872
    invoke-virtual {v11, v4}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_f

    .line 882
    .line 883
    :cond_24
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    check-cast v4, Landroid/graphics/Path;

    .line 888
    .line 889
    invoke-virtual {v8, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v8, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    check-cast v4, Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    int-to-float v4, v4

    .line 906
    mul-float v4, v4, v16

    .line 907
    .line 908
    float-to-int v4, v4

    .line 909
    invoke-virtual {v11, v4}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v7, v8, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_f

    .line 916
    .line 917
    :goto_13
    add-int/2addr v2, v4

    .line 918
    move v9, v14

    .line 919
    move-object/from16 v14, v18

    .line 920
    .line 921
    goto/16 :goto_d

    .line 922
    .line 923
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 924
    .line 925
    .line 926
    :cond_26
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->s:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 927
    .line 928
    if-eqz v1, :cond_27

    .line 929
    .line 930
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->g:Lcom/airbnb/lottie/animation/LPaint;

    .line 931
    .line 932
    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 933
    .line 934
    .line 935
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->i(Landroid/graphics/Canvas;)V

    .line 936
    .line 937
    .line 938
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->s:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 939
    .line 940
    move-object/from16 v2, p2

    .line 941
    .line 942
    move/from16 v3, p3

    .line 943
    .line 944
    const/4 v4, 0x0

    .line 945
    invoke-virtual {v1, v7, v2, v3, v4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 949
    .line 950
    .line 951
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 952
    .line 953
    .line 954
    :cond_28
    iget-boolean v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->y:Z

    .line 955
    .line 956
    if-eqz v1, :cond_29

    .line 957
    .line 958
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->z:Lcom/airbnb/lottie/animation/LPaint;

    .line 959
    .line 960
    if-eqz v1, :cond_29

    .line 961
    .line 962
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 963
    .line 964
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 965
    .line 966
    .line 967
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->z:Lcom/airbnb/lottie/animation/LPaint;

    .line 968
    .line 969
    const v2, -0x3d7fd

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 973
    .line 974
    .line 975
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->z:Lcom/airbnb/lottie/animation/LPaint;

    .line 976
    .line 977
    const/high16 v2, 0x40800000    # 4.0f

    .line 978
    .line 979
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 980
    .line 981
    .line 982
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->z:Lcom/airbnb/lottie/animation/LPaint;

    .line 983
    .line 984
    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 985
    .line 986
    .line 987
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->z:Lcom/airbnb/lottie/animation/LPaint;

    .line 988
    .line 989
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 990
    .line 991
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 992
    .line 993
    .line 994
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->z:Lcom/airbnb/lottie/animation/LPaint;

    .line 995
    .line 996
    const v2, 0x50ebebeb

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->z:Lcom/airbnb/lottie/animation/LPaint;

    .line 1003
    .line 1004
    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->m()V

    .line 1008
    .line 1009
    .line 1010
    :cond_2a
    :goto_14
    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->h()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 36
    .line 37
    iget-object p3, p3, Lcom/airbnb/lottie/model/layer/BaseLayer;->w:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->d()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->t:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/BaseLayer;->w:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->d()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->w:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->d()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "**>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->t:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->u:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->u:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->t:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->u:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->t:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->h:Lcom/airbnb/lottie/animation/LPaint;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V
    .param p4    # Lcom/airbnb/lottie/utils/DropShadow;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public k()Lcom/airbnb/lottie/model/content/BlurEffect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->w:Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

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
    return v0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/LottieComposition;->a:Lcom/airbnb/lottie/PerformanceTracker;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/airbnb/lottie/PerformanceTracker;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/PerformanceTracker;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/airbnb/lottie/utils/MeanCalculator;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lcom/airbnb/lottie/utils/MeanCalculator;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/airbnb/lottie/utils/MeanCalculator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v2, v3, Lcom/airbnb/lottie/utils/MeanCalculator;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, Lcom/airbnb/lottie/utils/MeanCalculator;->a:I

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v3, Lcom/airbnb/lottie/utils/MeanCalculator;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v2, "__container"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lcom/airbnb/lottie/PerformanceTracker;->b:Landroidx/collection/ArraySet;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/airbnb/lottie/PerformanceTracker$FrameListener;

    .line 74
    .line 75
    invoke-interface {v1}, Lcom/airbnb/lottie/PerformanceTracker$FrameListener;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->z:Lcom/airbnb/lottie/animation/LPaint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->z:Lcom/airbnb/lottie/animation/LPaint;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public o(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->w:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->i(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->i(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->i(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->f:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->i(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->i(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->i(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->i(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->k:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->i(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->l:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->i(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    move v2, v1

    .line 72
    :goto_0
    iget-object v3, v0, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v2, v4, :cond_9

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->i(F)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->r:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->i(F)V

    .line 97
    .line 98
    .line 99
    :cond_a
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->s:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->o(F)V

    .line 104
    .line 105
    .line 106
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->v:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ge v1, v2, :cond_c

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->i(F)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_c
    return-void
.end method

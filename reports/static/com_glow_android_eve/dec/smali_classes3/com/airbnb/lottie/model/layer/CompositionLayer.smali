.class public Lcom/airbnb/lottie/model/layer/CompositionLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "CompositionLayer.java"


# instance fields
.field public final D:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/ArrayList;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/RectF;

.field public final I:Lcom/airbnb/lottie/utils/OffscreenLayer;

.field public final J:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

.field public K:F

.field public L:Z

.field public final M:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Lcom/airbnb/lottie/LottieComposition;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->F:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->G:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->H:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Lcom/airbnb/lottie/utils/OffscreenLayer;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/airbnb/lottie/utils/OffscreenLayer;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->I:Lcom/airbnb/lottie/utils/OffscreenLayer;

    .line 38
    .line 39
    new-instance v0, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->J:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->L:Z

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->s:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->D:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->D:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->D:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 70
    .line 71
    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    .line 72
    .line 73
    iget-object v2, p4, Lcom/airbnb/lottie/LottieComposition;->j:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {p2, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-int/2addr v2, v0

    .line 87
    move-object v3, v1

    .line 88
    :goto_1
    const/4 v4, 0x0

    .line 89
    if-ltz v2, :cond_a

    .line 90
    .line 91
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/airbnb/lottie/model/layer/Layer;

    .line 96
    .line 97
    iget-object v6, v5, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v7, 0x2

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    if-eq v6, v0, :cond_5

    .line 107
    .line 108
    if-eq v6, v7, :cond_4

    .line 109
    .line 110
    const/4 v8, 0x3

    .line 111
    if-eq v6, v8, :cond_3

    .line 112
    .line 113
    const/4 v8, 0x4

    .line 114
    if-eq v6, v8, :cond_2

    .line 115
    .line 116
    const/4 v8, 0x5

    .line 117
    if-eq v6, v8, :cond_1

    .line 118
    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v8, "Unknown layer type "

    .line 122
    .line 123
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v5, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 127
    .line 128
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Lcom/airbnb/lottie/utils/Logger;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v6, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    new-instance v6, Lcom/airbnb/lottie/model/layer/TextLayer;

    .line 141
    .line 142
    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/model/layer/TextLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    new-instance v6, Lcom/airbnb/lottie/model/layer/ShapeLayer;

    .line 147
    .line 148
    invoke-direct {v6, p1, v5, p0, p4}, Lcom/airbnb/lottie/model/layer/ShapeLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/CompositionLayer;Lcom/airbnb/lottie/LottieComposition;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    new-instance v6, Lcom/airbnb/lottie/model/layer/NullLayer;

    .line 153
    .line 154
    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance v6, Lcom/airbnb/lottie/model/layer/ImageLayer;

    .line 159
    .line 160
    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/model/layer/ImageLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    new-instance v6, Lcom/airbnb/lottie/model/layer/SolidLayer;

    .line 165
    .line 166
    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/model/layer/SolidLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    new-instance v6, Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 171
    .line 172
    iget-object v8, p4, Lcom/airbnb/lottie/LottieComposition;->c:Ljava/util/Map;

    .line 173
    .line 174
    iget-object v9, v5, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ljava/util/List;

    .line 181
    .line 182
    invoke-direct {v6, p1, v5, v8, p4}, Lcom/airbnb/lottie/model/layer/CompositionLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    if-nez v6, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    iget-object v8, v6, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 189
    .line 190
    iget-wide v8, v8, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    .line 191
    .line 192
    invoke-virtual {p2, v8, v9, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    iput-object v6, v3, Lcom/airbnb/lottie/model/layer/BaseLayer;->s:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 198
    .line 199
    move-object v3, v1

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->E:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v5, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eq v4, v0, :cond_9

    .line 213
    .line 214
    if-eq v4, v7, :cond_9

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    move-object v3, v6

    .line 218
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_a
    :goto_4
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-ge v4, p1, :cond_d

    .line 227
    .line 228
    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide p3

    .line 232
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 237
    .line 238
    if-nez p1, :cond_b

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    iget-object p3, p1, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 242
    .line 243
    iget-wide p3, p3, Lcom/airbnb/lottie/model/layer/Layer;->f:J

    .line 244
    .line 245
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    check-cast p3, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 250
    .line 251
    if-eqz p3, :cond_c

    .line 252
    .line 253
    iput-object p3, p1, Lcom/airbnb/lottie/model/layer/BaseLayer;->t:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 254
    .line 255
    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_d
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 259
    .line 260
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->x:Lcom/airbnb/lottie/parser/DropShadowEffect;

    .line 261
    .line 262
    if-eqz p1, :cond_e

    .line 263
    .line 264
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 265
    .line 266
    invoke-direct {p2, p0, p0, p1}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;-><init>(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/parser/DropShadowEffect;)V

    .line 267
    .line 268
    .line 269
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->M:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 270
    .line 271
    :cond_e
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->F:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V
    .locals 8
    .param p4    # Lcom/airbnb/lottie/utils/DropShadow;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->M:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v2

    .line 13
    :goto_1
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 14
    .line 15
    iget-boolean v5, v4, Lcom/airbnb/lottie/LottieDrawable;->q:Z

    .line 16
    .line 17
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->E:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v7, 0xff

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-le v5, v2, :cond_2

    .line 28
    .line 29
    if-ne p3, v7, :cond_3

    .line 30
    .line 31
    :cond_2
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-boolean v3, v4, Lcom/airbnb/lottie/LottieDrawable;->r:Z

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    :cond_3
    move v1, v2

    .line 38
    :cond_4
    if-eqz v1, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    move v7, p3

    .line 42
    :goto_2
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, p2, v7}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->b(Landroid/graphics/Matrix;I)Lcom/airbnb/lottie/utils/DropShadow;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    :cond_6
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->L:Z

    .line 49
    .line 50
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->G:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 53
    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    iget-object v0, v4, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "__container"

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_8

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->H:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {v4, v5, p2, v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    iget v0, v4, Lcom/airbnb/lottie/model/layer/Layer;->o:F

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    iget v4, v4, Lcom/airbnb/lottie/model/layer/Layer;->p:F

    .line 98
    .line 99
    invoke-virtual {v3, v5, v5, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->I:Lcom/airbnb/lottie/utils/OffscreenLayer;

    .line 106
    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->J:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    iput-object v5, v4, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->b:Lcom/airbnb/lottie/utils/DropShadow;

    .line 113
    .line 114
    iput p3, v4, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->a:I

    .line 115
    .line 116
    if-eqz p4, :cond_a

    .line 117
    .line 118
    iget p3, p4, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    .line 119
    .line 120
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-lez p3, :cond_9

    .line 125
    .line 126
    iput-object p4, v4, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->b:Lcom/airbnb/lottie/utils/DropShadow;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    iput-object v5, v4, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->b:Lcom/airbnb/lottie/utils/DropShadow;

    .line 130
    .line 131
    :goto_4
    move-object p4, v5

    .line 132
    :cond_a
    invoke-virtual {v0, p1, v3, v4}, Lcom/airbnb/lottie/utils/OffscreenLayer;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;)Landroid/graphics/Canvas;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    goto :goto_5

    .line 137
    :cond_b
    move-object p3, p1

    .line 138
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_c

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-int/2addr v3, v2

    .line 152
    :goto_6
    if-ltz v3, :cond_c

    .line 153
    .line 154
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 159
    .line 160
    invoke-virtual {v2, p3, p2, v7, p4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, -0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    if-eqz v1, :cond_d

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/OffscreenLayer;->c()V

    .line 169
    .line 170
    .line 171
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->n(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->n(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final o(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->K:F

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->o(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->D:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 15
    .line 16
    iget v2, p1, Lcom/airbnb/lottie/LottieComposition;->m:F

    .line 17
    .line 18
    iget p1, p1, Lcom/airbnb/lottie/LottieComposition;->l:F

    .line 19
    .line 20
    sub-float/2addr v2, p1

    .line 21
    const p1, 0x3c23d70a    # 0.01f

    .line 22
    .line 23
    .line 24
    add-float/2addr v2, p1

    .line 25
    iget-object p1, v1, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 26
    .line 27
    iget p1, p1, Lcom/airbnb/lottie/LottieComposition;->l:F

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, v1, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 40
    .line 41
    iget v3, v3, Lcom/airbnb/lottie/LottieComposition;->n:F

    .line 42
    .line 43
    mul-float/2addr v0, v3

    .line 44
    sub-float/2addr v0, p1

    .line 45
    div-float p1, v0, v2

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->D:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 52
    .line 53
    iget v2, v0, Lcom/airbnb/lottie/LottieComposition;->m:F

    .line 54
    .line 55
    iget v0, v0, Lcom/airbnb/lottie/LottieComposition;->l:F

    .line 56
    .line 57
    sub-float/2addr v2, v0

    .line 58
    iget v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->n:F

    .line 59
    .line 60
    div-float/2addr v0, v2

    .line 61
    sub-float/2addr p1, v0

    .line 62
    :cond_1
    iget v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    cmpl-float v0, v0, v2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v0, "__container"

    .line 70
    .line 71
    iget-object v2, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    .line 80
    .line 81
    div-float/2addr p1, v0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->E:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    :goto_0
    if-ltz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->o(F)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void
.end method

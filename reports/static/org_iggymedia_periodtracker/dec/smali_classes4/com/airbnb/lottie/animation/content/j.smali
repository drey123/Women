.class public Lcom/airbnb/lottie/animation/content/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/KeyPathElementContent;
.implements Lcom/airbnb/lottie/animation/content/PathContent;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/airbnb/lottie/LottieDrawable;

.field public final f:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public final g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public final h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public final i:Lcom/airbnb/lottie/animation/content/b;

.field public j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/k;)V
    .locals 1

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
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/j;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/j;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Lcom/airbnb/lottie/animation/content/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/airbnb/lottie/animation/content/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/j;->i:Lcom/airbnb/lottie/animation/content/b;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/j;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/k;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/j;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/k;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/j;->d:Z

    .line 39
    .line 40
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/j;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/k;->d()Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->i()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/j;->f:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/k;->e()Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->i()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/j;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/k;->b()Lcom/airbnb/lottie/model/animatable/b;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/c;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/j;->h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/j;->k:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/j;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/j;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/o;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/airbnb/lottie/animation/content/o;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/content/o;->k()Lcom/airbnb/lottie/model/content/s$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/airbnb/lottie/model/content/s$a;->d:Lcom/airbnb/lottie/model/content/s$a;

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/j;->i:Lcom/airbnb/lottie/animation/content/b;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/animation/content/b;->a(Lcom/airbnb/lottie/animation/content/o;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/animation/content/o;->c(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/l;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lcom/airbnb/lottie/animation/content/l;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/content/l;->h()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/j;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 49
    .line 50
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public f(Lm8/e;ILjava/util/List;Lm8/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/j;->k(Lm8/e;ILjava/util/List;Lm8/e;Lcom/airbnb/lottie/animation/content/KeyPathElementContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/airbnb/lottie/animation/content/j;->k:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/j;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/airbnb/lottie/animation/content/j;->d:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v2, v0, Lcom/airbnb/lottie/animation/content/j;->k:Z

    .line 19
    .line 20
    iget-object v0, v0, Lcom/airbnb/lottie/animation/content/j;->a:Landroid/graphics/Path;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/j;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v3, v4

    .line 36
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    div-float/2addr v1, v4

    .line 39
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/j;->h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move v5, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    check-cast v5, Lcom/airbnb/lottie/animation/keyframe/c;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/c;->r()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_0
    cmpl-float v7, v5, v6

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/j;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :cond_3
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    cmpl-float v8, v5, v7

    .line 83
    .line 84
    if-lez v8, :cond_4

    .line 85
    .line 86
    move v5, v7

    .line 87
    :cond_4
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/j;->f:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/graphics/PointF;

    .line 94
    .line 95
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/j;->a:Landroid/graphics/Path;

    .line 96
    .line 97
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 98
    .line 99
    add-float/2addr v9, v3

    .line 100
    iget v10, v7, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    sub-float/2addr v10, v1

    .line 103
    add-float/2addr v10, v5

    .line 104
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    .line 106
    .line 107
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/j;->a:Landroid/graphics/Path;

    .line 108
    .line 109
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    add-float/2addr v9, v3

    .line 112
    iget v10, v7, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    add-float/2addr v10, v1

    .line 115
    sub-float/2addr v10, v5

    .line 116
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    .line 118
    .line 119
    cmpl-float v8, v5, v6

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/high16 v10, 0x42b40000    # 90.0f

    .line 123
    .line 124
    if-lez v8, :cond_5

    .line 125
    .line 126
    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/j;->b:Landroid/graphics/RectF;

    .line 127
    .line 128
    iget v12, v7, Landroid/graphics/PointF;->x:F

    .line 129
    .line 130
    add-float v13, v12, v3

    .line 131
    .line 132
    mul-float v14, v5, v4

    .line 133
    .line 134
    sub-float/2addr v13, v14

    .line 135
    iget v15, v7, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    add-float v16, v15, v1

    .line 138
    .line 139
    sub-float v14, v16, v14

    .line 140
    .line 141
    add-float/2addr v12, v3

    .line 142
    add-float/2addr v15, v1

    .line 143
    invoke-virtual {v11, v13, v14, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 144
    .line 145
    .line 146
    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/j;->a:Landroid/graphics/Path;

    .line 147
    .line 148
    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/j;->b:Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-virtual {v11, v12, v6, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/j;->a:Landroid/graphics/Path;

    .line 154
    .line 155
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 156
    .line 157
    sub-float/2addr v11, v3

    .line 158
    add-float/2addr v11, v5

    .line 159
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 160
    .line 161
    add-float/2addr v12, v1

    .line 162
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    .line 164
    .line 165
    if-lez v8, :cond_6

    .line 166
    .line 167
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/j;->b:Landroid/graphics/RectF;

    .line 168
    .line 169
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 170
    .line 171
    sub-float v12, v11, v3

    .line 172
    .line 173
    iget v13, v7, Landroid/graphics/PointF;->y:F

    .line 174
    .line 175
    add-float v14, v13, v1

    .line 176
    .line 177
    mul-float v15, v5, v4

    .line 178
    .line 179
    sub-float/2addr v14, v15

    .line 180
    sub-float/2addr v11, v3

    .line 181
    add-float/2addr v11, v15

    .line 182
    add-float/2addr v13, v1

    .line 183
    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/j;->a:Landroid/graphics/Path;

    .line 187
    .line 188
    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/j;->b:Landroid/graphics/RectF;

    .line 189
    .line 190
    invoke-virtual {v6, v11, v10, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/j;->a:Landroid/graphics/Path;

    .line 194
    .line 195
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 196
    .line 197
    sub-float/2addr v11, v3

    .line 198
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 199
    .line 200
    sub-float/2addr v12, v1

    .line 201
    add-float/2addr v12, v5

    .line 202
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    .line 204
    .line 205
    if-lez v8, :cond_7

    .line 206
    .line 207
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/j;->b:Landroid/graphics/RectF;

    .line 208
    .line 209
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 210
    .line 211
    sub-float v12, v11, v3

    .line 212
    .line 213
    iget v13, v7, Landroid/graphics/PointF;->y:F

    .line 214
    .line 215
    sub-float v14, v13, v1

    .line 216
    .line 217
    sub-float/2addr v11, v3

    .line 218
    mul-float v15, v5, v4

    .line 219
    .line 220
    add-float/2addr v11, v15

    .line 221
    sub-float/2addr v13, v1

    .line 222
    add-float/2addr v13, v15

    .line 223
    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 224
    .line 225
    .line 226
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/j;->a:Landroid/graphics/Path;

    .line 227
    .line 228
    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/j;->b:Landroid/graphics/RectF;

    .line 229
    .line 230
    const/high16 v12, 0x43340000    # 180.0f

    .line 231
    .line 232
    invoke-virtual {v6, v11, v12, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/j;->a:Landroid/graphics/Path;

    .line 236
    .line 237
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 238
    .line 239
    add-float/2addr v11, v3

    .line 240
    sub-float/2addr v11, v5

    .line 241
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 242
    .line 243
    sub-float/2addr v12, v1

    .line 244
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 245
    .line 246
    .line 247
    if-lez v8, :cond_8

    .line 248
    .line 249
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/j;->b:Landroid/graphics/RectF;

    .line 250
    .line 251
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 252
    .line 253
    add-float v11, v8, v3

    .line 254
    .line 255
    mul-float/2addr v5, v4

    .line 256
    sub-float/2addr v11, v5

    .line 257
    iget v4, v7, Landroid/graphics/PointF;->y:F

    .line 258
    .line 259
    sub-float v7, v4, v1

    .line 260
    .line 261
    add-float/2addr v8, v3

    .line 262
    sub-float/2addr v4, v1

    .line 263
    add-float/2addr v4, v5

    .line 264
    invoke-virtual {v6, v11, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/j;->a:Landroid/graphics/Path;

    .line 268
    .line 269
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/j;->b:Landroid/graphics/RectF;

    .line 270
    .line 271
    const/high16 v4, 0x43870000    # 270.0f

    .line 272
    .line 273
    invoke-virtual {v1, v3, v4, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/j;->a:Landroid/graphics/Path;

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/j;->i:Lcom/airbnb/lottie/animation/content/b;

    .line 282
    .line 283
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/j;->a:Landroid/graphics/Path;

    .line 284
    .line 285
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/animation/content/b;->b(Landroid/graphics/Path;)V

    .line 286
    .line 287
    .line 288
    iput-boolean v2, v0, Lcom/airbnb/lottie/animation/content/j;->k:Z

    .line 289
    .line 290
    iget-object v0, v0, Lcom/airbnb/lottie/animation/content/j;->a:Landroid/graphics/Path;

    .line 291
    .line 292
    return-object v0
.end method

.method public h(Ljava/lang/Object;Lo8/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/j;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->o(Lo8/c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->n:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/j;->f:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->o(Lo8/c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->m:Ljava/lang/Float;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/j;->h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->o(Lo8/c;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.class public Lcom/airbnb/lottie/animation/content/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/PathContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/KeyPathElementContent;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/PathMeasure;

.field public final d:[F

.field public final e:Ljava/lang/String;

.field public final f:Lcom/airbnb/lottie/LottieDrawable;

.field public final g:Lcom/airbnb/lottie/model/content/j$a;

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public final k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public final l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public final m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public final n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public final o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public final p:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public final q:Lcom/airbnb/lottie/animation/content/b;

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/j;)V
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
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->c:Landroid/graphics/PathMeasure;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->d:[F

    .line 29
    .line 30
    new-instance v0, Lcom/airbnb/lottie/animation/content/b;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/airbnb/lottie/animation/content/b;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->q:Lcom/airbnb/lottie/animation/content/b;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/j;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/j;->j()Lcom/airbnb/lottie/model/content/j$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->g:Lcom/airbnb/lottie/model/content/j$a;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/j;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/i;->h:Z

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/j;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/i;->i:Z

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/j;->g()Lcom/airbnb/lottie/model/animatable/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/j;->h()Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->i()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/j;->i()Lcom/airbnb/lottie/model/animatable/b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Lcom/airbnb/lottie/animation/content/i;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/j;->e()Lcom/airbnb/lottie/model/animatable/b;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/c;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, p0, Lcom/airbnb/lottie/animation/content/i;->n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/j;->f()Lcom/airbnb/lottie/model/animatable/b;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/c;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, p0, Lcom/airbnb/lottie/animation/content/i;->p:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 112
    .line 113
    sget-object v5, Lcom/airbnb/lottie/model/content/j$a;->e:Lcom/airbnb/lottie/model/content/j$a;

    .line 114
    .line 115
    if-ne p1, v5, :cond_0

    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/j;->b()Lcom/airbnb/lottie/model/animatable/b;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/c;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iput-object v6, p0, Lcom/airbnb/lottie/animation/content/i;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/j;->c()Lcom/airbnb/lottie/model/animatable/b;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/c;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/i;->o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const/4 p3, 0x0

    .line 139
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/i;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 140
    .line 141
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/i;->o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 142
    .line 143
    :goto_0
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v4}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 156
    .line 157
    .line 158
    if-ne p1, v5, :cond_1

    .line 159
    .line 160
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/i;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 161
    .line 162
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 163
    .line 164
    .line 165
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/i;->o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 183
    .line 184
    .line 185
    if-ne p1, v5, :cond_2

    .line 186
    .line 187
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/i;->r:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/i;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/i;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-int v1, v1

    .line 21
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/i;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-double v2, v2

    .line 39
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sub-double/2addr v2, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    int-to-double v4, v1

    .line 50
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double/2addr v6, v4

    .line 56
    double-to-float v1, v6

    .line 57
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/i;->p:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/high16 v7, 0x42c80000    # 100.0f

    .line 70
    .line 71
    div-float/2addr v6, v7

    .line 72
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/i;->n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    float-to-double v8, v7

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    mul-double/2addr v10, v8

    .line 90
    double-to-float v10, v10

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    mul-double/2addr v11, v8

    .line 96
    double-to-float v11, v11

    .line 97
    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/i;->a:Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    .line 101
    .line 102
    float-to-double v12, v1

    .line 103
    add-double/2addr v2, v12

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    move-wide/from16 v16, v2

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    :goto_1
    int-to-double v1, v14

    .line 112
    cmpg-double v3, v1, v4

    .line 113
    .line 114
    if-gez v3, :cond_4

    .line 115
    .line 116
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v18

    .line 120
    move-wide/from16 v20, v1

    .line 121
    .line 122
    mul-double v1, v8, v18

    .line 123
    .line 124
    double-to-float v1, v1

    .line 125
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    mul-double/2addr v2, v8

    .line 130
    double-to-float v2, v2

    .line 131
    const/4 v3, 0x0

    .line 132
    cmpl-float v3, v6, v3

    .line 133
    .line 134
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 135
    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    move-wide/from16 v29, v4

    .line 139
    .line 140
    float-to-double v3, v11

    .line 141
    move/from16 v31, v6

    .line 142
    .line 143
    float-to-double v5, v10

    .line 144
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    sub-double/2addr v3, v5

    .line 154
    double-to-float v3, v3

    .line 155
    float-to-double v3, v3

    .line 156
    move-wide/from16 v22, v5

    .line 157
    .line 158
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    double-to-float v5, v5

    .line 163
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    double-to-float v3, v3

    .line 168
    move v6, v3

    .line 169
    float-to-double v3, v2

    .line 170
    move/from16 v24, v5

    .line 171
    .line 172
    move/from16 v25, v6

    .line 173
    .line 174
    float-to-double v5, v1

    .line 175
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    sub-double v3, v3, v22

    .line 180
    .line 181
    double-to-float v3, v3

    .line 182
    float-to-double v3, v3

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    double-to-float v5, v5

    .line 188
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    double-to-float v3, v3

    .line 193
    mul-float v6, v7, v31

    .line 194
    .line 195
    const/high16 v4, 0x3e800000    # 0.25f

    .line 196
    .line 197
    mul-float/2addr v6, v4

    .line 198
    mul-float v4, v6, v24

    .line 199
    .line 200
    mul-float v22, v6, v25

    .line 201
    .line 202
    mul-float/2addr v5, v6

    .line 203
    mul-float/2addr v6, v3

    .line 204
    sub-double v18, v29, v18

    .line 205
    .line 206
    cmpl-double v3, v20, v18

    .line 207
    .line 208
    if-nez v3, :cond_1

    .line 209
    .line 210
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/i;->b:Landroid/graphics/Path;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 213
    .line 214
    .line 215
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/i;->b:Landroid/graphics/Path;

    .line 216
    .line 217
    invoke-virtual {v3, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/i;->b:Landroid/graphics/Path;

    .line 221
    .line 222
    sub-float v33, v10, v4

    .line 223
    .line 224
    sub-float v34, v11, v22

    .line 225
    .line 226
    add-float v35, v1, v5

    .line 227
    .line 228
    add-float v36, v2, v6

    .line 229
    .line 230
    move/from16 v27, v1

    .line 231
    .line 232
    move/from16 v28, v2

    .line 233
    .line 234
    move-object/from16 v22, v3

    .line 235
    .line 236
    move/from16 v23, v33

    .line 237
    .line 238
    move/from16 v24, v34

    .line 239
    .line 240
    move/from16 v25, v35

    .line 241
    .line 242
    move/from16 v26, v36

    .line 243
    .line 244
    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/i;->c:Landroid/graphics/PathMeasure;

    .line 248
    .line 249
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/i;->b:Landroid/graphics/Path;

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    invoke-virtual {v1, v2, v15}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/i;->c:Landroid/graphics/PathMeasure;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    const v3, 0x3f7ff972    # 0.9999f

    .line 262
    .line 263
    .line 264
    mul-float/2addr v2, v3

    .line 265
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/i;->d:[F

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/i;->a:Landroid/graphics/Path;

    .line 272
    .line 273
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/i;->d:[F

    .line 274
    .line 275
    aget v37, v2, v15

    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    aget v38, v2, v3

    .line 279
    .line 280
    move-object/from16 v32, v1

    .line 281
    .line 282
    invoke-virtual/range {v32 .. v38}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 283
    .line 284
    .line 285
    :goto_2
    move/from16 v10, v27

    .line 286
    .line 287
    move/from16 v11, v28

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_1
    move/from16 v27, v1

    .line 291
    .line 292
    move/from16 v28, v2

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/i;->a:Landroid/graphics/Path;

    .line 296
    .line 297
    sub-float v23, v10, v4

    .line 298
    .line 299
    sub-float v24, v11, v22

    .line 300
    .line 301
    add-float v25, v27, v5

    .line 302
    .line 303
    add-float v26, v28, v6

    .line 304
    .line 305
    move-object/from16 v22, v1

    .line 306
    .line 307
    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_2
    move v10, v1

    .line 312
    move v11, v2

    .line 313
    move-wide/from16 v29, v4

    .line 314
    .line 315
    move/from16 v31, v6

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    sub-double v4, v29, v18

    .line 319
    .line 320
    cmpl-double v1, v20, v4

    .line 321
    .line 322
    if-nez v1, :cond_3

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_3
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/i;->a:Landroid/graphics/Path;

    .line 326
    .line 327
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 328
    .line 329
    .line 330
    :goto_3
    add-double v16, v16, v12

    .line 331
    .line 332
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 333
    .line 334
    move-wide/from16 v4, v29

    .line 335
    .line 336
    move/from16 v6, v31

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_4
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/i;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Landroid/graphics/PointF;

    .line 347
    .line 348
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/i;->a:Landroid/graphics/Path;

    .line 349
    .line 350
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 351
    .line 352
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 353
    .line 354
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, Lcom/airbnb/lottie/animation/content/i;->a:Landroid/graphics/Path;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/i;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 3

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
    if-ge p2, v0, :cond_1

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
    check-cast v0, Lcom/airbnb/lottie/animation/content/o;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/content/o;->k()Lcom/airbnb/lottie/model/content/s$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/airbnb/lottie/model/content/s$a;->d:Lcom/airbnb/lottie/model/content/s$a;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->q:Lcom/airbnb/lottie/animation/content/b;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/animation/content/b;->a(Lcom/airbnb/lottie/animation/content/o;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/content/o;->c(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
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
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/i;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/i;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->a:Landroid/graphics/Path;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/i;->h:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/i;->r:Z

    .line 17
    .line 18
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/i;->a:Landroid/graphics/Path;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/animation/content/i$a;->a:[I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/i;->g:Lcom/airbnb/lottie/model/content/j$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v0, v0, v2

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/i;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/i;->j()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->a:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->q:Lcom/airbnb/lottie/animation/content/b;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/i;->a:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/animation/content/b;->b(Landroid/graphics/Path;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/i;->r:Z

    .line 57
    .line 58
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/i;->a:Landroid/graphics/Path;

    .line 59
    .line 60
    return-object p0
.end method

.method public h(Ljava/lang/Object;Lo8/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->z:Ljava/lang/Float;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/i;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->o(Lo8/c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->A:Ljava/lang/Float;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/i;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->o(Lo8/c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->n:Landroid/graphics/PointF;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/i;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->o(Lo8/c;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->B:Ljava/lang/Float;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->o(Lo8/c;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->C:Ljava/lang/Float;

    .line 44
    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/i;->n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->o(Lo8/c;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->D:Ljava/lang/Float;

    .line 54
    .line 55
    if-ne p1, v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->o(Lo8/c;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->E:Ljava/lang/Float;

    .line 66
    .line 67
    if-ne p1, v0, :cond_6

    .line 68
    .line 69
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/i;->p:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->o(Lo8/c;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    return-void
.end method

.method public final j()V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/i;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/i;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-double v2, v2

    .line 33
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sub-double/2addr v2, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    float-to-double v4, v1

    .line 44
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v6, v4

    .line 50
    double-to-float v6, v6

    .line 51
    iget-boolean v7, v0, Lcom/airbnb/lottie/animation/content/i;->i:Z

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    const/high16 v7, -0x40800000    # -1.0f

    .line 56
    .line 57
    mul-float/2addr v6, v7

    .line 58
    :cond_1
    const/high16 v7, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float v8, v6, v7

    .line 61
    .line 62
    float-to-int v9, v1

    .line 63
    int-to-float v9, v9

    .line 64
    sub-float/2addr v1, v9

    .line 65
    const/4 v9, 0x0

    .line 66
    cmpl-float v10, v1, v9

    .line 67
    .line 68
    if-eqz v10, :cond_2

    .line 69
    .line 70
    const/high16 v11, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sub-float/2addr v11, v1

    .line 73
    mul-float/2addr v11, v8

    .line 74
    float-to-double v11, v11

    .line 75
    add-double/2addr v2, v11

    .line 76
    :cond_2
    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/i;->n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 77
    .line 78
    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/i;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 89
    .line 90
    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    iget-object v13, v0, Lcom/airbnb/lottie/animation/content/i;->o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 101
    .line 102
    const/high16 v14, 0x42c80000    # 100.0f

    .line 103
    .line 104
    if-eqz v13, :cond_3

    .line 105
    .line 106
    invoke-virtual {v13}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    div-float/2addr v13, v14

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v13, v9

    .line 119
    :goto_1
    iget-object v15, v0, Lcom/airbnb/lottie/animation/content/i;->p:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 120
    .line 121
    if-eqz v15, :cond_4

    .line 122
    .line 123
    invoke-virtual {v15}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    div-float/2addr v15, v14

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v15, v9

    .line 136
    :goto_2
    if-eqz v10, :cond_5

    .line 137
    .line 138
    sub-float v14, v11, v12

    .line 139
    .line 140
    mul-float/2addr v14, v1

    .line 141
    add-float/2addr v14, v12

    .line 142
    move/from16 v16, v9

    .line 143
    .line 144
    move/from16 v17, v10

    .line 145
    .line 146
    float-to-double v9, v14

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v18

    .line 151
    move/from16 v20, v7

    .line 152
    .line 153
    move/from16 v21, v8

    .line 154
    .line 155
    mul-double v7, v9, v18

    .line 156
    .line 157
    double-to-float v7, v7

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v18

    .line 162
    mul-double v9, v9, v18

    .line 163
    .line 164
    double-to-float v8, v9

    .line 165
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/i;->a:Landroid/graphics/Path;

    .line 166
    .line 167
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 168
    .line 169
    .line 170
    mul-float v9, v6, v1

    .line 171
    .line 172
    div-float v9, v9, v20

    .line 173
    .line 174
    float-to-double v9, v9

    .line 175
    add-double/2addr v2, v9

    .line 176
    move v10, v1

    .line 177
    move v9, v7

    .line 178
    move/from16 v7, v21

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move/from16 v20, v7

    .line 182
    .line 183
    move/from16 v21, v8

    .line 184
    .line 185
    move/from16 v16, v9

    .line 186
    .line 187
    move/from16 v17, v10

    .line 188
    .line 189
    float-to-double v7, v11

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    mul-double/2addr v9, v7

    .line 195
    double-to-float v9, v9

    .line 196
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v18

    .line 200
    mul-double v7, v7, v18

    .line 201
    .line 202
    double-to-float v8, v7

    .line 203
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/i;->a:Landroid/graphics/Path;

    .line 204
    .line 205
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 206
    .line 207
    .line 208
    move v10, v1

    .line 209
    move-wide/from16 v18, v2

    .line 210
    .line 211
    move/from16 v7, v21

    .line 212
    .line 213
    float-to-double v1, v7

    .line 214
    add-double v2, v18, v1

    .line 215
    .line 216
    move/from16 v14, v16

    .line 217
    .line 218
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 223
    .line 224
    mul-double v4, v4, v18

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    move/from16 v21, v1

    .line 228
    .line 229
    move-wide/from16 v22, v4

    .line 230
    .line 231
    move-wide/from16 v41, v2

    .line 232
    .line 233
    move v3, v8

    .line 234
    move v2, v9

    .line 235
    move-wide/from16 v8, v41

    .line 236
    .line 237
    :goto_4
    int-to-double v4, v1

    .line 238
    cmpg-double v24, v4, v22

    .line 239
    .line 240
    if-gez v24, :cond_10

    .line 241
    .line 242
    if-eqz v21, :cond_6

    .line 243
    .line 244
    move/from16 v24, v11

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    move/from16 v24, v12

    .line 248
    .line 249
    :goto_5
    cmpl-float v25, v14, v16

    .line 250
    .line 251
    if-eqz v25, :cond_7

    .line 252
    .line 253
    sub-double v26, v22, v18

    .line 254
    .line 255
    cmpl-double v26, v4, v26

    .line 256
    .line 257
    if-nez v26, :cond_7

    .line 258
    .line 259
    mul-float v26, v6, v10

    .line 260
    .line 261
    div-float v26, v26, v20

    .line 262
    .line 263
    move/from16 v41, v26

    .line 264
    .line 265
    move/from16 v26, v1

    .line 266
    .line 267
    move/from16 v1, v41

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_7
    move/from16 v26, v1

    .line 271
    .line 272
    move v1, v7

    .line 273
    :goto_6
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 274
    .line 275
    if-eqz v25, :cond_8

    .line 276
    .line 277
    sub-double v29, v22, v27

    .line 278
    .line 279
    cmpl-double v25, v4, v29

    .line 280
    .line 281
    if-nez v25, :cond_8

    .line 282
    .line 283
    move-wide/from16 v29, v4

    .line 284
    .line 285
    move v4, v14

    .line 286
    goto :goto_7

    .line 287
    :cond_8
    move-wide/from16 v29, v4

    .line 288
    .line 289
    move/from16 v4, v24

    .line 290
    .line 291
    :goto_7
    float-to-double v4, v4

    .line 292
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v24

    .line 296
    move-wide/from16 v31, v4

    .line 297
    .line 298
    mul-double v4, v31, v24

    .line 299
    .line 300
    double-to-float v4, v4

    .line 301
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v24

    .line 305
    move/from16 v40, v6

    .line 306
    .line 307
    mul-double v5, v31, v24

    .line 308
    .line 309
    double-to-float v5, v5

    .line 310
    cmpl-float v6, v13, v16

    .line 311
    .line 312
    if-nez v6, :cond_9

    .line 313
    .line 314
    cmpl-float v6, v15, v16

    .line 315
    .line 316
    if-nez v6, :cond_9

    .line 317
    .line 318
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/i;->a:Landroid/graphics/Path;

    .line 319
    .line 320
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 321
    .line 322
    .line 323
    move/from16 v38, v4

    .line 324
    .line 325
    move/from16 v39, v5

    .line 326
    .line 327
    move/from16 v24, v7

    .line 328
    .line 329
    move-wide/from16 v31, v8

    .line 330
    .line 331
    goto/16 :goto_d

    .line 332
    .line 333
    :cond_9
    move/from16 v24, v7

    .line 334
    .line 335
    float-to-double v6, v3

    .line 336
    move-wide/from16 v31, v8

    .line 337
    .line 338
    float-to-double v8, v2

    .line 339
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    sub-double/2addr v6, v8

    .line 349
    double-to-float v6, v6

    .line 350
    float-to-double v6, v6

    .line 351
    move-wide/from16 v33, v8

    .line 352
    .line 353
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    double-to-float v8, v8

    .line 358
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    double-to-float v6, v6

    .line 363
    move v9, v2

    .line 364
    move v7, v3

    .line 365
    float-to-double v2, v5

    .line 366
    move/from16 v39, v5

    .line 367
    .line 368
    move/from16 v25, v6

    .line 369
    .line 370
    float-to-double v5, v4

    .line 371
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 372
    .line 373
    .line 374
    move-result-wide v2

    .line 375
    sub-double v2, v2, v33

    .line 376
    .line 377
    double-to-float v2, v2

    .line 378
    float-to-double v2, v2

    .line 379
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 380
    .line 381
    .line 382
    move-result-wide v5

    .line 383
    double-to-float v5, v5

    .line 384
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    double-to-float v2, v2

    .line 389
    if-eqz v21, :cond_a

    .line 390
    .line 391
    move v3, v13

    .line 392
    goto :goto_8

    .line 393
    :cond_a
    move v3, v15

    .line 394
    :goto_8
    if-eqz v21, :cond_b

    .line 395
    .line 396
    move v6, v15

    .line 397
    goto :goto_9

    .line 398
    :cond_b
    move v6, v13

    .line 399
    :goto_9
    if-eqz v21, :cond_c

    .line 400
    .line 401
    move/from16 v33, v12

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_c
    move/from16 v33, v11

    .line 405
    .line 406
    :goto_a
    if-eqz v21, :cond_d

    .line 407
    .line 408
    move/from16 v34, v11

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_d
    move/from16 v34, v12

    .line 412
    .line 413
    :goto_b
    mul-float v33, v33, v3

    .line 414
    .line 415
    const v3, 0x3ef4e26d    # 0.47829f

    .line 416
    .line 417
    .line 418
    mul-float v33, v33, v3

    .line 419
    .line 420
    mul-float v8, v8, v33

    .line 421
    .line 422
    mul-float v33, v33, v25

    .line 423
    .line 424
    mul-float v34, v34, v6

    .line 425
    .line 426
    mul-float v34, v34, v3

    .line 427
    .line 428
    mul-float v5, v5, v34

    .line 429
    .line 430
    mul-float v34, v34, v2

    .line 431
    .line 432
    if-eqz v17, :cond_f

    .line 433
    .line 434
    if-nez v26, :cond_e

    .line 435
    .line 436
    mul-float/2addr v8, v10

    .line 437
    mul-float v33, v33, v10

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_e
    sub-double v2, v22, v27

    .line 441
    .line 442
    cmpl-double v2, v29, v2

    .line 443
    .line 444
    if-nez v2, :cond_f

    .line 445
    .line 446
    mul-float/2addr v5, v10

    .line 447
    mul-float v34, v34, v10

    .line 448
    .line 449
    :cond_f
    :goto_c
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/i;->a:Landroid/graphics/Path;

    .line 450
    .line 451
    sub-float v3, v9, v8

    .line 452
    .line 453
    sub-float v35, v7, v33

    .line 454
    .line 455
    add-float v36, v4, v5

    .line 456
    .line 457
    add-float v37, v39, v34

    .line 458
    .line 459
    move-object/from16 v33, v2

    .line 460
    .line 461
    move/from16 v34, v3

    .line 462
    .line 463
    move/from16 v38, v4

    .line 464
    .line 465
    invoke-virtual/range {v33 .. v39}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 466
    .line 467
    .line 468
    :goto_d
    float-to-double v1, v1

    .line 469
    add-double v8, v31, v1

    .line 470
    .line 471
    xor-int/lit8 v21, v21, 0x1

    .line 472
    .line 473
    add-int/lit8 v1, v26, 0x1

    .line 474
    .line 475
    move/from16 v7, v24

    .line 476
    .line 477
    move/from16 v2, v38

    .line 478
    .line 479
    move/from16 v3, v39

    .line 480
    .line 481
    move/from16 v6, v40

    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_10
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/i;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Landroid/graphics/PointF;

    .line 492
    .line 493
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/i;->a:Landroid/graphics/Path;

    .line 494
    .line 495
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 496
    .line 497
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 498
    .line 499
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v0, Lcom/airbnb/lottie/animation/content/i;->a:Landroid/graphics/Path;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 505
    .line 506
    .line 507
    return-void
.end method

.class public Lcom/airbnb/lottie/animation/content/GradientStrokeContent;
.super Lcom/airbnb/lottie/animation/content/BaseStrokeContent;
.source "GradientStrokeContent.java"


# instance fields
.field public final p:Z

.field public final q:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/graphics/RectF;

.field public final t:Lcom/airbnb/lottie/model/content/GradientType;

.field public final u:I

.field public final v:Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;

.field public final w:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

.field public final x:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/GradientStroke;)V
    .locals 12

    .line 1
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/GradientStroke;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/GradientStroke;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_2
    move-object v6, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget-object v11, p3, Lcom/airbnb/lottie/model/content/GradientStroke;->l:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 48
    .line 49
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/GradientStroke;->k:Ljava/util/List;

    .line 50
    .line 51
    move-object v10, v0

    .line 52
    check-cast v10, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget v7, p3, Lcom/airbnb/lottie/model/content/GradientStroke;->j:F

    .line 55
    .line 56
    iget-object v8, p3, Lcom/airbnb/lottie/model/content/GradientStroke;->d:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 57
    .line 58
    iget-object v9, p3, Lcom/airbnb/lottie/model/content/GradientStroke;->g:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    move-object v3, p1

    .line 62
    move-object v4, p2

    .line 63
    invoke-direct/range {v2 .. v11}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/ArrayList;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 67
    .line 68
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->q:Landroidx/collection/LongSparseArray;

    .line 72
    .line 73
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 74
    .line 75
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->r:Landroidx/collection/LongSparseArray;

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->s:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/GradientStroke;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/GradientStroke;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->t:Lcom/airbnb/lottie/model/content/GradientType;

    .line 92
    .line 93
    iget-boolean v0, p3, Lcom/airbnb/lottie/model/content/GradientStroke;->m:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->p:Z

    .line 96
    .line 97
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->b()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/high16 v0, 0x42000000    # 32.0f

    .line 104
    .line 105
    div-float/2addr p1, v0

    .line 106
    float-to-int p1, p1

    .line 107
    iput p1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->u:I

    .line 108
    .line 109
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/GradientStroke;->c:Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;->k()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->v:Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/GradientStroke;->e:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;->k()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v0, p1

    .line 133
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->w:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/GradientStroke;->f:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;->k()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object p3, p1

    .line 150
    check-cast p3, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    .line 151
    .line 152
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->x:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->s:Landroid/graphics/RectF;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v2}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/airbnb/lottie/model/content/GradientType;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->v:Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->x:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->w:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->t:Lcom/airbnb/lottie/model/content/GradientType;

    .line 25
    .line 26
    if-ne v6, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->h()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v6, v1

    .line 33
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->q:Landroidx/collection/LongSparseArray;

    .line 34
    .line 35
    invoke-virtual {v1, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Landroid/graphics/LinearGradient;

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 62
    .line 63
    iget-object v8, v2, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    .line 64
    .line 65
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->g([I)[I

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    iget v11, v5, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    iget v12, v4, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    iget v13, v4, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 78
    .line 79
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 80
    .line 81
    iget-object v15, v2, Lcom/airbnb/lottie/model/content/GradientColor;->a:[F

    .line 82
    .line 83
    move-object v9, v8

    .line 84
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6, v7, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->h()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v6, v1

    .line 96
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->r:Landroidx/collection/LongSparseArray;

    .line 97
    .line 98
    invoke-virtual {v1, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Landroid/graphics/RadialGradient;

    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Landroid/graphics/PointF;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroid/graphics/PointF;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 124
    .line 125
    iget-object v8, v2, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    .line 126
    .line 127
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->g([I)[I

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 132
    .line 133
    iget v11, v5, Landroid/graphics/PointF;->y:F

    .line 134
    .line 135
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 138
    .line 139
    sub-float/2addr v5, v10

    .line 140
    float-to-double v8, v5

    .line 141
    sub-float/2addr v4, v11

    .line 142
    float-to-double v4, v4

    .line 143
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    double-to-float v12, v4

    .line 148
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 149
    .line 150
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 151
    .line 152
    iget-object v14, v2, Lcom/airbnb/lottie/model/content/GradientColor;->a:[F

    .line 153
    .line 154
    move-object v9, v4

    .line 155
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v6, v7, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v8, v4

    .line 162
    :goto_0
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->i:Lcom/airbnb/lottie/animation/LPaint;

    .line 163
    .line 164
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 165
    .line 166
    .line 167
    invoke-super/range {p0 .. p4}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final g([I)[I
    .locals 0

    .line 1
    return-object p1
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->w:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    .line 2
    .line 3
    iget v0, v0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d:F

    .line 4
    .line 5
    iget v1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->u:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->x:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    .line 14
    .line 15
    iget v2, v2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->v:Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;

    .line 23
    .line 24
    iget v3, v3, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d:F

    .line 25
    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x20f

    .line 34
    .line 35
    mul-int/2addr v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v3, 0x11

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v3, v3, 0x1f

    .line 42
    .line 43
    mul-int/2addr v3, v2

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v3, v3, 0x1f

    .line 47
    .line 48
    mul-int/2addr v3, v1

    .line 49
    :cond_2
    return v3
.end method

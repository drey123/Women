.class public Lcom/airbnb/lottie/animation/content/GradientFillContent;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/Content;


# instance fields
.field public final a:Z

.field public final b:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/graphics/Path;

.field public final e:Lcom/airbnb/lottie/animation/LPaint;

.field public final f:Landroid/graphics/RectF;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lcom/airbnb/lottie/model/content/GradientType;

.field public final i:Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;

.field public final j:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

.field public final k:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

.field public final l:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

.field public final m:Lcom/airbnb/lottie/LottieDrawable;

.field public final n:I

.field public final o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
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

.field public p:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/GradientFill;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->b:Landroidx/collection/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->c:Landroidx/collection/LongSparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->d:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, Lcom/airbnb/lottie/animation/LPaint;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->e:Lcom/airbnb/lottie/animation/LPaint;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->f:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->p:F

    .line 49
    .line 50
    iget-object v1, p4, Lcom/airbnb/lottie/model/content/GradientFill;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v1, p4, Lcom/airbnb/lottie/model/content/GradientFill;->h:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->a:Z

    .line 55
    .line 56
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->m:Lcom/airbnb/lottie/LottieDrawable;

    .line 57
    .line 58
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/GradientFill;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->h:Lcom/airbnb/lottie/model/content/GradientType;

    .line 61
    .line 62
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/GradientFill;->b:Landroid/graphics/Path$FillType;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieComposition;->b()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/high16 p2, 0x42000000    # 32.0f

    .line 72
    .line 73
    div-float/2addr p1, p2

    .line 74
    float-to-int p1, p1

    .line 75
    iput p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->n:I

    .line 76
    .line 77
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/GradientFill;->c:Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;->k()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object p2, p1

    .line 84
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->i:Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/GradientFill;->d:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->k()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object p2, p1

    .line 101
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 102
    .line 103
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->j:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/GradientFill;->e:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;->k()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object p2, p1

    .line 118
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    .line 119
    .line 120
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->k:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/GradientFill;->f:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;->k()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object p2, p1

    .line 135
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    .line 136
    .line 137
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->l:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->k()Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_0

    .line 150
    .line 151
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->k()Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lcom/airbnb/lottie/model/content/BlurEffect;->a:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 167
    .line 168
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->m:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V
    .locals 24
    .param p4    # Lcom/airbnb/lottie/utils/DropShadow;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->a:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->d:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v5, v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 32
    .line 33
    invoke-interface {v6}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->f:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lcom/airbnb/lottie/model/content/GradientType;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->i:Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;

    .line 51
    .line 52
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->l:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    .line 53
    .line 54
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->k:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    .line 55
    .line 56
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->h:Lcom/airbnb/lottie/model/content/GradientType;

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    const/4 v12, 0x2

    .line 60
    const/4 v13, 0x0

    .line 61
    if-ne v9, v5, :cond_4

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->h()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-long v14, v5

    .line 68
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->b:Landroidx/collection/LongSparseArray;

    .line 69
    .line 70
    invoke-virtual {v5, v14, v15}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Landroid/graphics/LinearGradient;

    .line 75
    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Landroid/graphics/PointF;

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Landroid/graphics/PointF;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 97
    .line 98
    iget-object v9, v6, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    .line 99
    .line 100
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->g([I)[I

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    array-length v11, v9

    .line 105
    if-ge v11, v12, :cond_3

    .line 106
    .line 107
    new-array v6, v12, [I

    .line 108
    .line 109
    aget v11, v9, v4

    .line 110
    .line 111
    aput v11, v6, v4

    .line 112
    .line 113
    aget v9, v9, v4

    .line 114
    .line 115
    aput v9, v6, v10

    .line 116
    .line 117
    new-array v9, v12, [F

    .line 118
    .line 119
    aput v13, v9, v4

    .line 120
    .line 121
    const/high16 v4, 0x3f800000    # 1.0f

    .line 122
    .line 123
    aput v4, v9, v10

    .line 124
    .line 125
    move-object/from16 v21, v6

    .line 126
    .line 127
    move-object/from16 v22, v9

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v4, v6, Lcom/airbnb/lottie/model/content/GradientColor;->a:[F

    .line 131
    .line 132
    move-object/from16 v22, v4

    .line 133
    .line 134
    move-object/from16 v21, v9

    .line 135
    .line 136
    :goto_1
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 137
    .line 138
    iget v4, v8, Landroid/graphics/PointF;->x:F

    .line 139
    .line 140
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 141
    .line 142
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 143
    .line 144
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 145
    .line 146
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 147
    .line 148
    move-object/from16 v16, v9

    .line 149
    .line 150
    move/from16 v17, v4

    .line 151
    .line 152
    move/from16 v18, v6

    .line 153
    .line 154
    move/from16 v19, v8

    .line 155
    .line 156
    move/from16 v20, v7

    .line 157
    .line 158
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v14, v15, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->h()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    int-to-long v14, v5

    .line 171
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->c:Landroidx/collection/LongSparseArray;

    .line 172
    .line 173
    invoke-virtual {v5, v14, v15}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Landroid/graphics/RadialGradient;

    .line 178
    .line 179
    if-eqz v9, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Landroid/graphics/PointF;

    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Landroid/graphics/PointF;

    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 199
    .line 200
    iget-object v9, v6, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    .line 201
    .line 202
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->g([I)[I

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    array-length v11, v9

    .line 207
    if-ge v11, v12, :cond_6

    .line 208
    .line 209
    new-array v6, v12, [I

    .line 210
    .line 211
    aget v11, v9, v4

    .line 212
    .line 213
    aput v11, v6, v4

    .line 214
    .line 215
    aget v9, v9, v4

    .line 216
    .line 217
    aput v9, v6, v10

    .line 218
    .line 219
    new-array v9, v12, [F

    .line 220
    .line 221
    aput v13, v9, v4

    .line 222
    .line 223
    const/high16 v4, 0x3f800000    # 1.0f

    .line 224
    .line 225
    aput v4, v9, v10

    .line 226
    .line 227
    move-object/from16 v20, v6

    .line 228
    .line 229
    move-object/from16 v21, v9

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    iget-object v4, v6, Lcom/airbnb/lottie/model/content/GradientColor;->a:[F

    .line 233
    .line 234
    move-object/from16 v21, v4

    .line 235
    .line 236
    move-object/from16 v20, v9

    .line 237
    .line 238
    :goto_2
    iget v4, v8, Landroid/graphics/PointF;->x:F

    .line 239
    .line 240
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 241
    .line 242
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 243
    .line 244
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 245
    .line 246
    sub-float/2addr v8, v4

    .line 247
    float-to-double v8, v8

    .line 248
    sub-float/2addr v7, v6

    .line 249
    float-to-double v10, v7

    .line 250
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    double-to-float v7, v7

    .line 255
    cmpg-float v8, v7, v13

    .line 256
    .line 257
    if-gtz v8, :cond_7

    .line 258
    .line 259
    const v7, 0x3a83126f    # 0.001f

    .line 260
    .line 261
    .line 262
    :cond_7
    move/from16 v19, v7

    .line 263
    .line 264
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 265
    .line 266
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 267
    .line 268
    move-object/from16 v16, v7

    .line 269
    .line 270
    move/from16 v17, v4

    .line 271
    .line 272
    move/from16 v18, v6

    .line 273
    .line 274
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v14, v15, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v9, v7

    .line 281
    :goto_3
    invoke-virtual {v9, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->e:Lcom/airbnb/lottie/animation/LPaint;

    .line 285
    .line 286
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 287
    .line 288
    .line 289
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 290
    .line 291
    if-eqz v4, :cond_a

    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ljava/lang/Float;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    cmpl-float v5, v4, v13

    .line 304
    .line 305
    if-nez v5, :cond_8

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_8
    iget v5, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->p:F

    .line 313
    .line 314
    cmpl-float v5, v4, v5

    .line 315
    .line 316
    if-eqz v5, :cond_9

    .line 317
    .line 318
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 319
    .line 320
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 321
    .line 322
    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 326
    .line 327
    .line 328
    :cond_9
    :goto_4
    iput v4, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->p:F

    .line 329
    .line 330
    :cond_a
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->j:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 331
    .line 332
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    int-to-float v4, v4

    .line 343
    const/high16 v5, 0x42c80000    # 100.0f

    .line 344
    .line 345
    div-float/2addr v4, v5

    .line 346
    move/from16 v5, p3

    .line 347
    .line 348
    int-to-float v5, v5

    .line 349
    mul-float/2addr v5, v4

    .line 350
    float-to-int v5, v5

    .line 351
    invoke-static {v5}, Lcom/airbnb/lottie/utils/MiscUtils;->c(I)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 356
    .line 357
    .line 358
    if-eqz v2, :cond_b

    .line 359
    .line 360
    const/high16 v5, 0x437f0000    # 255.0f

    .line 361
    .line 362
    mul-float/2addr v4, v5

    .line 363
    float-to-int v4, v4

    .line 364
    invoke-virtual {v2, v1, v4}, Lcom/airbnb/lottie/utils/DropShadow;->a(Landroid/graphics/Paint;I)V

    .line 365
    .line 366
    .line 367
    :cond_b
    move-object/from16 v2, p1

    .line 368
    .line 369
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->d:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v1, p3

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v2, p3

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
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
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->k:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    .line 2
    .line 3
    iget v0, v0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d:F

    .line 4
    .line 5
    iget v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->n:I

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
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->l:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

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
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->i:Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;

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

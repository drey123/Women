.class public Lcom/airbnb/lottie/animation/content/PolystarContent;
.super Ljava/lang/Object;
.source "PolystarContent.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/PathContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/Content;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/PathMeasure;

.field public final d:[F

.field public final e:Lcom/airbnb/lottie/LottieDrawable;

.field public final f:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public final j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public final l:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public final n:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public final p:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/PolystarShape;)V
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
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->c:Landroid/graphics/PathMeasure;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->d:[F

    .line 29
    .line 30
    new-instance v0, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->p:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 38
    .line 39
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->f:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 44
    .line 45
    iget-boolean v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->g:Z

    .line 48
    .line 49
    iget-boolean v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->k:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->h:Z

    .line 52
    .line 53
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->i:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 60
    .line 61
    iget-object v1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->k()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 68
    .line 69
    iget-object v2, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->k:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 76
    .line 77
    iget-object v3, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->m:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 84
    .line 85
    iget-object v4, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->o:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 92
    .line 93
    sget-object v5, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->c:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 94
    .line 95
    if-ne p1, v5, :cond_0

    .line 96
    .line 97
    iget-object v6, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iput-object v6, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->l:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 104
    .line 105
    iget-object p3, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->n:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 p3, 0x0

    .line 115
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->l:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 116
    .line 117
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->n:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 118
    .line 119
    :goto_0
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 132
    .line 133
    .line 134
    if-ne p1, v5, :cond_1

    .line 135
    .line 136
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->l:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->n:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 159
    .line 160
    .line 161
    if-ne p1, v5, :cond_2

    .line 162
    .line 163
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->l:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->n:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/TrimPathContent;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 24
    .line 25
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->p:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->q:Z

    .line 4
    .line 5
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v9

    .line 10
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->g:Z

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v10, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->q:Z

    .line 19
    .line 20
    return-object v9

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->f:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->m:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->o:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->k:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->i:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 34
    .line 35
    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/high16 v6, 0x42c80000    # 100.0f

    .line 40
    .line 41
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v19, 0x4056800000000000L    # 90.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide/16 v21, 0x0

    .line 52
    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    if-eq v1, v10, :cond_2

    .line 56
    .line 57
    move-object v13, v0

    .line 58
    move-object v0, v9

    .line 59
    goto/16 :goto_12

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move-object/from16 v23, v11

    .line 72
    .line 73
    float-to-double v10, v1

    .line 74
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    double-to-int v1, v10

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    float-to-double v4, v4

    .line 93
    move-wide/from16 v21, v4

    .line 94
    .line 95
    :goto_0
    sub-double v21, v21, v19

    .line 96
    .line 97
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->toRadians(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    int-to-double v10, v1

    .line 102
    div-double v14, v17, v10

    .line 103
    .line 104
    double-to-float v1, v14

    .line 105
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    div-float v14, v3, v6

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    float-to-double v6, v15

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    mul-double/2addr v2, v6

    .line 133
    double-to-float v2, v2

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v17

    .line 138
    mul-double v12, v17, v6

    .line 139
    .line 140
    double-to-float v3, v12

    .line 141
    invoke-virtual {v9, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 142
    .line 143
    .line 144
    float-to-double v12, v1

    .line 145
    add-double/2addr v4, v12

    .line 146
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    move-wide/from16 v17, v4

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    :goto_1
    int-to-double v4, v1

    .line 154
    cmpg-double v19, v4, v10

    .line 155
    .line 156
    if-gez v19, :cond_7

    .line 157
    .line 158
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v19

    .line 162
    move-object/from16 v28, v9

    .line 163
    .line 164
    mul-double v8, v19, v6

    .line 165
    .line 166
    double-to-float v9, v8

    .line 167
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v19

    .line 171
    move-wide/from16 v21, v12

    .line 172
    .line 173
    mul-double v12, v19, v6

    .line 174
    .line 175
    double-to-float v12, v12

    .line 176
    cmpl-float v8, v14, v16

    .line 177
    .line 178
    if-eqz v8, :cond_5

    .line 179
    .line 180
    move-wide/from16 v19, v6

    .line 181
    .line 182
    float-to-double v6, v3

    .line 183
    move v13, v1

    .line 184
    float-to-double v0, v2

    .line 185
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    sub-double/2addr v0, v6

    .line 195
    double-to-float v0, v0

    .line 196
    float-to-double v0, v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    double-to-float v6, v6

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    double-to-float v0, v0

    .line 207
    float-to-double v7, v12

    .line 208
    move v1, v12

    .line 209
    move/from16 v37, v13

    .line 210
    .line 211
    float-to-double v12, v9

    .line 212
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    sub-double/2addr v7, v12

    .line 222
    double-to-float v7, v7

    .line 223
    float-to-double v7, v7

    .line 224
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    double-to-float v12, v12

    .line 229
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    double-to-float v7, v7

    .line 234
    mul-float v8, v15, v14

    .line 235
    .line 236
    const/high16 v13, 0x3e800000    # 0.25f

    .line 237
    .line 238
    mul-float/2addr v8, v13

    .line 239
    mul-float/2addr v6, v8

    .line 240
    mul-float/2addr v0, v8

    .line 241
    mul-float/2addr v12, v8

    .line 242
    mul-float/2addr v8, v7

    .line 243
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 244
    .line 245
    sub-double v30, v10, v24

    .line 246
    .line 247
    cmpl-double v4, v4, v30

    .line 248
    .line 249
    if-nez v4, :cond_4

    .line 250
    .line 251
    move-object/from16 v13, p0

    .line 252
    .line 253
    iget-object v4, v13, Lcom/airbnb/lottie/animation/content/PolystarContent;->b:Landroid/graphics/Path;

    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 259
    .line 260
    .line 261
    sub-float v5, v2, v6

    .line 262
    .line 263
    sub-float v0, v3, v0

    .line 264
    .line 265
    add-float v6, v9, v12

    .line 266
    .line 267
    add-float v7, v1, v8

    .line 268
    .line 269
    move-object/from16 v30, v4

    .line 270
    .line 271
    move/from16 v31, v5

    .line 272
    .line 273
    move/from16 v32, v0

    .line 274
    .line 275
    move/from16 v33, v6

    .line 276
    .line 277
    move/from16 v34, v7

    .line 278
    .line 279
    move/from16 v35, v9

    .line 280
    .line 281
    move/from16 v36, v1

    .line 282
    .line 283
    invoke-virtual/range {v30 .. v36}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v13, Lcom/airbnb/lottie/animation/content/PolystarContent;->c:Landroid/graphics/PathMeasure;

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-virtual {v2, v4, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    const v4, 0x3f7ff972    # 0.9999f

    .line 297
    .line 298
    .line 299
    mul-float/2addr v3, v4

    .line 300
    const/4 v4, 0x0

    .line 301
    iget-object v12, v13, Lcom/airbnb/lottie/animation/content/PolystarContent;->d:[F

    .line 302
    .line 303
    invoke-virtual {v2, v3, v12, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 304
    .line 305
    .line 306
    aget v29, v12, v8

    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    aget v12, v12, v2

    .line 310
    .line 311
    move-object/from16 v2, v28

    .line 312
    .line 313
    move v3, v5

    .line 314
    move v4, v0

    .line 315
    move v5, v6

    .line 316
    move v6, v7

    .line 317
    move/from16 v7, v29

    .line 318
    .line 319
    move/from16 v29, v8

    .line 320
    .line 321
    move v8, v12

    .line 322
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_4
    const/16 v29, 0x0

    .line 327
    .line 328
    move-object/from16 v13, p0

    .line 329
    .line 330
    sub-float v4, v2, v6

    .line 331
    .line 332
    sub-float v0, v3, v0

    .line 333
    .line 334
    add-float v5, v9, v12

    .line 335
    .line 336
    add-float v6, v1, v8

    .line 337
    .line 338
    move-object/from16 v2, v28

    .line 339
    .line 340
    move v3, v4

    .line 341
    move v4, v0

    .line 342
    move v7, v9

    .line 343
    move v8, v1

    .line 344
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 345
    .line 346
    .line 347
    :goto_2
    move-object/from16 v0, v28

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_5
    move-object v13, v0

    .line 351
    move/from16 v37, v1

    .line 352
    .line 353
    move-wide/from16 v19, v6

    .line 354
    .line 355
    move v1, v12

    .line 356
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 357
    .line 358
    const/16 v29, 0x0

    .line 359
    .line 360
    sub-double v6, v10, v2

    .line 361
    .line 362
    cmpl-double v0, v4, v6

    .line 363
    .line 364
    if-nez v0, :cond_6

    .line 365
    .line 366
    move-object/from16 v0, v28

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_6
    move-object/from16 v0, v28

    .line 370
    .line 371
    invoke-virtual {v0, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 372
    .line 373
    .line 374
    :goto_3
    add-double v17, v17, v21

    .line 375
    .line 376
    :goto_4
    add-int/lit8 v2, v37, 0x1

    .line 377
    .line 378
    move v3, v1

    .line 379
    move v1, v2

    .line 380
    move v2, v9

    .line 381
    move-wide/from16 v6, v19

    .line 382
    .line 383
    move-object v9, v0

    .line 384
    move-object v0, v13

    .line 385
    move-wide/from16 v12, v21

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_7
    move-object v13, v0

    .line 390
    move-object v0, v9

    .line 391
    invoke-virtual/range {v23 .. v23}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Landroid/graphics/PointF;

    .line 396
    .line 397
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 398
    .line 399
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 400
    .line 401
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_12

    .line 408
    .line 409
    :cond_8
    move-object v13, v0

    .line 410
    move-object v0, v9

    .line 411
    move-object/from16 v23, v11

    .line 412
    .line 413
    const/16 v29, 0x0

    .line 414
    .line 415
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/lang/Float;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v4, :cond_9

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_9
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Ljava/lang/Float;

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    float-to-double v4, v4

    .line 439
    move-wide/from16 v21, v4

    .line 440
    .line 441
    :goto_5
    sub-double v21, v21, v19

    .line 442
    .line 443
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->toRadians(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    float-to-double v7, v1

    .line 448
    div-double v9, v17, v7

    .line 449
    .line 450
    double-to-float v9, v9

    .line 451
    iget-boolean v10, v13, Lcom/airbnb/lottie/animation/content/PolystarContent;->h:Z

    .line 452
    .line 453
    if-eqz v10, :cond_a

    .line 454
    .line 455
    const/high16 v10, -0x40800000    # -1.0f

    .line 456
    .line 457
    mul-float/2addr v9, v10

    .line 458
    :cond_a
    const/high16 v10, 0x40000000    # 2.0f

    .line 459
    .line 460
    div-float v11, v9, v10

    .line 461
    .line 462
    float-to-int v12, v1

    .line 463
    int-to-float v12, v12

    .line 464
    sub-float/2addr v1, v12

    .line 465
    cmpl-float v12, v1, v16

    .line 466
    .line 467
    if-eqz v12, :cond_b

    .line 468
    .line 469
    const/high16 v14, 0x3f800000    # 1.0f

    .line 470
    .line 471
    sub-float/2addr v14, v1

    .line 472
    mul-float/2addr v14, v11

    .line 473
    float-to-double v14, v14

    .line 474
    add-double/2addr v4, v14

    .line 475
    :cond_b
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Ljava/lang/Float;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    iget-object v2, v13, Lcom/airbnb/lottie/animation/content/PolystarContent;->l:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 486
    .line 487
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/lang/Float;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    iget-object v2, v13, Lcom/airbnb/lottie/animation/content/PolystarContent;->n:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 498
    .line 499
    if-eqz v2, :cond_c

    .line 500
    .line 501
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Ljava/lang/Float;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    div-float/2addr v2, v6

    .line 512
    move/from16 v17, v2

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_c
    move/from16 v17, v16

    .line 516
    .line 517
    :goto_6
    if-eqz v3, :cond_d

    .line 518
    .line 519
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Ljava/lang/Float;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    div-float/2addr v2, v6

    .line 530
    move/from16 v18, v2

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_d
    move/from16 v18, v16

    .line 534
    .line 535
    :goto_7
    if-eqz v12, :cond_e

    .line 536
    .line 537
    invoke-static {v14, v15, v1, v15}, Landroid/support/v4/media/a;->a(FFFF)F

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    move/from16 v20, v11

    .line 542
    .line 543
    float-to-double v10, v2

    .line 544
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 545
    .line 546
    .line 547
    move-result-wide v21

    .line 548
    move v6, v2

    .line 549
    mul-double v2, v21, v10

    .line 550
    .line 551
    double-to-float v2, v2

    .line 552
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 553
    .line 554
    .line 555
    move-result-wide v21

    .line 556
    mul-double v10, v10, v21

    .line 557
    .line 558
    double-to-float v3, v10

    .line 559
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 560
    .line 561
    .line 562
    mul-float v10, v9, v1

    .line 563
    .line 564
    const/high16 v11, 0x40000000    # 2.0f

    .line 565
    .line 566
    div-float/2addr v10, v11

    .line 567
    float-to-double v10, v10

    .line 568
    add-double/2addr v4, v10

    .line 569
    move v11, v6

    .line 570
    move/from16 v10, v20

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_e
    move/from16 v20, v11

    .line 574
    .line 575
    float-to-double v2, v14

    .line 576
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 577
    .line 578
    .line 579
    move-result-wide v10

    .line 580
    mul-double/2addr v10, v2

    .line 581
    double-to-float v6, v10

    .line 582
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 583
    .line 584
    .line 585
    move-result-wide v10

    .line 586
    mul-double/2addr v10, v2

    .line 587
    double-to-float v3, v10

    .line 588
    invoke-virtual {v0, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 589
    .line 590
    .line 591
    move v11, v3

    .line 592
    move/from16 v10, v20

    .line 593
    .line 594
    float-to-double v2, v10

    .line 595
    add-double/2addr v4, v2

    .line 596
    move v2, v6

    .line 597
    move v3, v11

    .line 598
    move/from16 v11, v16

    .line 599
    .line 600
    :goto_8
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 601
    .line 602
    .line 603
    move-result-wide v6

    .line 604
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 605
    .line 606
    mul-double v30, v6, v20

    .line 607
    .line 608
    move/from16 v8, v29

    .line 609
    .line 610
    move/from16 v22, v8

    .line 611
    .line 612
    move-wide/from16 v28, v4

    .line 613
    .line 614
    :goto_9
    int-to-double v4, v8

    .line 615
    cmpg-double v6, v4, v30

    .line 616
    .line 617
    if-gez v6, :cond_1a

    .line 618
    .line 619
    if-eqz v22, :cond_f

    .line 620
    .line 621
    move v6, v14

    .line 622
    goto :goto_a

    .line 623
    :cond_f
    move v6, v15

    .line 624
    :goto_a
    cmpl-float v7, v11, v16

    .line 625
    .line 626
    if-eqz v7, :cond_10

    .line 627
    .line 628
    sub-double v32, v30, v20

    .line 629
    .line 630
    cmpl-double v32, v4, v32

    .line 631
    .line 632
    if-nez v32, :cond_10

    .line 633
    .line 634
    mul-float v32, v9, v1

    .line 635
    .line 636
    const/high16 v19, 0x40000000    # 2.0f

    .line 637
    .line 638
    div-float v32, v32, v19

    .line 639
    .line 640
    move/from16 v41, v32

    .line 641
    .line 642
    move/from16 v32, v9

    .line 643
    .line 644
    move/from16 v9, v41

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_10
    const/high16 v19, 0x40000000    # 2.0f

    .line 648
    .line 649
    move/from16 v32, v9

    .line 650
    .line 651
    move v9, v10

    .line 652
    :goto_b
    if-eqz v7, :cond_11

    .line 653
    .line 654
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 655
    .line 656
    sub-double v33, v30, v24

    .line 657
    .line 658
    cmpl-double v7, v4, v33

    .line 659
    .line 660
    if-nez v7, :cond_11

    .line 661
    .line 662
    move v6, v11

    .line 663
    :cond_11
    float-to-double v6, v6

    .line 664
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    .line 665
    .line 666
    .line 667
    move-result-wide v33

    .line 668
    move/from16 v35, v10

    .line 669
    .line 670
    move/from16 v36, v11

    .line 671
    .line 672
    mul-double v10, v33, v6

    .line 673
    .line 674
    double-to-float v10, v10

    .line 675
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    .line 676
    .line 677
    .line 678
    move-result-wide v33

    .line 679
    mul-double v6, v6, v33

    .line 680
    .line 681
    double-to-float v11, v6

    .line 682
    cmpl-float v6, v17, v16

    .line 683
    .line 684
    if-nez v6, :cond_12

    .line 685
    .line 686
    cmpl-float v6, v18, v16

    .line 687
    .line 688
    if-nez v6, :cond_12

    .line 689
    .line 690
    invoke-virtual {v0, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 691
    .line 692
    .line 693
    move/from16 v33, v14

    .line 694
    .line 695
    move/from16 v34, v15

    .line 696
    .line 697
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 698
    .line 699
    const-wide v26, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    move v14, v8

    .line 705
    goto/16 :goto_11

    .line 706
    .line 707
    :cond_12
    float-to-double v6, v3

    .line 708
    move/from16 v33, v14

    .line 709
    .line 710
    move/from16 v34, v15

    .line 711
    .line 712
    float-to-double v14, v2

    .line 713
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 714
    .line 715
    .line 716
    move-result-wide v6

    .line 717
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    sub-double/2addr v6, v14

    .line 723
    double-to-float v6, v6

    .line 724
    float-to-double v6, v6

    .line 725
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 726
    .line 727
    .line 728
    move-result-wide v14

    .line 729
    double-to-float v14, v14

    .line 730
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 731
    .line 732
    .line 733
    move-result-wide v6

    .line 734
    double-to-float v6, v6

    .line 735
    move v7, v2

    .line 736
    move v15, v3

    .line 737
    float-to-double v2, v11

    .line 738
    move-wide/from16 v37, v4

    .line 739
    .line 740
    float-to-double v4, v10

    .line 741
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 742
    .line 743
    .line 744
    move-result-wide v2

    .line 745
    const-wide v26, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    sub-double v2, v2, v26

    .line 751
    .line 752
    double-to-float v2, v2

    .line 753
    float-to-double v2, v2

    .line 754
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 755
    .line 756
    .line 757
    move-result-wide v4

    .line 758
    double-to-float v4, v4

    .line 759
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 760
    .line 761
    .line 762
    move-result-wide v2

    .line 763
    double-to-float v2, v2

    .line 764
    if-eqz v22, :cond_13

    .line 765
    .line 766
    move/from16 v3, v17

    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_13
    move/from16 v3, v18

    .line 770
    .line 771
    :goto_c
    if-eqz v22, :cond_14

    .line 772
    .line 773
    move/from16 v5, v18

    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_14
    move/from16 v5, v17

    .line 777
    .line 778
    :goto_d
    if-eqz v22, :cond_15

    .line 779
    .line 780
    move/from16 v39, v34

    .line 781
    .line 782
    goto :goto_e

    .line 783
    :cond_15
    move/from16 v39, v33

    .line 784
    .line 785
    :goto_e
    if-eqz v22, :cond_16

    .line 786
    .line 787
    move/from16 v40, v33

    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_16
    move/from16 v40, v34

    .line 791
    .line 792
    :goto_f
    mul-float v39, v39, v3

    .line 793
    .line 794
    const v3, 0x3ef4e26d    # 0.47829f

    .line 795
    .line 796
    .line 797
    mul-float v39, v39, v3

    .line 798
    .line 799
    mul-float v14, v14, v39

    .line 800
    .line 801
    mul-float v39, v39, v6

    .line 802
    .line 803
    mul-float v40, v40, v5

    .line 804
    .line 805
    mul-float v40, v40, v3

    .line 806
    .line 807
    mul-float v4, v4, v40

    .line 808
    .line 809
    mul-float v40, v40, v2

    .line 810
    .line 811
    if-eqz v12, :cond_17

    .line 812
    .line 813
    if-nez v8, :cond_18

    .line 814
    .line 815
    mul-float/2addr v14, v1

    .line 816
    mul-float v39, v39, v1

    .line 817
    .line 818
    :cond_17
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 819
    .line 820
    goto :goto_10

    .line 821
    :cond_18
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 822
    .line 823
    sub-double v2, v30, v24

    .line 824
    .line 825
    cmpl-double v2, v37, v2

    .line 826
    .line 827
    if-nez v2, :cond_19

    .line 828
    .line 829
    mul-float/2addr v4, v1

    .line 830
    mul-float v40, v40, v1

    .line 831
    .line 832
    :cond_19
    :goto_10
    sub-float v3, v7, v14

    .line 833
    .line 834
    sub-float v5, v15, v39

    .line 835
    .line 836
    add-float v6, v10, v4

    .line 837
    .line 838
    add-float v7, v11, v40

    .line 839
    .line 840
    move-object v2, v0

    .line 841
    move v4, v5

    .line 842
    move v5, v6

    .line 843
    move v6, v7

    .line 844
    move v7, v10

    .line 845
    move v14, v8

    .line 846
    move v8, v11

    .line 847
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 848
    .line 849
    .line 850
    :goto_11
    float-to-double v2, v9

    .line 851
    add-double v28, v28, v2

    .line 852
    .line 853
    xor-int/lit8 v22, v22, 0x1

    .line 854
    .line 855
    add-int/lit8 v8, v14, 0x1

    .line 856
    .line 857
    move v2, v10

    .line 858
    move v3, v11

    .line 859
    move/from16 v9, v32

    .line 860
    .line 861
    move/from16 v14, v33

    .line 862
    .line 863
    move/from16 v15, v34

    .line 864
    .line 865
    move/from16 v10, v35

    .line 866
    .line 867
    move/from16 v11, v36

    .line 868
    .line 869
    goto/16 :goto_9

    .line 870
    .line 871
    :cond_1a
    invoke-virtual/range {v23 .. v23}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Landroid/graphics/PointF;

    .line 876
    .line 877
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 878
    .line 879
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 880
    .line 881
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 885
    .line 886
    .line 887
    :goto_12
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 888
    .line 889
    .line 890
    iget-object v1, v13, Lcom/airbnb/lottie/animation/content/PolystarContent;->p:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 891
    .line 892
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;->a(Landroid/graphics/Path;)V

    .line 893
    .line 894
    .line 895
    const/4 v1, 0x1

    .line 896
    iput-boolean v1, v13, Lcom/airbnb/lottie/animation/content/PolystarContent;->q:Z

    .line 897
    .line 898
    return-object v0
.end method

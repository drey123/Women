.class public Lcom/airbnb/lottie/animation/content/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/KeyPathElementContent;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lcom/airbnb/lottie/model/layer/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public final h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public final j:Lcom/airbnb/lottie/LottieDrawable;

.field public k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public l:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/o;)V
    .locals 3

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
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/e;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Lcom/airbnb/lottie/animation/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/animation/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/e;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/e;->f:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/e;->c:Lcom/airbnb/lottie/model/layer/b;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/o;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/e;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/o;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/e;->e:Z

    .line 39
    .line 40
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/e;->j:Lcom/airbnb/lottie/LottieDrawable;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/b;->x()Lcom/airbnb/lottie/model/content/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/b;->x()Lcom/airbnb/lottie/model/content/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/a;->a()Lcom/airbnb/lottie/model/animatable/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/e;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/e;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/o;->b()Lcom/airbnb/lottie/model/animatable/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/o;->e()Lcom/airbnb/lottie/model/animatable/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/o;->c()Landroid/graphics/Path$FillType;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/o;->b()Lcom/airbnb/lottie/model/animatable/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/a;->i()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/e;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/o;->e()Lcom/airbnb/lottie/model/animatable/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/d;->i()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/e;->h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/e;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/e;->h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/e;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/e;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/e;->a:Landroid/graphics/Path;

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/e;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 37
    .line 38
    .line 39
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr p0, p2

    .line 44
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    sub-float/2addr p3, p2

    .line 47
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    add-float/2addr v0, p2

    .line 50
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    add-float/2addr v1, p2

    .line 53
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/e;->j:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 2

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
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/e;->f:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/Object;Lo8/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/e;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->o(Lo8/c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/e;->h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->o(Lo8/c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->N:Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    if-ne p1, v0, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/e;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/e;->c:Lcom/airbnb/lottie/model/layer/b;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/b;->H(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-nez p2, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/e;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Lo8/c;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/e;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/e;->c:Lcom/airbnb/lottie/model/layer/b;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/e;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->j:Ljava/lang/Float;

    .line 59
    .line 60
    if-ne p1, v0, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/e;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->o(Lo8/c;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Lo8/c;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/e;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/e;->c:Lcom/airbnb/lottie/model/layer/b;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/e;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "FillContent#draw"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/e;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 19
    .line 20
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->r()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/e;->h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    const/high16 v3, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float/2addr v2, v3

    .line 42
    int-to-float p3, p3

    .line 43
    mul-float/2addr p3, v2

    .line 44
    float-to-int p3, p3

    .line 45
    const/16 v3, 0xff

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {p3, v4, v3}, Lcom/airbnb/lottie/utils/j;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/e;->b:Landroid/graphics/Paint;

    .line 53
    .line 54
    shl-int/lit8 p3, p3, 0x18

    .line 55
    .line 56
    const v5, 0xffffff

    .line 57
    .line 58
    .line 59
    and-int/2addr v0, v5

    .line 60
    or-int/2addr p3, v0

    .line 61
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/e;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/e;->b:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/e;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    const/4 v0, 0x0

    .line 94
    cmpl-float v0, p3, v0

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/e;->b:Landroid/graphics/Paint;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget v0, p0, Lcom/airbnb/lottie/animation/content/e;->l:F

    .line 106
    .line 107
    cmpl-float v0, p3, v0

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/e;->c:Lcom/airbnb/lottie/model/layer/b;

    .line 112
    .line 113
    invoke-virtual {v0, p3}, Lcom/airbnb/lottie/model/layer/b;->y(F)Landroid/graphics/BlurMaskFilter;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/e;->b:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    iput p3, p0, Lcom/airbnb/lottie/animation/content/e;->l:F

    .line 123
    .line 124
    :cond_5
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/e;->b:Landroid/graphics/Paint;

    .line 125
    .line 126
    if-eqz p4, :cond_6

    .line 127
    .line 128
    const/high16 v0, 0x437f0000    # 255.0f

    .line 129
    .line 130
    mul-float/2addr v2, v0

    .line 131
    float-to-int v0, v2

    .line 132
    invoke-virtual {p4, v0, p3}, Lcom/airbnb/lottie/utils/b;->c(ILandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {p3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/e;->a:Landroid/graphics/Path;

    .line 140
    .line 141
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/e;->f:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/e;->a:Landroid/graphics/Path;

    .line 151
    .line 152
    if-ge v4, p3, :cond_7

    .line 153
    .line 154
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/e;->f:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 161
    .line 162
    invoke-interface {p3}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p4, p3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/e;->b:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {p1, p4, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_8

    .line 182
    .line 183
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_3
    return-void
.end method

.class public Lcom/airbnb/lottie/animation/keyframe/i;
.super Lcom/airbnb/lottie/animation/keyframe/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:[F

.field public final k:[F

.field public final l:Landroid/graphics/PathMeasure;

.field public m:Lcom/airbnb/lottie/animation/keyframe/h;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/f;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/i;->i:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/i;->j:[F

    .line 15
    .line 16
    new-array p1, p1, [F

    .line 17
    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/i;->k:[F

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/i;->l:Landroid/graphics/PathMeasure;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lo8/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/i;->r(Lo8/a;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r(Lo8/a;F)Landroid/graphics/PointF;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/h;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/h;->k()Landroid/graphics/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e:Lo8/c;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, p1, Lo8/a;->h:Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget v3, v0, Lo8/a;->g:F

    .line 17
    .line 18
    iget-object v4, v0, Lo8/a;->h:Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, v0, Lo8/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Landroid/graphics/PointF;

    .line 27
    .line 28
    iget-object v6, v0, Lo8/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    move v8, p2

    .line 41
    invoke-virtual/range {v2 .. v9}, Lo8/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/graphics/PointF;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_0
    move v8, p2

    .line 51
    :cond_1
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object p0, p1, Lo8/a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroid/graphics/PointF;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/i;->m:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/i;->l:Landroid/graphics/PathMeasure;

    .line 64
    .line 65
    invoke-virtual {p1, v1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/i;->m:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/i;->l:Landroid/graphics/PathMeasure;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    mul-float v0, v8, p1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/i;->l:Landroid/graphics/PathMeasure;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/i;->j:[F

    .line 81
    .line 82
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/i;->k:[F

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/i;->i:Landroid/graphics/PointF;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/i;->j:[F

    .line 90
    .line 91
    aget v3, v2, p2

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    aget v2, v2, v4

    .line 95
    .line 96
    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    cmpg-float v1, v0, v1

    .line 101
    .line 102
    if-gez v1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/i;->i:Landroid/graphics/PointF;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/i;->k:[F

    .line 107
    .line 108
    aget p2, v1, p2

    .line 109
    .line 110
    mul-float/2addr p2, v0

    .line 111
    aget v1, v1, v4

    .line 112
    .line 113
    mul-float/2addr v1, v0

    .line 114
    invoke-virtual {p1, p2, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    cmpl-float v1, v0, p1

    .line 119
    .line 120
    if-lez v1, :cond_5

    .line 121
    .line 122
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/i;->i:Landroid/graphics/PointF;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/i;->k:[F

    .line 125
    .line 126
    aget p2, v2, p2

    .line 127
    .line 128
    sub-float/2addr v0, p1

    .line 129
    mul-float/2addr p2, v0

    .line 130
    aget p1, v2, v4

    .line 131
    .line 132
    mul-float/2addr p1, v0

    .line 133
    invoke-virtual {v1, p2, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/i;->i:Landroid/graphics/PointF;

    .line 137
    .line 138
    return-object p0
.end method

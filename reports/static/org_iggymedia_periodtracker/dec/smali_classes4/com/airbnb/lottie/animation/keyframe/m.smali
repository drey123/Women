.class public Lcom/airbnb/lottie/animation/keyframe/m;
.super Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public final l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public m:Lo8/c;

.field public n:Lo8/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/m;->i:Landroid/graphics/PointF;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/m;->j:Landroid/graphics/PointF;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/m;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/m;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/m;->n(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/m;->r()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic i(Lo8/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/m;->s(Lo8/a;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/m;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->n(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/m;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->n(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/m;->i:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/m;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/m;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p1, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;->d()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public r()Landroid/graphics/PointF;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/animation/keyframe/m;->s(Lo8/a;F)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s(Lo8/a;F)Landroid/graphics/PointF;
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/m;->m:Lo8/c;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/m;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->b()Lo8/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lo8/a;->h:Ljava/lang/Float;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/m;->m:Lo8/c;

    .line 17
    .line 18
    iget v2, p1, Lo8/a;->g:F

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v3, v0

    .line 29
    :goto_0
    iget-object v0, p1, Lo8/a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ljava/lang/Float;

    .line 33
    .line 34
    iget-object p1, p1, Lo8/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Ljava/lang/Float;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/m;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/m;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/m;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual/range {v1 .. v8}, Lo8/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Float;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object p1, p2

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/m;->n:Lo8/c;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/m;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->b()Lo8/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object p2, v0, Lo8/a;->h:Ljava/lang/Float;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/m;->n:Lo8/c;

    .line 80
    .line 81
    iget v2, v0, Lo8/a;->g:F

    .line 82
    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    move v3, p2

    .line 92
    :goto_2
    iget-object p2, v0, Lo8/a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v4, p2

    .line 95
    check-cast v4, Ljava/lang/Float;

    .line 96
    .line 97
    iget-object p2, v0, Lo8/a;->c:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, p2

    .line 100
    check-cast v5, Ljava/lang/Float;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/m;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/m;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/m;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual/range {v1 .. v8}, Lo8/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/Float;

    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/m;->j:Landroid/graphics/PointF;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/m;->i:Landroid/graphics/PointF;

    .line 132
    .line 133
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 144
    .line 145
    .line 146
    :goto_3
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/m;->j:Landroid/graphics/PointF;

    .line 147
    .line 148
    if-nez p2, :cond_5

    .line 149
    .line 150
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 151
    .line 152
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/m;->i:Landroid/graphics/PointF;

    .line 153
    .line 154
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 155
    .line 156
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 167
    .line 168
    .line 169
    :goto_4
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/m;->j:Landroid/graphics/PointF;

    .line 170
    .line 171
    return-object p0
.end method

.method public t(Lo8/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/m;->m:Lo8/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lo8/c;->c(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/m;->m:Lo8/c;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lo8/c;->c(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public u(Lo8/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/m;->n:Lo8/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lo8/c;->c(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/m;->n:Lo8/c;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lo8/c;->c(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

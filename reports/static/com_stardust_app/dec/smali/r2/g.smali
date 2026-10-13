.class public final Lr2/g;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements Lr2/e;
.implements Ls2/a$a;
.implements Lr2/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lq2/a;

.field public final c:Lcom/airbnb/lottie/model/layer/a;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Ls2/b;

.field public final h:Ls2/f;

.field public i:Ls2/r;

.field public final j:Lcom/airbnb/lottie/LottieDrawable;

.field public k:Ls2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lw2/i;)V
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
    iput-object v0, p0, Lr2/g;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Lq2/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lr2/g;->b:Lq2/a;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lr2/g;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p2, p0, Lr2/g;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 27
    .line 28
    iget-object v1, p3, Lw2/i;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lr2/g;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v1, p3, Lw2/i;->f:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lr2/g;->e:Z

    .line 35
    .line 36
    iput-object p1, p0, Lr2/g;->j:Lcom/airbnb/lottie/LottieDrawable;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->n()LK4/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->n()LK4/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, LK4/a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lv2/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lv2/b;->c()Ls2/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lr2/g;->k:Ls2/a;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lr2/g;->k:Ls2/a;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, p3, Lw2/i;->d:Lv2/a;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object v1, p3, Lw2/i;->e:Lv2/d;

    .line 71
    .line 72
    iget-object p3, p3, Lw2/i;->b:Landroid/graphics/Path$FillType;

    .line 73
    .line 74
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lv2/a;->a()Ls2/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object p3, p1

    .line 82
    check-cast p3, Ls2/b;

    .line 83
    .line 84
    iput-object p3, p0, Lr2/g;->g:Ls2/b;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lv2/d;->a()Ls2/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object p3, p1

    .line 97
    check-cast p3, Ls2/f;

    .line 98
    .line 99
    iput-object p3, p0, Lr2/g;->h:Ls2/f;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lr2/g;->g:Ls2/b;

    .line 110
    .line 111
    iput-object p1, p0, Lr2/g;->h:Ls2/f;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/g;->j:Lcom/airbnb/lottie/LottieDrawable;

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
            "Lr2/c;",
            ">;",
            "Ljava/util/List<",
            "Lr2/c;",
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
    check-cast v0, Lr2/c;

    .line 13
    .line 14
    instance-of v1, v0, Lr2/m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lr2/g;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lr2/m;

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

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lr2/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr2/g;->g:Ls2/b;

    .line 7
    .line 8
    iget-object v1, v0, Ls2/a;->c:Ls2/a$c;

    .line 9
    .line 10
    invoke-interface {v1}, Ls2/a$c;->b()LB2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ls2/a;->c()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ls2/b;->l(LB2/a;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lr2/g;->h:Ls2/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Ls2/a;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    const/high16 v2, 0x42c80000    # 100.0f

    .line 36
    .line 37
    div-float/2addr v1, v2

    .line 38
    int-to-float p3, p3

    .line 39
    mul-float/2addr p3, v1

    .line 40
    float-to-int p3, p3

    .line 41
    invoke-static {p3}, LA2/h;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    shl-int/lit8 p3, p3, 0x18

    .line 46
    .line 47
    const v2, 0xffffff

    .line 48
    .line 49
    .line 50
    and-int/2addr v0, v2

    .line 51
    or-int/2addr p3, v0

    .line 52
    iget-object v0, p0, Lr2/g;->b:Lq2/a;

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lr2/g;->i:Ls2/r;

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p3}, Ls2/r;->e()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 66
    .line 67
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p3, p0, Lr2/g;->k:Ls2/a;

    .line 71
    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    invoke-virtual {p3}, Ls2/a;->e()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    const/4 v2, 0x0

    .line 85
    cmpl-float v2, p3, v2

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget v2, p0, Lr2/g;->l:F

    .line 95
    .line 96
    cmpl-float v2, p3, v2

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Lr2/g;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 101
    .line 102
    iget v3, v2, Lcom/airbnb/lottie/model/layer/a;->A:F

    .line 103
    .line 104
    cmpl-float v3, v3, p3

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    iget-object v2, v2, Lcom/airbnb/lottie/model/layer/a;->B:Landroid/graphics/BlurMaskFilter;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 112
    .line 113
    const/high16 v4, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float v4, p3, v4

    .line 116
    .line 117
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 118
    .line 119
    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v2, Lcom/airbnb/lottie/model/layer/a;->B:Landroid/graphics/BlurMaskFilter;

    .line 123
    .line 124
    iput p3, v2, Lcom/airbnb/lottie/model/layer/a;->A:F

    .line 125
    .line 126
    move-object v2, v3

    .line 127
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    iput p3, p0, Lr2/g;->l:F

    .line 131
    .line 132
    :cond_5
    if-eqz p4, :cond_6

    .line 133
    .line 134
    const/high16 p3, 0x437f0000    # 255.0f

    .line 135
    .line 136
    mul-float/2addr v1, p3

    .line 137
    float-to-int p3, v1

    .line 138
    invoke-virtual {p4, p3, v0}, Lcom/airbnb/lottie/utils/a;->a(ILq2/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object p3, p0, Lr2/g;->a:Landroid/graphics/Path;

    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 148
    .line 149
    .line 150
    const/4 p4, 0x0

    .line 151
    :goto_3
    iget-object v1, p0, Lr2/g;->f:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ge p4, v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lr2/m;

    .line 164
    .line 165
    invoke-interface {v1}, Lr2/m;->j()Landroid/graphics/Path;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 p4, p4, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final f(Landroid/graphics/ColorFilter;LB2/c;)V
    .locals 3

    .line 1
    sget-object v0, Lp2/J;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lr2/g;->g:Ls2/b;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ls2/a;->j(LB2/c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lr2/g;->h:Ls2/f;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ls2/a;->j(LB2/c;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Lp2/J;->F:Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Lr2/g;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lr2/g;->i:Ls2/r;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/a;->q(Ls2/a;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance p1, Ls2/r;

    .line 44
    .line 45
    invoke-direct {p1, p2, v1}, Ls2/r;-><init>(LB2/c;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lr2/g;->i:Ls2/r;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lr2/g;->i:Ls2/r;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    sget-object v0, Lp2/J;->e:Ljava/lang/Float;

    .line 60
    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lr2/g;->k:Ls2/a;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ls2/a;->j(LB2/c;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    new-instance p1, Ls2/r;

    .line 72
    .line 73
    invoke-direct {p1, p2, v1}, Ls2/r;-><init>(LB2/c;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lr2/g;->k:Ls2/a;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lr2/g;->k:Ls2/a;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lr2/g;->a:Landroid/graphics/Path;

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
    iget-object v2, p0, Lr2/g;->f:Ljava/util/ArrayList;

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
    check-cast v2, Lr2/m;

    .line 21
    .line 22
    invoke-interface {v2}, Lr2/m;->j()Landroid/graphics/Path;

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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lu2/d;ILjava/util/ArrayList;Lu2/d;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, LA2/h;->g(Lu2/d;ILjava/util/ArrayList;Lu2/d;Lr2/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

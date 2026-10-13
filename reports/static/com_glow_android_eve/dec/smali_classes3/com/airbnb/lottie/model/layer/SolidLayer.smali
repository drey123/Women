.class public Lcom/airbnb/lottie/model/layer/SolidLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "SolidLayer.java"


# instance fields
.field public final D:Landroid/graphics/RectF;

.field public final E:Lcom/airbnb/lottie/animation/LPaint;

.field public final F:[F

.field public final G:Landroid/graphics/Path;

.field public final H:Lcom/airbnb/lottie/model/layer/Layer;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->D:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Lcom/airbnb/lottie/animation/LPaint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->E:Lcom/airbnb/lottie/animation/LPaint;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->F:[F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->G:Landroid/graphics/Path;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->H:Lcom/airbnb/lottie/model/layer/Layer;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->l:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->D:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->H:Lcom/airbnb/lottie/model/layer/Layer;

    .line 7
    .line 8
    iget v0, p3, Lcom/airbnb/lottie/model/layer/Layer;->j:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iget p3, p3, Lcom/airbnb/lottie/model/layer/Layer;->k:I

    .line 12
    .line 13
    int-to-float p3, p3

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v1, v1, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->n:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V
    .locals 10
    .param p4    # Lcom/airbnb/lottie/utils/DropShadow;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->H:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    .line 3
    iget v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->l:I

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->E:Lcom/airbnb/lottie/animation/LPaint;

    .line 13
    .line 14
    iget v3, v0, Lcom/airbnb/lottie/model/layer/Layer;->l:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->w:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x64

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    int-to-float p3, p3

    .line 39
    const/high16 v4, 0x437f0000    # 255.0f

    .line 40
    .line 41
    div-float/2addr p3, v4

    .line 42
    int-to-float v1, v1

    .line 43
    div-float/2addr v1, v4

    .line 44
    int-to-float v3, v3

    .line 45
    mul-float/2addr v1, v3

    .line 46
    const/high16 v3, 0x42c80000    # 100.0f

    .line 47
    .line 48
    div-float/2addr v1, v3

    .line 49
    mul-float/2addr v1, p3

    .line 50
    mul-float/2addr v1, v4

    .line 51
    float-to-int p3, v1

    .line 52
    invoke-virtual {v2, p3}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    if-eqz p4, :cond_3

    .line 56
    .line 57
    iget v1, p4, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    .line 58
    .line 59
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    iget v1, p4, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v3, p4, Lcom/airbnb/lottie/utils/DropShadow;->b:F

    .line 73
    .line 74
    iget v4, p4, Lcom/airbnb/lottie/utils/DropShadow;->c:F

    .line 75
    .line 76
    iget p4, p4, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    .line 77
    .line 78
    invoke-virtual {v2, v1, v3, v4, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 87
    .line 88
    .line 89
    :goto_1
    if-lez p3, :cond_4

    .line 90
    .line 91
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->F:[F

    .line 92
    .line 93
    const/4 p4, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    aput v1, p3, p4

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    aput v1, p3, v3

    .line 99
    .line 100
    iget v4, v0, Lcom/airbnb/lottie/model/layer/Layer;->j:I

    .line 101
    .line 102
    int-to-float v4, v4

    .line 103
    const/4 v5, 0x2

    .line 104
    aput v4, p3, v5

    .line 105
    .line 106
    const/4 v6, 0x3

    .line 107
    aput v1, p3, v6

    .line 108
    .line 109
    const/4 v7, 0x4

    .line 110
    aput v4, p3, v7

    .line 111
    .line 112
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->k:I

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    const/4 v4, 0x5

    .line 116
    aput v0, p3, v4

    .line 117
    .line 118
    const/4 v8, 0x6

    .line 119
    aput v1, p3, v8

    .line 120
    .line 121
    const/4 v1, 0x7

    .line 122
    aput v0, p3, v1

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->G:Landroid/graphics/Path;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 130
    .line 131
    .line 132
    aget v0, p3, p4

    .line 133
    .line 134
    aget v9, p3, v3

    .line 135
    .line 136
    invoke-virtual {p2, v0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 137
    .line 138
    .line 139
    aget v0, p3, v5

    .line 140
    .line 141
    aget v5, p3, v6

    .line 142
    .line 143
    invoke-virtual {p2, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    .line 145
    .line 146
    aget v0, p3, v7

    .line 147
    .line 148
    aget v4, p3, v4

    .line 149
    .line 150
    invoke-virtual {p2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    .line 152
    .line 153
    aget v0, p3, v8

    .line 154
    .line 155
    aget v1, p3, v1

    .line 156
    .line 157
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    .line 159
    .line 160
    aget p4, p3, p4

    .line 161
    .line 162
    aget p3, p3, v3

    .line 163
    .line 164
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void
.end method

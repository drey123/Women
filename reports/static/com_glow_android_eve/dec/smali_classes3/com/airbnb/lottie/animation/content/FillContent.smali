.class public Lcom/airbnb/lottie/animation/content/FillContent;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/Content;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lcom/airbnb/lottie/animation/LPaint;

.field public final c:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field public final d:Z

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

.field public final g:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

.field public final h:Lcom/airbnb/lottie/LottieDrawable;

.field public final i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
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

.field public j:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeFill;)V
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
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Lcom/airbnb/lottie/animation/LPaint;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->b:Lcom/airbnb/lottie/animation/LPaint;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 27
    .line 28
    iget-object v1, p3, Lcom/airbnb/lottie/model/content/ShapeFill;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v1, p3, Lcom/airbnb/lottie/model/content/ShapeFill;->f:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->d:Z

    .line 33
    .line 34
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->k()Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->k()Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lcom/airbnb/lottie/model/content/BlurEffect;->a:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->a()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/ShapeFill;->d:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v1, p3, Lcom/airbnb/lottie/model/content/ShapeFill;->e:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p3, p3, Lcom/airbnb/lottie/model/content/ShapeFill;->b:Landroid/graphics/Path$FillType;

    .line 72
    .line 73
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->k()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object p3, p1

    .line 81
    check-cast p3, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 82
    .line 83
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->f:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->k()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object p3, p1

    .line 96
    check-cast p3, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 97
    .line 98
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->g:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->f:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->g:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->h:Lcom/airbnb/lottie/LottieDrawable;

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
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->e:Ljava/util/ArrayList;

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
    .locals 6
    .param p4    # Lcom/airbnb/lottie/utils/DropShadow;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->f:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;->k()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->g:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    const/high16 v2, 0x42c80000    # 100.0f

    .line 26
    .line 27
    div-float/2addr v1, v2

    .line 28
    int-to-float p3, p3

    .line 29
    mul-float/2addr p3, v1

    .line 30
    float-to-int p3, p3

    .line 31
    invoke-static {p3}, Lcom/airbnb/lottie/utils/MiscUtils;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->b:Lcom/airbnb/lottie/animation/LPaint;

    .line 36
    .line 37
    shl-int/lit8 p3, p3, 0x18

    .line 38
    .line 39
    const v3, 0xffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v0, v3

    .line 43
    or-int/2addr p3, v0

    .line 44
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 48
    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/4 v0, 0x0

    .line 62
    cmpl-float v0, p3, v0

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->j:F

    .line 72
    .line 73
    cmpl-float v0, p3, v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 78
    .line 79
    iget v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->A:F

    .line 80
    .line 81
    cmpl-float v3, v3, p3

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->B:Landroid/graphics/BlurMaskFilter;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 89
    .line 90
    const/high16 v4, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float v4, p3, v4

    .line 93
    .line 94
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 95
    .line 96
    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->B:Landroid/graphics/BlurMaskFilter;

    .line 100
    .line 101
    iput p3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->A:F

    .line 102
    .line 103
    move-object v0, v3

    .line 104
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    iput p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->j:F

    .line 108
    .line 109
    :cond_4
    if-eqz p4, :cond_5

    .line 110
    .line 111
    const/high16 p3, 0x437f0000    # 255.0f

    .line 112
    .line 113
    mul-float/2addr v1, p3

    .line 114
    float-to-int p3, v1

    .line 115
    invoke-virtual {p4, v2, p3}, Lcom/airbnb/lottie/utils/DropShadow;->a(Landroid/graphics/Paint;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->a:Landroid/graphics/Path;

    .line 123
    .line 124
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 125
    .line 126
    .line 127
    const/4 p4, 0x0

    .line 128
    :goto_3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->e:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge p4, v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 141
    .line 142
    invoke-interface {v0}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 p4, p4, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {p1, p3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->a:Landroid/graphics/Path;

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
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->e:Ljava/util/ArrayList;

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

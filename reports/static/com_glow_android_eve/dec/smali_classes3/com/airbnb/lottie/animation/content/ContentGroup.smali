.class public Lcom/airbnb/lottie/animation/content/ContentGroup;
.super Ljava/lang/Object;
.source "ContentGroup.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;
.implements Lcom/airbnb/lottie/animation/content/PathContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# instance fields
.field public final a:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lcom/airbnb/lottie/utils/OffscreenLayer;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/airbnb/lottie/LottieDrawable;

.field public j:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeGroup;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 7

    .line 1
    iget-object v3, p3, Lcom/airbnb/lottie/model/content/ShapeGroup;->a:Ljava/lang/String;

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p3, Lcom/airbnb/lottie/model/content/ShapeGroup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/ContentModel;

    invoke-interface {v4, p1, p4, p2}, Lcom/airbnb/lottie/model/content/ContentModel;->a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    if-ge v1, p4, :cond_3

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/airbnb/lottie/model/content/ContentModel;

    .line 8
    instance-of v2, p4, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    if-eqz v2, :cond_2

    .line 9
    check-cast p4, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    :goto_2
    move-object v6, p4

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    goto :goto_2

    .line 10
    :goto_3
    iget-boolean v4, p3, Lcom/airbnb/lottie/model/content/ShapeGroup;->c:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/animation/content/ContentGroup;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;)V
    .locals 0
    .param p6    # Lcom/airbnb/lottie/model/animatable/AnimatableTransform;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    invoke-direct {p3}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;-><init>()V

    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->a:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    .line 13
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->b:Landroid/graphics/RectF;

    .line 14
    new-instance p3, Lcom/airbnb/lottie/utils/OffscreenLayer;

    invoke-direct {p3}, Lcom/airbnb/lottie/utils/OffscreenLayer;-><init>()V

    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->c:Lcom/airbnb/lottie/utils/OffscreenLayer;

    .line 15
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->d:Landroid/graphics/Matrix;

    .line 16
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->e:Landroid/graphics/Path;

    .line 17
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->f:Landroid/graphics/RectF;

    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->i:Lcom/airbnb/lottie/LottieDrawable;

    .line 19
    iput-boolean p4, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->g:Z

    .line 20
    iput-object p5, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->h:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 21
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-direct {p1, p6}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableTransform;)V

    .line 22
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->k:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 23
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->a(Lcom/airbnb/lottie/model/layer/BaseLayer;)V

    .line 24
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->b(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 25
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 27
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/animation/content/Content;

    .line 28
    instance-of p4, p3, Lcom/airbnb/lottie/animation/content/GreedyContent;

    if-eqz p4, :cond_1

    .line 29
    check-cast p3, Lcom/airbnb/lottie/animation/content/GreedyContent;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/animation/content/GreedyContent;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/airbnb/lottie/animation/content/GreedyContent;->g(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->i:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
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
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, p2, v2}, Lcom/airbnb/lottie/animation/content/Content;->b(Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V
    .locals 7
    .param p4    # Lcom/airbnb/lottie/utils/DropShadow;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->d:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->k:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->d()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    int-to-float v1, v1

    .line 40
    const/high16 v2, 0x42c80000    # 100.0f

    .line 41
    .line 42
    div-float/2addr v1, v2

    .line 43
    int-to-float p3, p3

    .line 44
    mul-float/2addr v1, p3

    .line 45
    const/high16 p3, 0x437f0000    # 255.0f

    .line 46
    .line 47
    div-float/2addr v1, p3

    .line 48
    mul-float/2addr v1, p3

    .line 49
    float-to-int p3, v1

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->i:Lcom/airbnb/lottie/LottieDrawable;

    .line 51
    .line 52
    iget-boolean v2, v1, Lcom/airbnb/lottie/LottieDrawable;->q:Z

    .line 53
    .line 54
    const/16 v3, 0xff

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/ContentGroup;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    if-ne p3, v3, :cond_4

    .line 66
    .line 67
    :cond_3
    if-eqz p4, :cond_5

    .line 68
    .line 69
    iget-boolean v1, v1, Lcom/airbnb/lottie/LottieDrawable;->r:Z

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/ContentGroup;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    :cond_4
    move v1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :goto_1
    if-eqz v1, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move v3, p3

    .line 86
    :goto_2
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->c:Lcom/airbnb/lottie/utils/OffscreenLayer;

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    iget-object v5, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->b:Landroid/graphics/RectF;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v5, p2, v4}, Lcom/airbnb/lottie/animation/content/ContentGroup;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->a:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    .line 100
    .line 101
    iput p3, p2, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->a:I

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    if-eqz p4, :cond_8

    .line 105
    .line 106
    iget v6, p4, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    .line 107
    .line 108
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-lez v6, :cond_7

    .line 113
    .line 114
    iput-object p4, p2, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->b:Lcom/airbnb/lottie/utils/DropShadow;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    iput-object p3, p2, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->b:Lcom/airbnb/lottie/utils/DropShadow;

    .line 118
    .line 119
    :goto_3
    move-object p4, p3

    .line 120
    goto :goto_4

    .line 121
    :cond_8
    iput-object p3, p2, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->b:Lcom/airbnb/lottie/utils/DropShadow;

    .line 122
    .line 123
    :goto_4
    invoke-virtual {v2, p1, v5, p2}, Lcom/airbnb/lottie/utils/OffscreenLayer;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;)Landroid/graphics/Canvas;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    if-eqz p4, :cond_a

    .line 129
    .line 130
    new-instance p2, Lcom/airbnb/lottie/utils/DropShadow;

    .line 131
    .line 132
    invoke-direct {p2, p4}, Lcom/airbnb/lottie/utils/DropShadow;-><init>(Lcom/airbnb/lottie/utils/DropShadow;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/utils/DropShadow;->b(I)V

    .line 136
    .line 137
    .line 138
    move-object p4, p2

    .line 139
    :cond_a
    :goto_5
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->h:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    sub-int/2addr p3, v4

    .line 146
    :goto_6
    if-ltz p3, :cond_c

    .line 147
    .line 148
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    instance-of v5, v4, Lcom/airbnb/lottie/animation/content/DrawingContent;

    .line 153
    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    check-cast v4, Lcom/airbnb/lottie/animation/content/DrawingContent;

    .line 157
    .line 158
    invoke-interface {v4, p1, v0, v3, p4}, Lcom/airbnb/lottie/animation/content/DrawingContent;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    add-int/lit8 p3, p3, -0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_c
    if-eqz v1, :cond_d

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/OffscreenLayer;->c()V

    .line 167
    .line 168
    .line 169
    :cond_d
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->k:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->d()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->f:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    :goto_0
    if-ltz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/airbnb/lottie/animation/content/Content;

    .line 38
    .line 39
    instance-of v4, v3, Lcom/airbnb/lottie/animation/content/DrawingContent;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    check-cast v3, Lcom/airbnb/lottie/animation/content/DrawingContent;

    .line 44
    .line 45
    invoke-interface {v3, p2, v0, p3}, Lcom/airbnb/lottie/animation/content/DrawingContent;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/PathContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/airbnb/lottie/animation/content/Content;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    check-cast v1, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->k:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->d()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->e:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->g:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    :goto_0
    if-ltz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/airbnb/lottie/animation/content/Content;

    .line 42
    .line 43
    instance-of v5, v4, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    check-cast v4, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 48
    .line 49
    invoke-interface {v4}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v1
.end method

.method public final h()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v3, v3, Lcom/airbnb/lottie/animation/content/DrawingContent;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.class public Lcom/airbnb/lottie/animation/content/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;
.implements Lcom/airbnb/lottie/animation/content/PathContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/model/KeyPathElement;


# instance fields
.field public final a:Lcom/airbnb/lottie/utils/m$b;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lcom/airbnb/lottie/utils/m;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:Lcom/airbnb/lottie/LottieDrawable;

.field public k:Ljava/util/List;

.field public l:Lcom/airbnb/lottie/animation/keyframe/r;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/p;Lcom/airbnb/lottie/i;)V
    .locals 7

    .line 130
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/p;->c()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/p;->d()Z

    move-result v4

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/p;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p4, p2, v0}, Lcom/airbnb/lottie/animation/content/c;->c(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/b;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 132
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/p;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/airbnb/lottie/animation/content/c;->j(Ljava/util/List;)Lcom/airbnb/lottie/model/animatable/n;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 133
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/animation/content/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/b;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/model/animatable/n;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/b;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/model/animatable/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/airbnb/lottie/utils/m$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/airbnb/lottie/utils/m$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->a:Lcom/airbnb/lottie/utils/m$b;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Lcom/airbnb/lottie/utils/m;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/airbnb/lottie/utils/m;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->c:Lcom/airbnb/lottie/utils/m;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->d:Landroid/graphics/Matrix;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->e:Landroid/graphics/Path;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->f:Landroid/graphics/RectF;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/c;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/c;->j:Lcom/airbnb/lottie/LottieDrawable;

    .line 49
    .line 50
    iput-boolean p4, p0, Lcom/airbnb/lottie/animation/content/c;->h:Z

    .line 51
    .line 52
    iput-object p5, p0, Lcom/airbnb/lottie/animation/content/c;->i:Ljava/util/List;

    .line 53
    .line 54
    if-eqz p6, :cond_0

    .line 55
    .line 56
    invoke-virtual {p6}, Lcom/airbnb/lottie/model/animatable/n;->b()Lcom/airbnb/lottie/animation/keyframe/r;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/c;->l:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/r;->d(Lcom/airbnb/lottie/model/layer/b;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/c;->l:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/r;->e(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    :goto_0
    if-ltz p1, :cond_2

    .line 82
    .line 83
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/airbnb/lottie/animation/content/Content;

    .line 88
    .line 89
    instance-of p3, p2, Lcom/airbnb/lottie/animation/content/GreedyContent;

    .line 90
    .line 91
    if-eqz p3, :cond_1

    .line 92
    .line 93
    check-cast p2, Lcom/airbnb/lottie/animation/content/GreedyContent;

    .line 94
    .line 95
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    add-int/lit8 p1, p1, -0x1

    .line 106
    .line 107
    :goto_1
    if-ltz p1, :cond_3

    .line 108
    .line 109
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcom/airbnb/lottie/animation/content/GreedyContent;

    .line 114
    .line 115
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-interface {p5, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-interface {p2, p3}, Lcom/airbnb/lottie/animation/content/GreedyContent;->c(Ljava/util/ListIterator;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 p1, p1, -0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    return-void
.end method

.method public static c(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/b;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/airbnb/lottie/model/content/ContentModel;

    .line 22
    .line 23
    invoke-interface {v2, p0, p1, p2}, Lcom/airbnb/lottie/model/content/ContentModel;->a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/b;)Lcom/airbnb/lottie/animation/content/Content;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static j(Ljava/util/List;)Lcom/airbnb/lottie/model/animatable/n;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/airbnb/lottie/model/content/ContentModel;

    .line 13
    .line 14
    instance-of v2, v1, Lcom/airbnb/lottie/model/animatable/n;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/airbnb/lottie/model/animatable/n;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/c;->l:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->d:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/r;->i()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/c;->f:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/c;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    :goto_0
    if-ltz p2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    .line 42
    .line 43
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/DrawingContent;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Lcom/airbnb/lottie/animation/content/DrawingContent;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/c;->f:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/c;->d:Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2, p3}, Lcom/airbnb/lottie/animation/content/DrawingContent;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->f:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/c;->j:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 3

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
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/c;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/c;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->i:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/c;->i:Ljava/util/List;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, p2, v1}, Lcom/airbnb/lottie/animation/content/Content;->e(Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public f(Lm8/e;ILjava/util/List;Lm8/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/c;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Lm8/e;->g(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "__container"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/c;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/c;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/c;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p4, v0}, Lm8/e;->a(Ljava/lang/String;)Lm8/e;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/c;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, p2}, Lm8/e;->c(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p4, p0}, Lm8/e;->i(Lcom/airbnb/lottie/model/KeyPathElement;)Lm8/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/c;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0, p2}, Lm8/e;->h(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/c;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0, p2}, Lm8/e;->e(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr p2, v0

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/c;->i:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v0, v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/c;->i:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/airbnb/lottie/animation/content/Content;

    .line 94
    .line 95
    instance-of v2, v1, Lcom/airbnb/lottie/model/KeyPathElement;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    check-cast v1, Lcom/airbnb/lottie/model/KeyPathElement;

    .line 100
    .line 101
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/KeyPathElement;->f(Lm8/e;ILjava/util/List;Lm8/e;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    :goto_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->l:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/c;->d:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/r;->i()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->e:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/c;->h:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/c;->e:Landroid/graphics/Path;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->i:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/c;->i:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/airbnb/lottie/animation/content/Content;

    .line 48
    .line 49
    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/c;->e:Landroid/graphics/Path;

    .line 54
    .line 55
    check-cast v1, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/c;->d:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/c;->e:Landroid/graphics/Path;

    .line 70
    .line 71
    return-object p0
.end method

.method public h(Ljava/lang/Object;Lo8/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/c;->l:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/r;->f(Ljava/lang/Object;Lo8/c;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/c;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->d:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->l:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/c;->d:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/r;->i()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->l:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/r;->k()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x64

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->l:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/r;->k()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    int-to-float v0, v0

    .line 53
    const/high16 v1, 0x42c80000    # 100.0f

    .line 54
    .line 55
    div-float/2addr v0, v1

    .line 56
    int-to-float p3, p3

    .line 57
    mul-float/2addr v0, p3

    .line 58
    const/high16 p3, 0x437f0000    # 255.0f

    .line 59
    .line 60
    div-float/2addr v0, p3

    .line 61
    mul-float/2addr v0, p3

    .line 62
    float-to-int p3, v0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->j:Lcom/airbnb/lottie/LottieDrawable;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->h0()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v1, 0xff

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/c;->n()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    if-ne p3, v1, :cond_4

    .line 81
    .line 82
    :cond_3
    if-eqz p4, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->j:Lcom/airbnb/lottie/LottieDrawable;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->i0()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/c;->n()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    :cond_4
    move v0, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v0, 0x0

    .line 101
    :goto_1
    if-eqz v0, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move v1, p3

    .line 105
    :goto_2
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/c;->b:Landroid/graphics/RectF;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/c;->b:Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-virtual {p0, v3, p2, v2}, Lcom/airbnb/lottie/animation/content/c;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/c;->a:Lcom/airbnb/lottie/utils/m$b;

    .line 119
    .line 120
    iput p3, p2, Lcom/airbnb/lottie/utils/m$b;->a:I

    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    if-eqz p4, :cond_7

    .line 124
    .line 125
    invoke-virtual {p4, p2}, Lcom/airbnb/lottie/utils/b;->b(Lcom/airbnb/lottie/utils/m$b;)V

    .line 126
    .line 127
    .line 128
    move-object p4, p3

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    iput-object p3, p2, Lcom/airbnb/lottie/utils/m$b;->d:Lcom/airbnb/lottie/utils/b;

    .line 131
    .line 132
    :goto_3
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/c;->c:Lcom/airbnb/lottie/utils/m;

    .line 133
    .line 134
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/c;->b:Landroid/graphics/RectF;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/c;->a:Lcom/airbnb/lottie/utils/m$b;

    .line 137
    .line 138
    invoke-virtual {p2, p1, p3, v3}, Lcom/airbnb/lottie/utils/m;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/m$b;)Landroid/graphics/Canvas;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    if-eqz p4, :cond_9

    .line 144
    .line 145
    new-instance p2, Lcom/airbnb/lottie/utils/b;

    .line 146
    .line 147
    invoke-direct {p2, p4}, Lcom/airbnb/lottie/utils/b;-><init>(Lcom/airbnb/lottie/utils/b;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/utils/b;->i(I)V

    .line 151
    .line 152
    .line 153
    move-object p4, p2

    .line 154
    :cond_9
    :goto_4
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/c;->i:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    sub-int/2addr p2, v2

    .line 161
    :goto_5
    if-ltz p2, :cond_b

    .line 162
    .line 163
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/c;->i:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    instance-of v2, p3, Lcom/airbnb/lottie/animation/content/DrawingContent;

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    check-cast p3, Lcom/airbnb/lottie/animation/content/DrawingContent;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/c;->d:Landroid/graphics/Matrix;

    .line 176
    .line 177
    invoke-interface {p3, p1, v2, v1, p4}, Lcom/airbnb/lottie/animation/content/DrawingContent;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    add-int/lit8 p2, p2, -0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    if-eqz v0, :cond_c

    .line 184
    .line 185
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/c;->c:Lcom/airbnb/lottie/utils/m;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/m;->e()V

    .line 188
    .line 189
    .line 190
    :cond_c
    :goto_6
    return-void
.end method

.method public k()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/c;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->k:Ljava/util/List;

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
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->k:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/c;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/c;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/airbnb/lottie/animation/content/Content;

    .line 28
    .line 29
    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/c;->k:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/c;->k:Ljava/util/List;

    .line 44
    .line 45
    return-object p0
.end method

.method public m()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->l:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/r;->i()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->d:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/c;->d:Landroid/graphics/Matrix;

    .line 16
    .line 17
    return-object p0
.end method

.method public final n()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/c;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/c;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v3, v3, Lcom/airbnb/lottie/animation/content/DrawingContent;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method

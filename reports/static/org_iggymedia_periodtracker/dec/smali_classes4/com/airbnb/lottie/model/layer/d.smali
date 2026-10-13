.class public Lcom/airbnb/lottie/model/layer/d;
.super Lcom/airbnb/lottie/model/layer/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/RectF;

.field public final H:Lcom/airbnb/lottie/m0;

.field public I:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public J:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public K:Lcom/airbnb/lottie/animation/keyframe/b;

.field public L:Lcom/airbnb/lottie/utils/m;

.field public M:Lcom/airbnb/lottie/utils/m$b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/d;->D:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/d;->E:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/d;->F:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/d;->G:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/e;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->R(Ljava/lang/String;)Lcom/airbnb/lottie/m0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/d;->H:Lcom/airbnb/lottie/m0;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->z()Lcom/airbnb/lottie/parser/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/b;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->z()Lcom/airbnb/lottie/parser/j;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p0, p0, p2}, Lcom/airbnb/lottie/animation/keyframe/b;-><init>(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/parser/j;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/d;->K:Lcom/airbnb/lottie/animation/keyframe/b;

    .line 59
    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final P()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/d;->J:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/e;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->I(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/d;->H:Lcom/airbnb/lottie/m0;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->b()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/d;->H:Lcom/airbnb/lottie/m0;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/airbnb/lottie/utils/o;->e()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieDrawable;->S()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/d;->H:Lcom/airbnb/lottie/m0;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/airbnb/lottie/m0;->f()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    int-to-float p3, p3

    .line 28
    mul-float/2addr p3, p2

    .line 29
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/d;->H:Lcom/airbnb/lottie/m0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/airbnb/lottie/m0;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    mul-float/2addr v1, p2

    .line 37
    invoke-virtual {p1, v0, v0, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/d;->P()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    mul-float/2addr v1, p2

    .line 53
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    int-to-float p3, p3

    .line 58
    mul-float/2addr p3, p2

    .line 59
    invoke-virtual {p1, v0, v0, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/d;->H:Lcom/airbnb/lottie/m0;

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/airbnb/lottie/m0;->f()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    int-to-float p3, p3

    .line 70
    mul-float/2addr p3, p2

    .line 71
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/d;->H:Lcom/airbnb/lottie/m0;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/airbnb/lottie/m0;->d()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    mul-float/2addr v1, p2

    .line 79
    invoke-virtual {p1, v0, v0, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->o:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public h(Ljava/lang/Object;Lo8/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;->h(Ljava/lang/Object;Lo8/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->N:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/d;->I:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Lo8/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/d;->I:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->Q:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/d;->J:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Lo8/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/d;->J:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/d;->K:Lcom/airbnb/lottie/animation/keyframe/b;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/b;->b(Lo8/c;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->J:Ljava/lang/Float;

    .line 52
    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/d;->K:Lcom/airbnb/lottie/animation/keyframe/b;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/b;->f(Lo8/c;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->K:Ljava/lang/Float;

    .line 64
    .line 65
    if-ne p1, v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/d;->K:Lcom/airbnb/lottie/animation/keyframe/b;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/b;->c(Lo8/c;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->L:Ljava/lang/Float;

    .line 76
    .line 77
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/d;->K:Lcom/airbnb/lottie/animation/keyframe/b;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/b;->e(Lo8/c;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->M:Ljava/lang/Float;

    .line 88
    .line 89
    if-ne p1, v0, :cond_8

    .line 90
    .line 91
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/d;->K:Lcom/airbnb/lottie/animation/keyframe/b;

    .line 92
    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/animation/keyframe/b;->g(Lo8/c;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    return-void
.end method

.method public u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/d;->P()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/d;->H:Lcom/airbnb/lottie/m0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/utils/o;->e()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/d;->D:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/d;->I:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/d;->D:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/d;->K:Lcom/airbnb/lottie/animation/keyframe/b;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, p2, p3}, Lcom/airbnb/lottie/animation/keyframe/b;->a(Landroid/graphics/Matrix;I)Lcom/airbnb/lottie/utils/b;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/d;->E:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->S()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/d;->F:Landroid/graphics/Rect;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/d;->H:Lcom/airbnb/lottie/m0;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/airbnb/lottie/m0;->f()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    mul-float/2addr v2, v1

    .line 83
    float-to-int v2, v2

    .line 84
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/d;->H:Lcom/airbnb/lottie/m0;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/airbnb/lottie/m0;->d()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-float v4, v4

    .line 91
    mul-float/2addr v4, v1

    .line 92
    float-to-int v1, v4

    .line 93
    invoke-virtual {v3, v5, v5, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    mul-float/2addr v2, v1

    .line 103
    float-to-int v2, v2

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-float v4, v4

    .line 109
    mul-float/2addr v4, v1

    .line 110
    float-to-int v1, v4

    .line 111
    invoke-virtual {v3, v5, v5, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 112
    .line 113
    .line 114
    :goto_0
    if-eqz p4, :cond_4

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    :cond_4
    if-eqz v5, :cond_7

    .line 118
    .line 119
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/d;->L:Lcom/airbnb/lottie/utils/m;

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    new-instance v1, Lcom/airbnb/lottie/utils/m;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/airbnb/lottie/utils/m;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/d;->L:Lcom/airbnb/lottie/utils/m;

    .line 129
    .line 130
    :cond_5
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/d;->M:Lcom/airbnb/lottie/utils/m$b;

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    new-instance v1, Lcom/airbnb/lottie/utils/m$b;

    .line 135
    .line 136
    invoke-direct {v1}, Lcom/airbnb/lottie/utils/m$b;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/d;->M:Lcom/airbnb/lottie/utils/m$b;

    .line 140
    .line 141
    :cond_6
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/d;->M:Lcom/airbnb/lottie/utils/m$b;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/m$b;->f()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/d;->M:Lcom/airbnb/lottie/utils/m$b;

    .line 147
    .line 148
    invoke-virtual {p4, p3, v1}, Lcom/airbnb/lottie/utils/b;->d(ILcom/airbnb/lottie/utils/m$b;)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/d;->G:Landroid/graphics/RectF;

    .line 152
    .line 153
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/d;->F:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget v1, p4, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    iget v2, p4, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    int-to-float v2, v2

    .line 161
    iget v3, p4, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    int-to-float v3, v3

    .line 164
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    int-to-float p4, p4

    .line 167
    invoke-virtual {p3, v1, v2, v3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    .line 169
    .line 170
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/d;->G:Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 173
    .line 174
    .line 175
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/d;->L:Lcom/airbnb/lottie/utils/m;

    .line 176
    .line 177
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/d;->G:Landroid/graphics/RectF;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/d;->M:Lcom/airbnb/lottie/utils/m$b;

    .line 180
    .line 181
    invoke-virtual {p3, p1, p4, v1}, Lcom/airbnb/lottie/utils/m;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/m$b;)Landroid/graphics/Canvas;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/d;->E:Landroid/graphics/Rect;

    .line 192
    .line 193
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/d;->F:Landroid/graphics/Rect;

    .line 194
    .line 195
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/d;->D:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/d;->L:Lcom/airbnb/lottie/utils/m;

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/m;->e()V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/d;->L:Lcom/airbnb/lottie/utils/m;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/m;->f()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_8

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_1
    return-void
.end method

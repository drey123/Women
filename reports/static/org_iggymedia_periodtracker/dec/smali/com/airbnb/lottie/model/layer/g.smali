.class public Lcom/airbnb/lottie/model/layer/g;
.super Lcom/airbnb/lottie/model/layer/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final D:Lcom/airbnb/lottie/animation/content/c;

.field public final E:Lcom/airbnb/lottie/model/layer/c;

.field public F:Lcom/airbnb/lottie/animation/keyframe/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/e;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/i;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/layer/g;->E:Lcom/airbnb/lottie/model/layer/c;

    .line 5
    .line 6
    new-instance p3, Lcom/airbnb/lottie/model/content/p;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/e;->o()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "__container"

    .line 14
    .line 15
    invoke-direct {p3, v1, p2, v0}, Lcom/airbnb/lottie/model/content/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/airbnb/lottie/animation/content/c;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, p3, p4}, Lcom/airbnb/lottie/animation/content/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/p;Lcom/airbnb/lottie/i;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->D:Lcom/airbnb/lottie/animation/content/c;

    .line 24
    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p1}, Lcom/airbnb/lottie/animation/content/c;->e(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->z()Lcom/airbnb/lottie/parser/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/b;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->z()Lcom/airbnb/lottie/parser/j;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p0, p0, p2}, Lcom/airbnb/lottie/animation/keyframe/b;-><init>(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/parser/j;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->F:Lcom/airbnb/lottie/animation/keyframe/b;

    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public I(Lm8/e;ILjava/util/List;Lm8/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/g;->D:Lcom/airbnb/lottie/animation/content/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/content/c;->f(Lm8/e;ILjava/util/List;Lm8/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->D:Lcom/airbnb/lottie/animation/content/c;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->o:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0, p3}, Lcom/airbnb/lottie/animation/content/c;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Ljava/lang/Object;Lo8/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;->h(Ljava/lang/Object;Lo8/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->e:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->F:Lcom/airbnb/lottie/animation/keyframe/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/b;->b(Lo8/c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->J:Ljava/lang/Float;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->F:Lcom/airbnb/lottie/animation/keyframe/b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/b;->f(Lo8/c;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->K:Ljava/lang/Float;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->F:Lcom/airbnb/lottie/animation/keyframe/b;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/b;->c(Lo8/c;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->L:Ljava/lang/Float;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->F:Lcom/airbnb/lottie/animation/keyframe/b;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/b;->e(Lo8/c;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->M:Ljava/lang/Float;

    .line 53
    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/g;->F:Lcom/airbnb/lottie/animation/keyframe/b;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/animation/keyframe/b;->g(Lo8/c;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->F:Lcom/airbnb/lottie/animation/keyframe/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lcom/airbnb/lottie/animation/keyframe/b;->a(Landroid/graphics/Matrix;I)Lcom/airbnb/lottie/utils/b;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/g;->D:Lcom/airbnb/lottie/animation/content/c;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/content/c;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x()Lcom/airbnb/lottie/model/content/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/b;->x()Lcom/airbnb/lottie/model/content/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/g;->E:Lcom/airbnb/lottie/model/layer/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->x()Lcom/airbnb/lottie/model/content/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

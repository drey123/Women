.class public final Lx2/d;
.super Lcom/airbnb/lottie/model/layer/a;
.source "ShapeLayer.java"


# instance fields
.field public final D:Lr2/d;

.field public final E:Lcom/airbnb/lottie/model/layer/b;

.field public final F:Ls2/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/b;Lp2/h;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx2/d;->E:Lcom/airbnb/lottie/model/layer/b;

    .line 5
    .line 6
    new-instance p3, Lw2/j;

    .line 7
    .line 8
    const-string v0, "__container"

    .line 9
    .line 10
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p3, p2, v0, v1}, Lw2/j;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lr2/d;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Lr2/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lw2/j;Lp2/h;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lx2/d;->D:Lr2/d;

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p1}, Lr2/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->x:Lz2/i;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p2, Ls2/c;

    .line 35
    .line 36
    invoke-direct {p2, p0, p0, p1}, Ls2/c;-><init>(Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/layer/a;Lz2/i;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lx2/d;->F:Ls2/c;

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/ColorFilter;LB2/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/ColorFilter;LB2/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp2/J;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx2/d;->F:Ls2/c;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, v1, Ls2/c;->c:Ls2/b;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ls2/a;->j(LB2/c;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lp2/J;->B:Ljava/lang/Float;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ls2/c;->c(LB2/c;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, Lp2/J;->C:Ljava/lang/Float;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p1, v1, Ls2/c;->e:Ls2/d;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ls2/a;->j(LB2/c;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v0, Lp2/J;->D:Ljava/lang/Float;

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object p1, v1, Ls2/c;->f:Ls2/d;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ls2/a;->j(LB2/c;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    sget-object v0, Lp2/J;->E:Ljava/lang/Float;

    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object p1, v1, Ls2/c;->g:Ls2/d;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ls2/a;->j(LB2/c;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v0, p0, Lx2/d;->D:Lr2/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lr2/d;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx2/d;->F:Ls2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Ls2/c;->b(Landroid/graphics/Matrix;I)Lcom/airbnb/lottie/utils/a;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    iget-object v0, p0, Lx2/d;->D:Lr2/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lr2/d;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()LK4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->w:LK4/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lx2/d;->E:Lcom/airbnb/lottie/model/layer/b;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->w:LK4/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r(Lu2/d;ILjava/util/ArrayList;Lu2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/d;->D:Lr2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lr2/d;->i(Lu2/d;ILjava/util/ArrayList;Lu2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

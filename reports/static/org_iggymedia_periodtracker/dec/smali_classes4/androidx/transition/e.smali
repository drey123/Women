.class public Landroidx/transition/e;
.super Landroidx/fragment/app/w0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/transition/Transition;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static D(Landroidx/transition/Transition;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->J()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/w0;->l(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/transition/Transition;->K()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/fragment/app/w0;->l(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/transition/Transition;->M()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroidx/fragment/app/w0;->l(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/transition/v;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/transition/Transition;->O()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/transition/Transition;->O()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/e;->E(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Landroidx/transition/v;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/transition/v;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/transition/Transition;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/transition/v;->y0(Landroidx/transition/Transition;)Landroidx/transition/v;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public E(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/transition/v;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/transition/v;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/transition/v;->B0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/transition/v;->A0(I)Landroidx/transition/Transition;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2, p2, p3}, Landroidx/transition/e;->E(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/transition/e;->D(Landroidx/transition/Transition;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/transition/Transition;->O()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    invoke-interface {p0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    move p0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_1
    if-ge v1, p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->f(Landroid/view/View;)Landroidx/transition/Transition;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/lit8 p0, p0, -0x1

    .line 79
    .line 80
    :goto_2
    if-ltz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroidx/transition/Transition;->i0(Landroid/view/View;)Landroidx/transition/Transition;

    .line 89
    .line 90
    .line 91
    add-int/lit8 p0, p0, -0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Landroidx/transition/Transition;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/transition/Transition;->f(Landroid/view/View;)Landroidx/transition/Transition;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/transition/v;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroidx/transition/v;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/transition/v;->B0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/transition/v;->A0(I)Landroidx/transition/Transition;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2, p2}, Landroidx/transition/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Landroidx/transition/e;->D(Landroidx/transition/Transition;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/transition/Transition;->O()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Landroidx/fragment/app/w0;->l(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_1
    if-ge v1, p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->f(Landroid/view/View;)Landroidx/transition/Transition;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_2
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/transition/TransitionSeekController;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/transition/TransitionSeekController;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/transition/TransitionSeekController;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroidx/transition/TransitionSeekController;->k(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/transition/Transition;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/transition/t;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/transition/Transition;

    .line 2
    .line 3
    return p0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Landroidx/transition/Transition;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/transition/Transition;->s()Landroidx/transition/Transition;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public j(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroidx/transition/Transition;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/transition/t;->c(Landroid/view/ViewGroup;Landroidx/transition/Transition;)Landroidx/transition/TransitionSeekController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public n(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Landroidx/transition/Transition;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/transition/Transition;->T()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Predictive back not available for AndroidX Transition "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ". Please enable seeking support for the designated transition by overriding isSeekingSupported()."

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    return p0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 2
    .line 3
    check-cast p2, Landroidx/transition/Transition;

    .line 4
    .line 5
    check-cast p3, Landroidx/transition/Transition;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroidx/transition/v;

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/transition/v;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/transition/v;->y0(Landroidx/transition/Transition;)Landroidx/transition/v;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Landroidx/transition/v;->y0(Landroidx/transition/Transition;)Landroidx/transition/v;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/transition/v;->J0(I)Landroidx/transition/v;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    move-object p1, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p3, :cond_4

    .line 39
    .line 40
    new-instance p0, Landroidx/transition/v;

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/transition/v;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/transition/v;->y0(Landroidx/transition/Transition;)Landroidx/transition/v;

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0, p3}, Landroidx/transition/v;->y0(Landroidx/transition/Transition;)Landroidx/transition/v;

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    return-object p1
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Landroidx/transition/v;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/v;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/transition/Transition;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/transition/v;->y0(Landroidx/transition/Transition;)Landroidx/transition/v;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    check-cast p2, Landroidx/transition/Transition;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/transition/v;->y0(Landroidx/transition/Transition;)Landroidx/transition/v;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    check-cast p3, Landroidx/transition/Transition;

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Landroidx/transition/v;->y0(Landroidx/transition/Transition;)Landroidx/transition/v;

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object p0
.end method

.method public r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 2
    .line 3
    new-instance v0, Landroidx/transition/e$b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3}, Landroidx/transition/e$b;-><init>(Landroidx/transition/e;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->d(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/transition/Transition;

    .line 2
    .line 3
    new-instance v0, Landroidx/transition/e$c;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/transition/e$c;-><init>(Landroidx/transition/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->d(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t(Ljava/lang/Object;F)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/transition/TransitionSeekController;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/transition/TransitionSeekController;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/transition/TransitionSeekController;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-float p0, v0

    .line 14
    mul-float/2addr p2, p0

    .line 15
    float-to-long v0, p2

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    move-wide v0, v2

    .line 25
    :cond_0
    invoke-interface {p1}, Landroidx/transition/TransitionSeekController;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long p0, v0, v4

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/transition/TransitionSeekController;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sub-long/2addr v0, v2

    .line 38
    :cond_1
    invoke-interface {p1, v0, v1}, Landroidx/transition/TransitionSeekController;->h(J)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public u(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Landroidx/transition/Transition;

    .line 4
    .line 5
    new-instance v0, Landroidx/transition/e$e;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Landroidx/transition/e$e;-><init>(Landroidx/transition/e;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->p0(Landroidx/transition/Transition$e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public v(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    check-cast p1, Landroidx/transition/Transition;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/w0;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroidx/transition/e$a;

    .line 14
    .line 15
    invoke-direct {p2, p0, v0}, Landroidx/transition/e$a;-><init>(Landroidx/transition/e;Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/transition/Transition;->p0(Landroidx/transition/Transition$e;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public w(Landroidx/fragment/app/t;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/e;->x(Landroidx/fragment/app/t;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(Landroidx/fragment/app/t;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/transition/Transition;

    .line 2
    .line 3
    new-instance p1, Landroidx/transition/d;

    .line 4
    .line 5
    invoke-direct {p1, p4, p2, p5}, Landroidx/transition/d;-><init>(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Landroidx/core/os/CancellationSignal;->b(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/transition/e$d;

    .line 12
    .line 13
    invoke-direct {p1, p0, p5}, Landroidx/transition/e$d;-><init>(Landroidx/transition/e;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/transition/Transition;->d(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/transition/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/transition/Transition;->O()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0, v3}, Landroidx/fragment/app/w0;->f(Ljava/util/List;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p3}, Landroidx/transition/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

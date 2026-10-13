.class public final Lbi1/b;
.super Lfj1/a0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public I:Lfj1/g0;

.field public J:Lfj1/g0;

.field public K:Lwh1/a;

.field public L:Lzh1/a;


# direct methods
.method public constructor <init>(Lqi1/q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lai1/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lai1/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lfj1/a0;-><init>(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/LayoutParamsFactory;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static R(Lbi1/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$n;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbi1/b;->L:Lzh1/a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lbi1/b;->K:Lwh1/a;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "viewModel"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwh1/a;->i(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$n;Lzh1/a;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static final synthetic S(Lbi1/b;Lzh1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi1/b;->L:Lzh1/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic T(Lbi1/b;Lzh1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbi1/b;->W(Lzh1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbi1/b;->V(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbi1/b;->L:Lzh1/a;

    .line 3
    .line 4
    iput-object v0, p0, Lbi1/b;->I:Lfj1/g0;

    .line 5
    .line 6
    iput-object v0, p0, Lbi1/b;->J:Lfj1/g0;

    .line 7
    .line 8
    invoke-super {p0}, Lfj1/a0;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbi1/b;->K:Lwh1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lwh1/a;->h()Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lfj1/g0;->z()Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lbi1/b$a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lbi1/b$a;-><init>(Lbi1/b;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic O(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbi1/b;->V(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public V(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lfj1/a0;->O(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfj1/a0;->N()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfj1/g0;

    .line 17
    .line 18
    iput-object v0, p0, Lbi1/b;->I:Lfj1/g0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lfj1/a0;->N()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lfj1/g0;

    .line 30
    .line 31
    iput-object v0, p0, Lbi1/b;->J:Lfj1/g0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    new-instance v1, Lbi1/a;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lbi1/a;-><init>(Lbi1/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$n;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final W(Lzh1/a;)V
    .locals 2

    .line 1
    sget-object v0, Lzh1/a;->d:Lzh1/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lbi1/b;->I:Lfj1/g0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lfj1/g0;->B()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0, p1}, Lso3/s3;->q0(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lbi1/b;->J:Lfj1/g0;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    xor-int/2addr p1, v1

    .line 33
    invoke-static {p0, p1}, Lso3/s3;->q0(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public bridge synthetic p(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbi1/b;->U(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q(Lqi1/q;)Ltc1/c;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonViewComponent;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonViewComponent$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqi1/q;->d()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lqi1/q;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lqi1/q;->j()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {p1, v4, v5, v4}, Ljj1/b;->b(Lqi1/q;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ILjava/lang/Object;)Ljj1/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonViewComponent$a;->b(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;Ljj1/a;)Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonViewComponent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleButtonViewComponent;->a()Lwh1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lbi1/b;->K:Lwh1/a;

    .line 33
    .line 34
    return-object p1
.end method

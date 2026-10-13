.class public final Lfj1/h0;
.super Lfj1/g0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final F:Lorg/iggymedia/periodtracker/core/ui/recycler/PreCachingLinearLayoutManager;

.field public final G:Lfj1/j0;

.field public final H:Lkb1/b;

.field public I:Lib1/e;

.field public J:Lbl1/a;

.field public final K:Lfj1/h0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lfj1/g0;-><init>(Lqi1/q;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/recycler/PreCachingLinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Lfj1/g0;->w()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/ui/recycler/PreCachingLinearLayoutManager;-><init>(Landroid/content/Context;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfj1/h0;->F:Lorg/iggymedia/periodtracker/core/ui/recycler/PreCachingLinearLayoutManager;

    .line 27
    .line 28
    new-instance v0, Lfj1/j0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lfj1/g0;->y()Lqi1/q;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, p2, v1, p3}, Lfj1/j0;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lfj1/h0;->G:Lfj1/j0;

    .line 38
    .line 39
    new-instance p3, Lkb1/b;

    .line 40
    .line 41
    invoke-direct {p3, p1, p2, v0}, Lkb1/b;-><init>(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lfj1/j0;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lfj1/h0;->H:Lkb1/b;

    .line 45
    .line 46
    new-instance p1, Lfj1/h0$b;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lfj1/h0$b;-><init>(Lfj1/h0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lfj1/h0;->K:Lfj1/h0$b;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic M(Lfj1/h0;)Lbl1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj1/h0;->J:Lbl1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N(Lfj1/h0;)Lorg/iggymedia/periodtracker/core/ui/recycler/PreCachingLinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj1/h0;->F:Lorg/iggymedia/periodtracker/core/ui/recycler/PreCachingLinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lfj1/h0;)Lib1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj1/h0;->I:Lib1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lfj1/h0;Lzj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfj1/h0;->V(Lzj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q(Lfj1/h0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfj1/h0;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfj1/h0;->U(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj1/h0;->J:Lbl1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfj1/h0;->H:Lkb1/b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lfj1/h0;->J:Lbl1/a;

    .line 12
    .line 13
    iget-object v0, p0, Lfj1/h0;->H:Lkb1/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkb1/b;->T()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfj1/h0;->G:Lfj1/j0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfj1/j0;->c()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lfj1/g0;->E()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfj1/h0;->I:Lib1/e;

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
    invoke-virtual {v0}, Lib1/e;->h()Lkotlinx/coroutines/flow/Flow;

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
    new-instance v2, Lfj1/h0$d;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lfj1/h0$d;-><init>(Lfj1/h0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final R(Lzj1/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    sget-object v1, Lzj1/d;->i:Lzj1/d;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfj1/h0;->H:Lkb1/b;

    .line 18
    .line 19
    invoke-static {p1}, Lfj1/i0;->a(Lzj1/d;)Ljj1/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lkb1/b;->S(Ljj1/i;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-static {p0}, Lbl1/g;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lzj1/d;->e()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M2(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public S(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lfj1/h0;->H:Lkb1/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lfj1/h0;->F:Lorg/iggymedia/periodtracker/core/ui/recycler/PreCachingLinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lfj1/h0;->K:Lfj1/h0$b;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public T(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k0;)Ltc1/c;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListComponent;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListComponent$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;->n()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lqi1/q;->x()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lqi1/q;->d()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lqi1/q;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lqi1/q;->g()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListComponent$a;->b(Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListComponent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListComponent;->a()Lib1/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lfj1/h0;->I:Lib1/e;

    .line 42
    .line 43
    return-object p1
.end method

.method public U(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfj1/h0;->F:Lorg/iggymedia/periodtracker/core/ui/recycler/PreCachingLinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k0;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/ui/recycler/PreCachingLinearLayoutManager;->Z2(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfj1/h0;->G:Lfj1/j0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k0;->u()Lzj1/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lfj1/i0;->a(Lzj1/d;)Ljj1/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lfj1/j0;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k0;Ljj1/i;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbl1/a;

    .line 27
    .line 28
    invoke-direct {v0}, Lbl1/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lfj1/h0;->H:Lkb1/b;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lfj1/h0;->J:Lbl1/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k0;->u()Lzj1/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lfj1/h0;->R(Lzj1/d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k0;->v()Lzj1/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lfj1/h0;->I:Lib1/e;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v0, "viewModel"

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lib1/e;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k0;->v()Lzj1/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lfj1/h0;->Y(Lzj1/h;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0}, Lfj1/h0;->W()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final V(Lzj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj1/h0;->H:Lkb1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzj1/a;->a()Landroidx/paging/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lu6/z;->O(Landroidx/paging/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final W()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfj1/g0;->z()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lfj1/h0$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lfj1/h0$a;-><init>(Lfj1/h0;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfj1/h0;->F:Lorg/iggymedia/periodtracker/core/ui/recycler/PreCachingLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lfj1/h0;->F:Lorg/iggymedia/periodtracker/core/ui/recycler/PreCachingLinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lfj1/h0;->I:Lib1/e;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "viewModel"

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v3

    .line 36
    :cond_2
    invoke-virtual {v2, v0}, Lib1/e;->m(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lfj1/h0;->I:Lib1/e;

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v3, p0

    .line 48
    :goto_1
    invoke-virtual {v3, v1}, Lib1/e;->l(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final Y(Lzj1/h;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfj1/g0;->z()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lfj1/h0$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lfj1/h0$c;-><init>(Lfj1/h0;Lzj1/h;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic p(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfj1/h0;->S(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic r(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)Ltc1/c;
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfj1/h0;->T(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k0;)Ltc1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

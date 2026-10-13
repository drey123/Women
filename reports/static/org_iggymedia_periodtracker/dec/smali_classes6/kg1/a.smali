.class public final Lkg1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/ui/UicStandaloneController;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

.field public final b:Lqi1/t;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/presentation/UicStandaloneViewModel;

.field public final d:Lre0/f;

.field public final e:Lle0/j;

.field public f:Landroid/view/ViewGroup;

.field public g:Lfj1/g0;

.field public h:Z


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/presentation/UicStandaloneViewModel;Lre0/f;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkg1/a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 17
    .line 18
    iput-object p2, p0, Lkg1/a;->b:Lqi1/t;

    .line 19
    .line 20
    iput-object p3, p0, Lkg1/a;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/presentation/UicStandaloneViewModel;

    .line 21
    .line 22
    iput-object p4, p0, Lkg1/a;->d:Lre0/f;

    .line 23
    .line 24
    new-instance p1, Lle0/j;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lle0/j;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lkg1/a;->e:Lle0/j;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic c(Lkg1/a;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkg1/a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lkg1/a;)Lfj1/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkg1/a;->g:Lfj1/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lkg1/a;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg1/a;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lkg1/a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkg1/a;->k(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;Landroid/view/ViewStub;Z)V
    .locals 1

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lkg1/a;->f:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-boolean p5, p0, Lkg1/a;->h:Z

    .line 16
    .line 17
    iget-object p5, p0, Lkg1/a;->e:Lle0/j;

    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p5, p2, p3, p4, v0}, Lle0/j;->j(Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;Landroid/view/ViewStub;Lkotlinx/coroutines/CoroutineScope;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lkg1/a;->h(Landroidx/lifecycle/LifecycleOwner;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lkg1/a;->j(Lkotlinx/coroutines/CoroutineScope;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Lfj1/g0;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkg1/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkg1/a;->i()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lorg/iggymedia/periodtracker/utils/b;->d(Landroid/view/View;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lfj1/g0;->B()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Lso3/f0;->v:Lso3/f0;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final h(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkg1/a;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/presentation/UicStandaloneViewModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/presentation/UicStandaloneViewModel;->V()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkg1/a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lkg1/a$a;-><init>(Lkg1/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lbp3/i;->r(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lkg1/a;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const-string v1, "UicStandaloneController is not initialized"

    .line 4
    .line 5
    iget-object p0, p0, Lkg1/a;->d:Lre0/f;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lre0/g;->c(Ljava/lang/Object;Ljava/lang/String;Lre0/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    return-object p0
.end method

.method public final j(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    .line 1
    new-instance v3, Lkg1/a$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, v0, p0}, Lkg1/a$b;-><init>(Lkotlin/coroutines/Continuation;Lkg1/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkg1/a;->i()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkg1/a;->g:Lfj1/g0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lkg1/a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;->a(Lfj1/g0;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lkg1/a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 20
    .line 21
    iget-object v1, p0, Lkg1/a;->b:Lqi1/t;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/t;)Lfj1/g0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lkg1/a;->g:Lfj1/g0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lkg1/a;->g(Lfj1/g0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkg1/a;->i()Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lfj1/g0;->B()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

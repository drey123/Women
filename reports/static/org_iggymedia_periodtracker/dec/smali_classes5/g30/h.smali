.class public abstract Lg30/h;
.super Lcom/airbnb/epoxy/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public l:Ls30/e$b;

.field public m:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public n:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

.field public o:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public p:Lio/reactivex/functions/Consumer;

.field public q:Lio/reactivex/functions/Consumer;

.field public r:Lkotlinx/coroutines/CoroutineScope;

.field public s:Lkotlinx/coroutines/flow/Flow;

.field public t:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f0f5c29    # 0.56f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lg30/h;->t:F

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m0(Ls30/g;Lkotlin/Unit;)Ls30/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg30/h;->p0(Ls30/g;Lkotlin/Unit;)Ls30/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls30/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg30/h;->q0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls30/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p0(Ls30/g;Lkotlin/Unit;)Ls30/g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static final q0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls30/g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ls30/g;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf30/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg30/h;->o0(Lf30/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0(Lf30/b;)Lqi1/t;
    .locals 18

    .line 1
    new-instance v0, Lqi1/t;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lf30/b;->b()Lp30/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lp30/c;->e()Lorg/iggymedia/periodtracker/core/ui/layout/AspectLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lf30/b;->h()Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Lf30/b;->b()Lp30/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lp30/c;->e()Lorg/iggymedia/periodtracker/core/ui/layout/AspectLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lf30/b;->b()Lp30/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lp30/c;->e()Lorg/iggymedia/periodtracker/core/ui/layout/AspectLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 55
    .line 56
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lg30/h;->u0()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lre0/d;->b:Lre0/d;

    .line 61
    .line 62
    invoke-static {v5}, Lr30/a;->a(Lre0/d;)Lre0/f;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lqi1/n;->a(Lre0/f;)Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/16 v16, 0x7fe0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    invoke-direct/range {v0 .. v17}, Lqi1/t;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;Ljj1/i;Ljj1/w;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Ljakarta/inject/Provider;ZILsk1/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final B0()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lg30/h;->q:Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "visibilityDataConsumer"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final C0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg30/h;->t:F

    .line 2
    .line 3
    return-void
.end method

.method public D0(Lf30/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lf30/b;->i()Lyf/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg30/h;->E0(Lf30/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lf30/b;->h()Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, p1, v0, p1}, Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;->W(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public E()I
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$layout;->item_carousel_ui_constructor:I

    .line 2
    .line 3
    return p0
.end method

.method public final E0(Lf30/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf30/b;->b()Lp30/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp30/c;->e:Lorg/iggymedia/periodtracker/core/ui/layout/AspectLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lf30/b;->e()Lfj1/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lg30/h;->z0()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;->a(Lfj1/g0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p0}, Lf30/b;->l(Lfj1/g0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic f0(Landroid/view/ViewParent;)Lcom/airbnb/epoxy/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg30/h;->s0(Landroid/view/ViewParent;)Lf30/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o0(Lf30/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lf30/b;->e()Lfj1/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lg30/h;->D0(Lf30/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lg30/h;->v0()Ls30/e$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ls30/e$b;->c()Ls30/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lf30/b;->b()Lp30/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lp30/c;->e()Lorg/iggymedia/periodtracker/core/ui/layout/AspectLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lg30/f;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lg30/f;-><init>(Ls30/g;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lg30/g;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lg30/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lg30/h;->t0()Lio/reactivex/functions/Consumer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lf30/b;->i()Lyf/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0, p1}, Lg30/h;->r0(Lf30/b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lg30/h;->y0()Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lg30/h$a;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p1, v2}, Lg30/h$a;-><init>(Lf30/b;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lf30/b;->h()Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lg30/h;->B0()Lio/reactivex/functions/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v1, Lg30/h$b;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lg30/h$b;-><init>(Lio/reactivex/functions/Consumer;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p1, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final r0(Lf30/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg30/h;->v0()Ls30/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls30/e$b;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lg30/h;->z0()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1}, Lg30/h;->A0(Lf30/b;)Lqi1/t;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v1, v0, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/t;)Lfj1/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lf30/b;->b()Lp30/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lp30/c;->e:Lorg/iggymedia/periodtracker/core/ui/layout/AspectLayout;

    .line 28
    .line 29
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lf30/b;->l(Lfj1/g0;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public s0(Landroid/view/ViewParent;)Lf30/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lf30/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lg30/h;->x0()Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbp3/d;->a(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p0, p0, Lg30/h;->t:F

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lf30/b;-><init>(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;F)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final t0()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lg30/h;->p:Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "actionConsumer"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final u0()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lg30/h;->o:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "applicationScreen"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final v0()Ls30/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg30/h;->l:Ls30/e$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "carouselItem"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final w0()F
    .locals 0

    .line 1
    iget p0, p0, Lg30/h;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public final x0()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lg30/h;->r:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "parentCoroutineScope"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final y0()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lg30/h;->s:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "shouldCollectVisibilityData"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final z0()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Lg30/h;->n:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "uiConstructor"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

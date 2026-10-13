.class public abstract Li30/a;
.super Lcom/airbnb/epoxy/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public l:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

.field public m:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

.field public n:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public o:Lkotlinx/coroutines/CoroutineScope;

.field public p:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li30/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li30/a;->m0(Li30/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()I
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$layout;->item_pager_ui_constructor:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic f0(Landroid/view/ViewParent;)Lcom/airbnb/epoxy/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li30/a;->o0(Landroid/view/ViewParent;)Li30/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m0(Li30/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Li30/a;->v0(Li30/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Li30/a;->n0(Li30/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n0(Li30/c;)V
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Li30/c;->h()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Li30/c;->h()Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 24
    .line 25
    :cond_0
    move-object v4, v0

    .line 26
    invoke-virtual/range {p1 .. p1}, Li30/c;->e()Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Li30/a;->p0()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual/range {p0 .. p0}, Li30/a;->t0()Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v1, Lqi1/t;

    .line 39
    .line 40
    const/16 v17, 0x7fe0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    invoke-direct/range {v1 .. v18}, Lqi1/t;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;Ljj1/i;Ljj1/w;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Ljakarta/inject/Provider;ZILsk1/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Li30/a;->s0()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual/range {p0 .. p0}, Li30/a;->q0()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v2, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/t;)Lfj1/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual/range {p1 .. p1}, Li30/c;->h()Landroid/widget/FrameLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lfj1/g0;->B()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    const/4 v4, -0x1

    .line 81
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Li30/c;->i(Lfj1/g0;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public o0(Landroid/view/ViewParent;)Li30/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Li30/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Li30/a;->r0()Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lbp3/d;->a(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p1, p0}, Li30/c;-><init>(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final p0()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Li30/a;->n:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

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

.method public final q0()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;
    .locals 0

    .line 1
    iget-object p0, p0, Li30/a;->l:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "element"

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

.method public final r0()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Li30/a;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "parentScope"

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

.method public final s0()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Li30/a;->m:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

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

.method public final t0()Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Li30/a;->p:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "visibilitySupplier"

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

.method public u0(Li30/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Li30/a;->v0(Li30/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v0(Li30/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Li30/c;->h()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Li30/c;->b()Lfj1/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Li30/a;->s0()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;->a(Lfj1/g0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, p0}, Li30/c;->i(Lfj1/g0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Li30/c;->e()Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, p0, v0, p0}, Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;->W(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

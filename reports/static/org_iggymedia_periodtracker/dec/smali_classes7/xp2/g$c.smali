.class public final Lxp2/g$c;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final T:Landroid/widget/FrameLayout;

.field public final U:Landroidx/compose/ui/platform/ComposeView;

.field public final V:Lqi1/t;

.field public W:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

.field public final synthetic X:Lxp2/g;


# direct methods
.method public constructor <init>(Lxp2/g;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxp2/g$c;->X:Lxp2/g;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxp2/g$c;->T:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    iput-object v1, p0, Lxp2/g$c;->U:Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    invoke-static {p1}, Lxp2/g;->i(Lxp2/g;)Landroidx/lifecycle/LifecycleOwner;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lxp2/g;->h(Lxp2/g;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p1}, Lxp2/g;->m(Lxp2/g;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1}, Lxp2/g;->l(Lxp2/g;)Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/presentation/UicVideoPreloader;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/presentation/UicVideoPreloader;->b()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const/16 v12, 0x3f8

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static/range {v0 .. v13}, Lqi1/u;->g(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljj1/i;Ljj1/w;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;ZIILjava/lang/Object;)Lqi1/t;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lxp2/g$c;->V:Lqi1/t;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic T(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lxp2/g;Lxp2/g$c;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lxp2/g$c;->b0(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lxp2/g;Lxp2/g$c;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lxp2/g;Lxp2/g$c;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lxp2/g$c;->c0(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lxp2/g;Lxp2/g$c;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static V(Lxp2/g$c;Lpp2/d;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lxp2/g$c;->T:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_26x:I

    .line 14
    .line 15
    invoke-static {p2, v0}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p1, Lpp2/d;->w:Landroid/widget/Space;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-int/2addr v0, p2

    .line 26
    const/4 p2, 0x0

    .line 27
    :goto_0
    if-ge p2, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lxp2/g$c;->T:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lpp2/c;->f(Landroid/view/LayoutInflater;)Lpp2/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lpp2/d;->e:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v1}, Lpp2/c;->e()Landroid/widget/LinearLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method public static W(Lxp2/g;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lxp2/g$c;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.personalinsights.home.ui.WidgetsComposeAdapterDelegate.ViewHolder.bind.<anonymous> (WidgetsComposeAdapterDelegate.kt:90)"

    .line 26
    .line 27
    const v3, -0x7603ee1c

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lc1/g2;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-static {p0}, Lxp2/g;->i(Lxp2/g;)Landroidx/lifecycle/LifecycleOwner;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p4, v0}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 46
    .line 47
    invoke-static {p0}, Lxp2/g;->m(Lxp2/g;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->provides(Landroidx/lifecycle/ViewModelStoreOwner;)Lc1/h2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Ljq/d;->d()Lc1/g2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0}, Lxp2/g;->h(Lxp2/g;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Lh7/b;->b()Lc1/g2;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {p0}, Lxp2/g;->j(Lxp2/g;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    filled-new-array {p4, v0, v1, v3}, [Lc1/h2;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    new-instance v0, Lxp2/j;

    .line 84
    .line 85
    invoke-direct {v0, p1, p0, p2}, Lxp2/j;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lxp2/g;Lxp2/g$c;)V

    .line 86
    .line 87
    .line 88
    const/16 p0, 0x36

    .line 89
    .line 90
    const p1, -0x6fe5195c

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v2, v0, p3, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/16 p1, 0x30

    .line 98
    .line 99
    invoke-static {p4, p0, p3, p1}, Lc1/d0;->d([Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method

.method public static final b0(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lxp2/g;Lxp2/g$c;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.personalinsights.home.ui.WidgetsComposeAdapterDelegate.ViewHolder.bind.<anonymous>.<anonymous> (WidgetsComposeAdapterDelegate.kt:96)"

    .line 26
    .line 27
    const v3, -0x6fe5195c

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p4, Lxp2/k;

    .line 34
    .line 35
    invoke-direct {p4, p0, p1, p2}, Lxp2/k;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lxp2/g;Lxp2/g$c;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, -0x336458ae    # -8.1607312E7f

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p4, p3, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p1, 0x30

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p2, p0, p3, p1, v2}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final c0(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lxp2/g;Lxp2/g$c;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.personalinsights.home.ui.WidgetsComposeAdapterDelegate.ViewHolder.bind.<anonymous>.<anonymous>.<anonymous> (WidgetsComposeAdapterDelegate.kt:97)"

    .line 25
    .line 26
    const v2, -0x336458ae    # -8.1607312E7f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lxp2/g;->k(Lxp2/g;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p2, Lxp2/g$c;->V:Lqi1/t;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v10, 0x18

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, p0

    .line 44
    move-object v8, p3

    .line 45
    invoke-static/range {v3 .. v10}, Lt71/v0;->M(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/ui/Modifier;Lxi1/a;Landroidx/compose/runtime/Composer;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v8, p3

    .line 59
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method private final d0()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lxp2/g$c;->T:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lxp2/g$c;->T:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lpp2/d;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpp2/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lpp2/d;->e()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lpp2/d;->e:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    new-instance v2, Lxp2/h;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lxp2/h;-><init>(Lxp2/g$c;Lpp2/d;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lso3/s3;->B(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lpp2/d;->e()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method private final e0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp2/g$c;->W:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lxp2/g$c;->d0()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p0, Lxp2/g$c;->T:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxp2/g$c;->W:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;->g()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;->r()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method


# virtual methods
.method public final X(Lxp2/g$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxp2/g$b;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxp2/g$c;->Y(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lxp2/g$b;->a()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lxp2/g$c;->e0(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final Y(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxp2/g$c;->U:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    iget-object v1, p0, Lxp2/g$c;->X:Lxp2/g;

    .line 4
    .line 5
    new-instance v2, Lxp2/i;

    .line 6
    .line 7
    invoke-direct {v2, v1, p1, p0}, Lxp2/i;-><init>(Lxp2/g;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lxp2/g$c;)V

    .line 8
    .line 9
    .line 10
    const p0, -0x7603ee1c

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p0, p1, v2}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Z(Lxp2/g$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxp2/g$a;->b()Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO$b;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lxp2/g$c;->Y(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lxp2/g$a;->b()Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO$b;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lxp2/g$c;->e0(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

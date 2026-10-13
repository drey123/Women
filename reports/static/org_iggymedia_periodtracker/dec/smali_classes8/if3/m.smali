.class public final Lif3/m;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public E:Lfj1/g0;

.field public F:Landroidx/compose/ui/platform/ComposeView;

.field public final G:Lkotlin/Lazy;

.field public final d:Ldagger/Lazy;

.field public final e:Ldagger/Lazy;

.field public final i:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final v:Landroidx/lifecycle/LifecycleOwner;

.field public final w:Landroidx/lifecycle/ViewModelStoreOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lif3/m;->d:Ldagger/Lazy;

    .line 23
    .line 24
    iput-object p3, p0, Lif3/m;->e:Ldagger/Lazy;

    .line 25
    .line 26
    iput-object p4, p0, Lif3/m;->i:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 27
    .line 28
    iput-object p5, p0, Lif3/m;->v:Landroidx/lifecycle/LifecycleOwner;

    .line 29
    .line 30
    iput-object p6, p0, Lif3/m;->w:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 31
    .line 32
    sget-object p2, Lxg/n;->i:Lxg/n;

    .line 33
    .line 34
    new-instance p3, Lif3/g;

    .line 35
    .line 36
    invoke-direct {p3, p0, p1}, Lif3/g;-><init>(Lif3/m;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lif3/m;->G:Lkotlin/Lazy;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lif3/m;->j(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lif3/c;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lif3/m;->k(Lif3/c;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lif3/m;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lif3/d;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lif3/m;->o(Lif3/m;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lif3/d;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lif3/m;Lif3/c;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p4, p3}, Lif3/m;->i(Lif3/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Lif3/m;Landroid/content/Context;)Lqi1/t;
    .locals 14

    .line 1
    iget-object v0, p0, Lif3/m;->v:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    iget-object v3, p0, Lif3/m;->i:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 4
    .line 5
    sget-object v1, Ljj1/w;->Companion:Ljj1/w$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljj1/w$a;->c()Ljj1/w;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v2, p0, Lif3/m;->w:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 12
    .line 13
    const/16 v12, 0x7e8

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v0 .. v13}, Lqi1/u;->g(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljj1/i;Ljj1/w;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;ZIILjava/lang/Object;)Lqi1/t;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static f(Lif3/m;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lif3/d;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p4, p3}, Lif3/m;->h(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lif3/d;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static g(Lif3/c;Lif3/m;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lif3/d;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p5, 0x3

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
    and-int/lit8 v1, p5, 0x1

    .line 11
    .line 12
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

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
    const-string v1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.uic.VirtualAssistantUicView.bind.<anonymous> (VirtualAssistantUicView.kt:78)"

    .line 26
    .line 27
    const v3, -0x908f65b

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const p5, -0x69f407cc

    .line 36
    .line 37
    .line 38
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 39
    .line 40
    .line 41
    new-instance p5, Lif3/h;

    .line 42
    .line 43
    invoke-direct {p5, p1, p2, p3}, Lif3/h;-><init>(Lif3/m;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lif3/d;)V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x36

    .line 47
    .line 48
    const p3, 0x4d9b9dd9    # 3.26351648E8f

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v2, p5, p4, p2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget p3, Lif3/c;->b:I

    .line 56
    .line 57
    or-int/lit8 p3, p3, 0x30

    .line 58
    .line 59
    invoke-virtual {p1, p0, p2, p4, p3}, Lif3/m;->i(Lif3/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->q()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const p0, -0x69f25ea3

    .line 67
    .line 68
    .line 69
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 70
    .line 71
    .line 72
    sget p0, Lif3/d;->c:I

    .line 73
    .line 74
    shl-int/lit8 p0, p0, 0x3

    .line 75
    .line 76
    invoke-virtual {p1, p2, p3, p4, p0}, Lif3/m;->h(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lif3/d;Landroidx/compose/runtime/Composer;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->q()V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method

.method private final getConstructorEnvironment()Lqi1/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lif3/m;->G:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqi1/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static final k(Lif3/c;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lif3/m$a;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lif3/m$a;-><init>(Lif3/c;Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public static synthetic n(Lif3/m;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lif3/c;Lif3/d;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lif3/m;->l(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lif3/c;Lif3/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final o(Lif3/m;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lif3/d;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

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
    const-string v1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.uic.VirtualAssistantUicView.bind.<anonymous>.<anonymous> (VirtualAssistantUicView.kt:79)"

    .line 25
    .line 26
    const v2, 0x4d9b9dd9    # 3.26351648E8f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget p4, Lif3/d;->c:I

    .line 33
    .line 34
    shl-int/lit8 p4, p4, 0x3

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lif3/m;->h(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lif3/d;Landroidx/compose/runtime/Composer;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final h(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lif3/d;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x89be405

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    and-int/lit8 v1, p4, 0x40

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr p3, v1

    .line 49
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr p3, v1

    .line 65
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 66
    .line 67
    const/16 v2, 0x92

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v1, v2, :cond_7

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    const/4 v1, 0x0

    .line 75
    :goto_5
    and-int/lit8 v2, p3, 0x1

    .line 76
    .line 77
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    const-string v2, "org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.uic.VirtualAssistantUicView.UiElementContent (VirtualAssistantUicView.kt:108)"

    .line 91
    .line 92
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget-object v0, p0, Lif3/m;->e:Ldagger/Lazy;

    .line 96
    .line 97
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 106
    .line 107
    move v0, v3

    .line 108
    invoke-direct {p0}, Lif3/m;->getConstructorEnvironment()Lqi1/t;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 113
    .line 114
    invoke-virtual {p0, v1, p2}, Lif3/m;->p(Landroidx/compose/ui/Modifier;Lif3/d;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static {v1, v4, v0, v5}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    and-int/lit8 v7, p3, 0xe

    .line 125
    .line 126
    const/16 v8, 0x10

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    invoke-static/range {v1 .. v8}, Lt71/v0;->M(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/ui/Modifier;Lxi1/a;Landroidx/compose/runtime/Composer;II)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    move-object v1, p1

    .line 143
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 144
    .line 145
    .line 146
    :cond_a
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    new-instance p3, Lif3/l;

    .line 153
    .line 154
    invoke-direct {p3, p0, v1, p2, p4}, Lif3/l;-><init>(Lif3/m;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lif3/d;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    return-void
.end method

.method public final i(Lif3/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x545e649a

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    and-int/lit8 v1, p4, 0x6

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    and-int/lit8 v1, p4, 0x8

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    :goto_1
    or-int/2addr v1, p4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, p4

    .line 40
    :goto_2
    and-int/lit8 v3, p4, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v3

    .line 56
    :cond_4
    and-int/lit8 v3, v1, 0x13

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x1

    .line 62
    if-eq v3, v4, :cond_5

    .line 63
    .line 64
    move v3, v6

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v3, v5

    .line 67
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 68
    .line 69
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_c

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    const-string v4, "org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.uic.VirtualAssistantUicView.WithDialogItemSavedState (VirtualAssistantUicView.kt:90)"

    .line 83
    .line 84
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    const v0, -0x49a84832

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, v0, p1}, Landroidx/compose/runtime/Composer;->S(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-ne v0, v4, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1}, Lif3/c;->a()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v4, Lif3/i;

    .line 110
    .line 111
    invoke-direct {v4}, Lif3/i;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v4}, Lm1/q;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 122
    .line 123
    invoke-static {}, Lm1/q;->f()Lc1/g2;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4, v0}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    and-int/lit8 v7, v1, 0x70

    .line 132
    .line 133
    invoke-static {v4, p2, p3, v7}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    and-int/lit8 v7, v1, 0xe

    .line 139
    .line 140
    if-eq v7, v2, :cond_8

    .line 141
    .line 142
    and-int/lit8 v1, v1, 0x8

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    :cond_8
    move v5, v6

    .line 153
    :cond_9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    or-int/2addr v1, v5

    .line 158
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v1, :cond_a

    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v2, v1, :cond_b

    .line 169
    .line 170
    :cond_a
    new-instance v2, Lif3/j;

    .line 171
    .line 172
    invoke-direct {v2, p1, v0}, Lif3/j;-><init>(Lif3/c;Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    const/4 v0, 0x6

    .line 181
    invoke-static {v4, v2, p3, v0}, Lc1/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Z()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 198
    .line 199
    .line 200
    :cond_d
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    if-eqz p3, :cond_e

    .line 205
    .line 206
    new-instance v0, Lif3/k;

    .line 207
    .line 208
    invoke-direct {v0, p0, p1, p2, p4}, Lif3/k;-><init>(Lif3/m;Lif3/c;Lkotlin/jvm/functions/Function2;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    return-void
.end method

.method public final l(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lif3/c;Lif3/d;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lif3/m;->r()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lif3/m;->F:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lif3/m;->F:Landroidx/compose/ui/platform/ComposeView;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_0
    new-instance v1, Lif3/f;

    .line 34
    .line 35
    invoke-direct {v1, p2, p0, p1, p3}, Lif3/f;-><init>(Lif3/c;Lif3/m;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lif3/d;)V

    .line 36
    .line 37
    .line 38
    const p0, -0x908f65b

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-static {p0, p1, v1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final m(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lif3/m;->r()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lif3/m;->d:Ldagger/Lazy;

    .line 8
    .line 9
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 14
    .line 15
    invoke-direct {p0}, Lif3/m;->getConstructorEnvironment()Lqi1/t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, p1, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/t;)Lfj1/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lfj1/g0;->B()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lif3/m;->E:Lfj1/g0;

    .line 31
    .line 32
    return-void
.end method

.method public final p(Landroidx/compose/ui/Modifier;Lif3/d;)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/design/e;->a:Lorg/iggymedia/periodtracker/design/e;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/e;->f()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/e;->a()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2}, Lif3/d;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/e;->a()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p0, v0

    .line 26
    :goto_0
    invoke-static {v1, v0, v0, p0}, Lg0/f;->d(FFFF)Lg0/e;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p2}, Lif3/d;->a()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-static/range {v2 .. v7}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v4}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lif3/m;->E:Lfj1/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfj1/g0;->B()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lif3/m;->d:Ldagger/Lazy;

    .line 13
    .line 14
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;->a(Lfj1/g0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lif3/m;->E:Lfj1/g0;

    .line 25
    .line 26
    iget-object p0, p0, Lif3/m;->F:Landroidx/compose/ui/platform/ComposeView;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lif3/b;->a:Lif3/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lif3/b;->b()Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lif3/m;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

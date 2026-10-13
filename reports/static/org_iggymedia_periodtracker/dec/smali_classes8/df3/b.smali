.class public final Ldf3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

.field public final d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public e:Landroidx/compose/ui/platform/ComposeView;

.field public f:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
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
    iput-object p1, p0, Ldf3/b;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Ldf3/b;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 19
    .line 20
    iput-object p3, p0, Ldf3/b;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 21
    .line 22
    iput-object p4, p0, Ldf3/b;->d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Laf3/d;Ldf3/b;Lqi1/t;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v2, "org.iggymedia.periodtracker.feature.virtualassistant.ui.FooterUi.bind.<anonymous> (FooterUi.kt:59)"

    .line 28
    .line 29
    const v4, -0x1d5a654f

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Laf3/d;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p1, Ldf3/b;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v10, 0xc00

    .line 50
    .line 51
    const/16 v11, 0x10

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v6, p2

    .line 55
    move-object v9, p3

    .line 56
    invoke-static/range {v4 .. v11}, Lt71/v0;->M(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/ui/Modifier;Lxi1/a;Landroidx/compose/runtime/Composer;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Laf3/d;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Ldf3/b;->f:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v3

    .line 22
    :goto_0
    if-eqz v5, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v3, 0x8

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ldf3/b;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v3, v0, Ldf3/b;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    iget-object v6, v0, Ldf3/b;->a:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v9, 0x6

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v0, Ldf3/b;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 52
    .line 53
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    const/4 v6, -0x1

    .line 56
    const/4 v7, -0x2

    .line 57
    invoke-direct {v3, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v5

    .line 64
    :cond_3
    iget-object v5, v0, Ldf3/b;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 65
    .line 66
    iget-object v6, v0, Ldf3/b;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v8, v0, Ldf3/b;->d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 69
    .line 70
    sget-object v1, Ljj1/w;->Companion:Ljj1/w$a;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljj1/w$a;->c()Ljj1/w;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/16 v17, 0x7e8

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    move-object/from16 v7, p3

    .line 89
    .line 90
    invoke-static/range {v5 .. v18}, Lqi1/u;->g(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljj1/i;Ljj1/w;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;ZIILjava/lang/Object;)Lqi1/t;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v5, Ldf3/a;

    .line 95
    .line 96
    invoke-direct {v5, v2, v0, v1}, Ldf3/a;-><init>(Laf3/d;Ldf3/b;Lqi1/t;)V

    .line 97
    .line 98
    .line 99
    const v0, -0x1d5a654f

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4, v5}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldf3/b;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf3/b;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldf3/b;->f:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ldf3/b;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    iput-object v0, p0, Ldf3/b;->f:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-void
.end method

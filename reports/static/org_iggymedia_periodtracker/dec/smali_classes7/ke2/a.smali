.class public final Lke2/a;
.super Landroid/widget/ScrollView;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

.field public final e:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final i:Landroidx/lifecycle/LifecycleOwner;

.field public final v:Lie2/a;

.field public w:Lfj1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/LifecycleOwner;Lie2/a;)V
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
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lke2/a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 17
    .line 18
    iput-object p3, p0, Lke2/a;->e:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 19
    .line 20
    iput-object p4, p0, Lke2/a;->i:Landroidx/lifecycle/LifecycleOwner;

    .line 21
    .line 22
    iput-object p5, p0, Lke2/a;->v:Lie2/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lke2/a;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lke2/a;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lke2/a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 10
    .line 11
    iget-object v2, v0, Lke2/a;->i:Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v4, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34
    .line 35
    :cond_0
    iget-object v5, v0, Lke2/a;->e:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 36
    .line 37
    iget-object v8, v0, Lke2/a;->v:Lie2/a;

    .line 38
    .line 39
    const/16 v14, 0x7d8

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    invoke-static/range {v2 .. v15}, Lqi1/u;->g(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljj1/i;Ljj1/w;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;ZIILjava/lang/Object;)Lqi1/t;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    invoke-interface {v1, v3, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/t;)Lfj1/g0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lfj1/g0;->B()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lke2/a;->w:Lfj1/g0;

    .line 67
    .line 68
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke2/a;->w:Lfj1/g0;

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
    iget-object v1, p0, Lke2/a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;->a(Lfj1/g0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lke2/a;->w:Lfj1/g0;

    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lke2/a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

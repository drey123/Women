.class public final Ldf3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

.field public final d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public e:Lfj1/g0;

.field public f:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
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
    iput-object p1, p0, Ldf3/g;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Ldf3/g;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 19
    .line 20
    iput-object p3, p0, Ldf3/g;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 21
    .line 22
    iput-object p4, p0, Ldf3/g;->d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/Toolbar;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ldf3/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Ldf3/g;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 18
    .line 19
    iget-object v3, v0, Ldf3/g;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 20
    .line 21
    iget-object v4, v0, Ldf3/g;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v6, v0, Ldf3/g;->d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 24
    .line 25
    const/16 v15, 0x7f8

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    invoke-static/range {v3 .. v16}, Lqi1/u;->g(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljj1/i;Ljj1/w;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;ZIILjava/lang/Object;)Lqi1/t;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object/from16 v4, p2

    .line 44
    .line 45
    invoke-interface {v2, v4, v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/t;)Lfj1/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lfj1/g0;->B()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    const/4 v5, -0x2

    .line 56
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Ldf3/g;->e:Lfj1/g0;

    .line 63
    .line 64
    iput-object v1, v0, Ldf3/g;->f:Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldf3/g;->e:Lfj1/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ldf3/g;->f:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lfj1/g0;->B()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Ldf3/g;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;->a(Lfj1/g0;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ldf3/g;->e:Lfj1/g0;

    .line 23
    .line 24
    iput-object v0, p0, Ldf3/g;->f:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldf3/g;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

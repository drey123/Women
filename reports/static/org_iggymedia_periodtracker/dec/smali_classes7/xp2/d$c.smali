.class public final Lxp2/d$c;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final T:Landroid/widget/FrameLayout;

.field public final U:Lqi1/t;

.field public V:Lfj1/g0;

.field public W:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

.field public final synthetic X:Lxp2/d;


# direct methods
.method public constructor <init>(Lxp2/d;Landroid/widget/FrameLayout;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Lxp2/d$c;->X:Lxp2/d;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lxp2/d$c;->T:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-static {v2}, Lxp2/d;->i(Lxp2/d;)Landroidx/lifecycle/LifecycleOwner;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lxp2/d;->h(Lxp2/d;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v2}, Lxp2/d;->k(Lxp2/d;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v13, 0x7f8

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v15, v3

    .line 48
    move-object v3, v2

    .line 49
    move-object v2, v15

    .line 50
    invoke-static/range {v1 .. v14}, Lqi1/u;->g(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljj1/i;Ljj1/w;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;ZIILjava/lang/Object;)Lqi1/t;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lxp2/d$c;->U:Lqi1/t;

    .line 55
    .line 56
    return-void
.end method

.method public static T(Lxp2/d$c;Lpp2/d;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lxp2/d$c;->T:Landroid/widget/FrameLayout;

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
    iget-object v1, p0, Lxp2/d$c;->T:Landroid/widget/FrameLayout;

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


# virtual methods
.method public final U(Lxp2/d$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxp2/d$b;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxp2/d$c;->V(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lxp2/d$b;->a()Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lxp2/d$c;->Z(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final V(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxp2/d$c;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxp2/d$c;->T:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lxp2/d$c;->W:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 11
    .line 12
    iget-object v0, p0, Lxp2/d$c;->X:Lxp2/d;

    .line 13
    .line 14
    invoke-static {v0}, Lxp2/d;->j(Lxp2/d;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lxp2/d$c;->U:Lqi1/t;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/t;)Lfj1/g0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lxp2/d$c;->T:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lfj1/g0;->B()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lxp2/d$c;->V:Lfj1/g0;

    .line 34
    .line 35
    return-void
.end method

.method public final W(Lxp2/d$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxp2/d$a;->b()Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO$a;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lxp2/d$c;->V(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lxp2/d$a;->b()Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO$a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lxp2/d$c;->Z(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final X()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lxp2/d$c;->T:Landroid/widget/FrameLayout;

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
    iget-object v1, p0, Lxp2/d$c;->T:Landroid/widget/FrameLayout;

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
    new-instance v2, Lxp2/e;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lxp2/e;-><init>(Lxp2/d$c;Lpp2/d;)V

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

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxp2/d$c;->V:Lfj1/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lxp2/d$c;->X:Lxp2/d;

    .line 6
    .line 7
    invoke-static {v1}, Lxp2/d;->j(Lxp2/d;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;->a(Lfj1/g0;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lxp2/d$c;->V:Lfj1/g0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp2/d$c;->W:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxp2/d$c;->X()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p0, Lxp2/d$c;->T:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxp2/d$c;->W:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

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

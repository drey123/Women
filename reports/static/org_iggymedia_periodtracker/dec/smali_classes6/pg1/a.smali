.class public final Lpg1/a;
.super Lfj1/g0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final F:Lqi1/q;

.field public final G:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;

.field public final H:I

.field public final I:Ljava/lang/String;

.field public J:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

.field public K:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lqi1/q;Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;)V
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
    invoke-direct {p0, p1}, Lfj1/g0;-><init>(Lqi1/q;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpg1/a;->F:Lqi1/q;

    .line 11
    .line 12
    iput-object p2, p0, Lpg1/a;->G:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;

    .line 13
    .line 14
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lpg1/a;->H:I

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "uic_stories_carousel_"

    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lpg1/a;->I:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic M(Lpg1/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lpg1/a;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic N(Lpg1/a;)Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg1/a;->J:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lpg1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg1/a;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpg1/a;->T(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpg1/a;->J:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lpg1/a;->J:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 8
    .line 9
    iput-object v1, p0, Lpg1/a;->K:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lso3/r;->b(Landroid/content/Context;)Landroidx/appcompat/app/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lpg1/a;->U(Landroidx/appcompat/app/b;Landroidx/fragment/app/t;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final P(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/t;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->L(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lpg1/a;->N(Lpg1/a;)Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0}, Lpg1/a;->M(Lpg1/a;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0}, Lpg1/a;->O(Lpg1/a;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, v0, p2, p0}, Landroidx/fragment/app/t0;->c(ILandroidx/fragment/app/t;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->m()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance v1, Lpg1/a$a;

    .line 42
    .line 43
    invoke-direct {v1, v0, p2, p0, p1}, Lpg1/a$a;-><init>(Landroid/view/View;Landroidx/fragment/app/t;Lpg1/a;Landroidx/fragment/app/FragmentManager;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final Q(Lorg/joda/time/LocalDate;Z)Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;
    .locals 12

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 2
    .line 3
    iget-object p0, p0, Lpg1/a;->F:Lqi1/q;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqi1/q;->b()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$a;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_0
    move v6, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 p0, 0x8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/16 v9, 0xd

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v4 .. v10}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$a;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate$a;

    .line 33
    .line 34
    invoke-direct {v5, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate$a;-><init>(Lorg/joda/time/LocalDate;)V

    .line 35
    .line 36
    .line 37
    const/16 v10, 0x1e0

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct/range {v0 .. v11}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;-><init>(ZZLjava/lang/String;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$a;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final R(Lorg/joda/time/LocalDate;Z)Landroidx/fragment/app/t;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lpg1/a;->Q(Lorg/joda/time/LocalDate;Z)Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lpg1/a;->G:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;->a(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;)Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lpg1/a;->J:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lpg1/a;->K:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1
.end method

.method public S(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lpg1/a;->H:I

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public T(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$x;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lso3/r;->b(Landroid/content/Context;)Landroidx/appcompat/app/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lpg1/a;->I:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v2, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lpg1/a;->K:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$x;->s()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$x;->r()Lorg/joda/time/LocalDate;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, v2, p1}, Lpg1/a;->V(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Lorg/joda/time/LocalDate;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v0, v2}, Lpg1/a;->U(Landroidx/appcompat/app/b;Landroidx/fragment/app/t;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$x;->r()Lorg/joda/time/LocalDate;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$x;->s()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, v0, p1}, Lpg1/a;->R(Lorg/joda/time/LocalDate;Z)Landroidx/fragment/app/t;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, v1, p1}, Lpg1/a;->P(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/t;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final U(Landroidx/appcompat/app/b;Landroidx/fragment/app/t;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/fragment/app/t;->isAdded()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2}, Landroidx/fragment/app/t0;->t(Landroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->m()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final V(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;Lorg/joda/time/LocalDate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg1/a;->J:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 2
    .line 3
    new-instance p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate$b;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate$b;-><init>(Lorg/joda/time/LocalDate;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->d5(Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic p(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpg1/a;->S(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

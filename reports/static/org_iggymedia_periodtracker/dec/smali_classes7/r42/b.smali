.class public final Lr42/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr42/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

.field public final d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final e:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;

.field public f:Lr42/a;

.field public g:Lr42/a;

.field public h:Lr42/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lr42/b;->a:Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    iput-object p2, p0, Lr42/b;->b:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object p3, p0, Lr42/b;->c:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 24
    .line 25
    iput-object p4, p0, Lr42/b;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 26
    .line 27
    iput-object p5, p0, Lr42/b;->e:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;

    .line 28
    .line 29
    invoke-virtual {p0}, Lr42/b;->n()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Lr42/b;)Lr42/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lr42/b;->f:Lr42/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lr42/b;)Lr42/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lr42/b;->h:Lr42/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lr42/b;)Lr42/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lr42/b;->g:Lr42/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lr42/b;Lr42/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr42/b;->f:Lr42/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lr42/b;Lr42/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr42/b;->h:Lr42/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lr42/b;Lr42/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr42/b;->g:Lr42/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr42/b;->f:Lr42/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "currentPage"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lr42/b;->h(Lr42/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lr42/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr42/a;->a()Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/t;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lr42/a;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lr42/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lr42/b;->a:Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Lr42/a;->b()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Lr42/a;->a()Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v1, p1, v0}, Landroidx/fragment/app/t0;->v(ILandroidx/fragment/app/t;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->l()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr42/b;->g:Lr42/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "previousPage"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lr42/b;->q(Lr42/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lr42/b;->h:Lr42/a;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "nextPage"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    invoke-virtual {p0, v1}, Lr42/b;->q(Lr42/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lr42/b;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lr42/b;->b:Landroid/view/ViewGroup;

    .line 27
    .line 28
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lr42/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lr42/b;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr42/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lr42/b;->a:Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroidx/fragment/app/t0;->t(Landroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->m()V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v1, Lr42/a;

    .line 35
    .line 36
    invoke-virtual {p0}, Lr42/b;->j()Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lr42/b;->e:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;

    .line 43
    .line 44
    iget-object p0, p0, Lr42/b;->c:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;->a(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;)Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-direct {v1, p1, v2, v0}, Lr42/a;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr42/b;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr42/b;->f:Lr42/a;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "currentPage"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lr42/a;->a()Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate$c;->a:Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate$c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate$a;->a:Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate$a;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->d5(Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "DayInsightsFragment_"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr42/b;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    const-string v1, "previous"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lr42/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lr42/b;->a:Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    const-string v3, "current"

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lr42/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v4, p0, Lr42/b;->a:Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    const-string v5, "next"

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Lr42/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v4, v6}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move v0, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v6

    .line 46
    :goto_0
    if-nez v2, :cond_1

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move v6, v7

    .line 51
    :cond_1
    invoke-virtual {p0, v3}, Lr42/b;->k(Ljava/lang/String;)Lr42/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lr42/b;->f:Lr42/a;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lr42/b;->k(Ljava/lang/String;)Lr42/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lr42/b;->g:Lr42/a;

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Lr42/b;->k(Ljava/lang/String;)Lr42/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lr42/b;->h:Lr42/a;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Lr42/b$b;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lr42/b$b;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lr42/b$c;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lr42/b$c;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lr42/b;->r(Lkotlin/reflect/KMutableProperty0;Lkotlin/reflect/KMutableProperty0;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    if-eqz v6, :cond_3

    .line 86
    .line 87
    new-instance v0, Lr42/b$d;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lr42/b$d;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lr42/b$e;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lr42/b$e;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Lr42/b;->r(Lkotlin/reflect/KMutableProperty0;Lkotlin/reflect/KMutableProperty0;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final o(FLorg/joda/time/LocalDate;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lr42/b;->t(Lorg/joda/time/LocalDate;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lr42/b;->u(FLorg/joda/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1}, Lr42/b;->p(F)Lr42/b$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lr42/b$a;->e:Lr42/b$a;

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, p0, Lr42/b;->b:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    mul-float/2addr v1, v3

    .line 40
    mul-float/2addr v1, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    cmpg-float p1, p1, v0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    move p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    xor-int/2addr p1, v0

    .line 51
    iget-object v0, p0, Lr42/b;->f:Lr42/a;

    .line 52
    .line 53
    const-string v3, "currentPage"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v4

    .line 62
    :cond_2
    invoke-virtual {v0}, Lr42/a;->b()Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lr42/b;->f:Lr42/a;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v4

    .line 77
    :cond_3
    invoke-virtual {v0}, Lr42/a;->a()Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sub-float/2addr v2, p2

    .line 82
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->R4(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lr42/b;->f:Lr42/a;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v4

    .line 93
    :cond_4
    invoke-virtual {v0}, Lr42/a;->a()Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->O4(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lr42/b;->g:Lr42/a;

    .line 101
    .line 102
    const-string v2, "previousPage"

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v4

    .line 110
    :cond_5
    invoke-virtual {v0}, Lr42/a;->a()Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/t;->isAdded()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget-object v0, p0, Lr42/b;->b:Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    neg-int v0, v0

    .line 127
    iget-object v3, p0, Lr42/b;->g:Lr42/a;

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v3, v4

    .line 135
    :cond_6
    invoke-virtual {v3}, Lr42/a;->b()Landroid/view/ViewGroup;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    int-to-float v0, v0

    .line 140
    add-float/2addr v0, v1

    .line 141
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lr42/b;->g:Lr42/a;

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v4

    .line 152
    :cond_7
    invoke-virtual {v0}, Lr42/a;->a()Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->R4(F)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lr42/b;->g:Lr42/a;

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v0, v4

    .line 167
    :cond_8
    invoke-virtual {v0}, Lr42/a;->a()Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->O4(Z)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object v0, p0, Lr42/b;->h:Lr42/a;

    .line 175
    .line 176
    const-string v2, "nextPage"

    .line 177
    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v4

    .line 184
    :cond_a
    invoke-virtual {v0}, Lr42/a;->a()Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroidx/fragment/app/t;->isAdded()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    iget-object v0, p0, Lr42/b;->b:Landroid/view/ViewGroup;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v3, p0, Lr42/b;->h:Lr42/a;

    .line 201
    .line 202
    if-nez v3, :cond_b

    .line 203
    .line 204
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v3, v4

    .line 208
    :cond_b
    invoke-virtual {v3}, Lr42/a;->b()Landroid/view/ViewGroup;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    int-to-float v0, v0

    .line 213
    add-float/2addr v1, v0

    .line 214
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lr42/b;->h:Lr42/a;

    .line 218
    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v0, v4

    .line 225
    :cond_c
    invoke-virtual {v0}, Lr42/a;->a()Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->R4(F)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lr42/b;->h:Lr42/a;

    .line 233
    .line 234
    if-nez p0, :cond_d

    .line 235
    .line 236
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_d
    move-object v4, p0

    .line 241
    :goto_2
    invoke-virtual {v4}, Lr42/a;->a()Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->O4(Z)V

    .line 246
    .line 247
    .line 248
    :cond_e
    return-void
.end method

.method public final p(F)Lr42/b$a;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float v0, p1, p0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lr42/b$a;->i:Lr42/b$a;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    cmpl-float p0, p1, p0

    .line 10
    .line 11
    if-lez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lr42/b$a;->d:Lr42/b$a;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    if-gez v0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lr42/b$a;->e:Lr42/b$a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lr42/b$a;->i:Lr42/b$a;

    .line 22
    .line 23
    return-object p0
.end method

.method public final q(Lr42/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr42/a;->a()Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/t;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lr42/b;->a:Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lr42/a;->a()Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->t(Landroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->m()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r(Lkotlin/reflect/KMutableProperty0;Lkotlin/reflect/KMutableProperty0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr42/a;

    .line 6
    .line 7
    invoke-interface {p2}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p0}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Lkotlin/reflect/KMutableProperty0;)V
    .locals 1

    .line 1
    new-instance v0, Lr42/b$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr42/b$f;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lr42/b;->r(Lkotlin/reflect/KMutableProperty0;Lkotlin/reflect/KMutableProperty0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Lorg/joda/time/LocalDate;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr42/b;->f:Lr42/a;

    .line 2
    .line 3
    const-string v1, "currentPage"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lr42/a;->a()Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->v4()Lorg/joda/time/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    iget-object v0, p0, Lr42/b;->h:Lr42/a;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "nextPage"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_1
    invoke-virtual {v0}, Lr42/a;->a()Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->v4()Lorg/joda/time/LocalDate;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lr42/b$g;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lr42/b$g;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lr42/b;->g:Lr42/a;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "previousPage"

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_3
    invoke-virtual {v0}, Lr42/a;->a()Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->v4()Lorg/joda/time/LocalDate;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Lr42/b$h;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lr42/b$h;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move-object v0, v2

    .line 87
    :goto_0
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lr42/b;->s(Lkotlin/reflect/KMutableProperty0;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lr42/b;->f:Lr42/a;

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v2, p1

    .line 101
    :goto_1
    invoke-virtual {p0, v2}, Lr42/b;->h(Lr42/a;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    iget-object p0, p0, Lr42/b;->f:Lr42/a;

    .line 106
    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    move-object v2, p0

    .line 114
    :goto_2
    invoke-virtual {v2}, Lr42/a;->a()Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate$b;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate$b;-><init>(Lorg/joda/time/LocalDate;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->d5(Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    return-void
.end method

.method public final u(FLorg/joda/time/LocalDate;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lr42/b;->i()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    cmpl-float p1, p1, v0

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    :goto_0
    iget-object v0, p0, Lr42/b;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 18
    .line 19
    invoke-static {p2}, Lso3/s;->e(Lorg/joda/time/LocalDate;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-interface {v0, v1, v2, p1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->O(JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lso3/d1;->r(J)Lorg/joda/time/LocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lr42/b$i;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lr42/b$i;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lr42/b$j;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lr42/b$j;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Lr42/b$k;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lr42/b$k;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lr42/b$l;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lr42/b$l;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p1}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lr42/a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lr42/a;->a()Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->v4()Lorg/joda/time/LocalDate;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lr42/a;

    .line 79
    .line 80
    invoke-virtual {v1}, Lr42/a;->a()Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->v4()Lorg/joda/time/LocalDate;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, Lr42/b;->r(Lkotlin/reflect/KMutableProperty0;Lkotlin/reflect/KMutableProperty0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-interface {p1}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lr42/a;

    .line 103
    .line 104
    invoke-virtual {v0}, Lr42/a;->a()Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate$b;

    .line 109
    .line 110
    invoke-direct {v1, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate$b;-><init>(Lorg/joda/time/LocalDate;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->d5(Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_2
    invoke-interface {p1}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lr42/a;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lr42/b;->h(Lr42/a;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

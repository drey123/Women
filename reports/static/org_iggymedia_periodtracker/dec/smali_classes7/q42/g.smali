.class public final Lq42/g;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final T:Landroidx/lifecycle/LifecycleOwner;

.field public final U:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;

.field public final V:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

.field public final W:Ld42/b;

.field public final X:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

.field public final Y:Lr42/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Lq42/f;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;)V
    .locals 11

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
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lq42/g;->T:Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    move-object/from16 v0, p6

    .line 28
    .line 29
    iput-object v0, p0, Lq42/g;->U:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;

    .line 30
    .line 31
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lbp3/d;->a(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lq42/g;->V:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 40
    .line 41
    invoke-static {p1}, Ld42/b;->d(Landroid/view/View;)Ld42/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lq42/g;->W:Ld42/b;

    .line 49
    .line 50
    new-instance v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 51
    .line 52
    invoke-virtual {p4}, Lq42/f;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p4}, Lq42/f;->a()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$a;

    .line 65
    .line 66
    const/4 v9, 0x7

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-direct/range {v4 .. v10}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$a;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Lq42/f;->c()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p4}, Lq42/f;->e()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p4}, Lq42/f;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v9, 0x1

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct/range {v0 .. v9}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;-><init>(ZZLjava/lang/String;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$a;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate;IZZZ)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lq42/g;->X:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    new-instance v0, Lr42/b;

    .line 96
    .line 97
    iget-object v2, p1, Ld42/b;->e:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-object v1, p3

    .line 103
    move-object/from16 v4, p5

    .line 104
    .line 105
    move-object/from16 v5, p7

    .line 106
    .line 107
    invoke-direct/range {v0 .. v5}, Lr42/b;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lq42/g;->Y:Lr42/b;

    .line 111
    .line 112
    return-void
.end method

.method public static final synthetic T(Lq42/g;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel$PagesState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq42/g;->U(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel$PagesState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final U(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel$PagesState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq42/g;->Y:Lr42/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr42/b;->g()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lq42/g;->Y:Lr42/b;

    .line 11
    .line 12
    check-cast p1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel$a;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lr42/b;->l(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel$b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lq42/g;->Y:Lr42/b;

    .line 27
    .line 28
    check-cast p1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel$b;->b()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel$b;->a()Lorg/joda/time/LocalDate;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v0, p1}, Lr42/b;->o(FLorg/joda/time/LocalDate;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq42/g;->U:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;->B6()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq42/g;->T:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lq42/g;->V:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 20
    .line 21
    new-instance v2, Lq42/g$a;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lq42/g$a;-><init>(Lq42/g;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object p0, p0, Lq42/g;->V:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v0}, Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;->W(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel$a;,
        Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel$b;,
        Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel$PagesState;
    }
.end annotation


# instance fields
.field public final d:Lg42/d0;

.field public final e:Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator;

.field public final i:Lg42/b0;

.field public final v:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final w:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg42/d0;Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator;Lg42/b0;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;->d:Lg42/d0;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;->e:Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;->i:Lg42/b0;

    .line 18
    .line 19
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;->v:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;->w:Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;->D6()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic A6(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;->C6()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z6(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;)Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;->e:Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;->w:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C6()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;->i:Lg42/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg42/b0;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel$c;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final D6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;->d:Lg42/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg42/d0;->b()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel$e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel$e;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;->v:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 22
    .line 23
    new-instance v2, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel$f;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel$f;-><init>(Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method

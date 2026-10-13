.class public final Lc73/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;

.field public final e:Lorg/iggymedia/periodtracker/feature/streaks/counter/presentation/StreaksCounterViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;Lorg/iggymedia/periodtracker/feature/streaks/counter/presentation/StreaksCounterViewModel;)V
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
    iput-object p3, p0, Lc73/k;->d:Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;

    .line 17
    .line 18
    iput-object p4, p0, Lc73/k;->e:Lorg/iggymedia/periodtracker/feature/streaks/counter/presentation/StreaksCounterViewModel;

    .line 19
    .line 20
    invoke-static {p1, p4, p2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/feature/streaks/counter/presentation/StreaksCounterViewModel;->getState()Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lc73/k$a;

    .line 28
    .line 29
    invoke-direct {p3, p0}, Lc73/k$a;-><init>(Lc73/k;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1, p3}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic d(Lc73/k;)Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;
    .locals 0

    .line 1
    iget-object p0, p0, Lc73/k;->d:Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lc73/k;)Lorg/iggymedia/periodtracker/feature/streaks/counter/presentation/StreaksCounterViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lc73/k;->e:Lorg/iggymedia/periodtracker/feature/streaks/counter/presentation/StreaksCounterViewModel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge a()Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge b()Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentItemsProducer;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;->b()Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentItemsProducer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge c()Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlaysProducer;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;->c()Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlaysProducer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

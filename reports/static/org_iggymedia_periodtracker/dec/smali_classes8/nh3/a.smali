.class public final Lnh3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;

.field public final e:Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lnh3/a;->d:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;

    .line 14
    .line 15
    iput-object p3, p0, Lnh3/a;->e:Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;->R2(Lkotlinx/coroutines/CoroutineScope;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;->I1()Landroidx/lifecycle/LiveData;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, Lso3/a;->a(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Lnh3/a$c;

    .line 40
    .line 41
    invoke-direct {v0, p3}, Lnh3/a$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lnh3/a$a;

    .line 45
    .line 46
    invoke-direct {p3, p0}, Lnh3/a$a;-><init>(Lnh3/a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1, p3}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;->m1()Landroidx/lifecycle/LiveData;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lso3/a;->a(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Lnh3/a$d;

    .line 61
    .line 62
    invoke-direct {p3, p2}, Lnh3/a$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lnh3/a$b;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lnh3/a$b;-><init>(Lnh3/a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p1, p2}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic d(Lnh3/a;)Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh3/a;->e:Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentItemsProducer;
    .locals 0

    .line 1
    invoke-static {}, Lya0/a;->a()Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentItemsProducer;

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

.method public bridge onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnh3/a;->d:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;->r5()Lio/reactivex/Observer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

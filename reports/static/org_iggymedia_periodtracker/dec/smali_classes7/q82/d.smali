.class public final Lq82/d;
.super Lq82/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;
.implements Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;
.implements Lorg/iggymedia/periodtracker/core/cardslist/presentation/ClearCardsListViewModel;


# instance fields
.field public final E:Lio/reactivex/subjects/c;

.field public final d:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

.field public final e:Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;

.field public final i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/ClearCardsListViewModel;

.field public final v:Lorg/iggymedia/periodtracker/feature/feed/presentation/analytics/FeedInstrumentation;

.field public final w:Lyf/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;Lorg/iggymedia/periodtracker/core/cardslist/presentation/ClearCardsListViewModel;Lorg/iggymedia/periodtracker/feature/feed/presentation/analytics/FeedInstrumentation;)V
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
    invoke-direct {p0}, Lq82/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lq82/d;->d:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 20
    .line 21
    iput-object p3, p0, Lq82/d;->e:Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;

    .line 22
    .line 23
    iput-object p4, p0, Lq82/d;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/ClearCardsListViewModel;

    .line 24
    .line 25
    iput-object p5, p0, Lq82/d;->v:Lorg/iggymedia/periodtracker/feature/feed/presentation/analytics/FeedInstrumentation;

    .line 26
    .line 27
    new-instance p2, Lyf/a;

    .line 28
    .line 29
    invoke-direct {p2}, Lyf/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lq82/d;->w:Lyf/a;

    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lq82/d;->E:Lio/reactivex/subjects/c;

    .line 42
    .line 43
    invoke-virtual {p0}, Lq82/d;->C6()Lio/reactivex/subjects/c;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance p4, Lq82/b;

    .line 48
    .line 49
    invoke-direct {p4, p0}, Lq82/b;-><init>(Lq82/d;)V

    .line 50
    .line 51
    .line 52
    new-instance p5, Lq82/c;

    .line 53
    .line 54
    invoke-direct {p5, p4}, Lq82/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p5}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;->P5()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lq82/d;->D6()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static A6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B6(Lq82/d;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq82/d;->s()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final D6()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq82/d;->v:Lorg/iggymedia/periodtracker/feature/feed/presentation/analytics/FeedInstrumentation;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/feed/presentation/analytics/FeedInstrumentation;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C6()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq82/d;->E:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public D3()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lq82/d;->d:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;->D3()Lio/reactivex/functions/Consumer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public G4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lq82/d;->d:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;->G4()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public H5()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lq82/d;->e:Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;->H5()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public J0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lq82/d;->d:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;->J0()Lkotlinx/coroutines/flow/SharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public J5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lq82/d;->d:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->J5()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public K2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq82/d;->e:Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;->K2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lq82/d;->d:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->L()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lq82/d;->d:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Y4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lq82/d;->d:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->Y4()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq82/d;->w:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf/a;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq82/d;->d:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq82/d;->e:Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lq82/d;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/ClearCardsListViewModel;

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/ClearCardsListViewModel;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq82/d;->d:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lq82/d;->d:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;->l4()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq82/d;->d:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq82/d;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq82/d;->d:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;->s()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq82/d;->e:Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lq82/d;->d:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->v()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public x1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq82/d;->e:Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;->x1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lq82/d;->d:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->y1()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic z6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq82/d;->C6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

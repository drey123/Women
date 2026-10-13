.class public final Lr13/b;
.super Lr13/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;


# static fields
.field public static final I:I


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase;

.field public final F:Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialExpertBlogEventsObserver;

.field public final G:Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/instrumentation/SocialExpertBlogInstrumentation;

.field public final H:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final e:Lg13/i;

.field public final i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

.field public final v:Lorg/iggymedia/periodtracker/feature/social/domain/expertblog/SocialExpertDetailsLoader;

.field public final w:Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/mapper/SocialExpertDetailsMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lr13/a;->d:I

    .line 2
    .line 3
    sget v1, Lg13/i;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lr13/b;->I:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardsInstrumentation;Lg13/i;Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;Lorg/iggymedia/periodtracker/feature/social/domain/expertblog/SocialExpertDetailsLoader;Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/mapper/SocialExpertDetailsMapper;Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialExpertBlogEventsObserver;Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/instrumentation/SocialExpertBlogInstrumentation;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lr13/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lr13/b;->e:Lg13/i;

    .line 32
    .line 33
    iput-object p4, p0, Lr13/b;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 34
    .line 35
    iput-object p5, p0, Lr13/b;->v:Lorg/iggymedia/periodtracker/feature/social/domain/expertblog/SocialExpertDetailsLoader;

    .line 36
    .line 37
    iput-object p6, p0, Lr13/b;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/mapper/SocialExpertDetailsMapper;

    .line 38
    .line 39
    iput-object p7, p0, Lr13/b;->E:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase;

    .line 40
    .line 41
    iput-object p8, p0, Lr13/b;->F:Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialExpertBlogEventsObserver;

    .line 42
    .line 43
    iput-object p9, p0, Lr13/b;->G:Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/instrumentation/SocialExpertBlogInstrumentation;

    .line 44
    .line 45
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lr13/b;->H:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 50
    .line 51
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardsInstrumentation;->a()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;->P5()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lr13/b;->F6()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lr13/b;->G6()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic B6(Lr13/b;)Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lr13/b;->E:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C6(Lr13/b;)Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/instrumentation/SocialExpertBlogInstrumentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lr13/b;->G:Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/instrumentation/SocialExpertBlogInstrumentation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D6(Lr13/b;)Lg13/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lr13/b;->e:Lg13/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A6(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lr13/b$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v1}, Lr13/b$c;-><init>(ZLr13/b;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public D3()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lr13/b;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

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

.method public E6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lr13/b;->H:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr13/b;->v:Lorg/iggymedia/periodtracker/feature/social/domain/expertblog/SocialExpertDetailsLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr13/b;->v:Lorg/iggymedia/periodtracker/feature/social/domain/expertblog/SocialExpertDetailsLoader;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/expertblog/SocialExpertDetailsLoader;->c()Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lr13/b;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/mapper/SocialExpertDetailsMapper;

    .line 13
    .line 14
    new-instance v2, Lr13/b$a;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lr13/b$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/mapper/SocialExpertDetailsMapper;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lr13/b;->E6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lr13/b$b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lr13/b$b;-><init>(Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public G4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lr13/b;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

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

.method public final G6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr13/b;->F:Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialExpertBlogEventsObserver;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialExpertBlogEventsObserver;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public J0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lr13/b;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

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
    iget-object p0, p0, Lr13/b;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

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

.method public L()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lr13/b;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

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
    iget-object p0, p0, Lr13/b;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

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
    iget-object p0, p0, Lr13/b;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lr13/b;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr13/b;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

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
    iget-object p0, p0, Lr13/b;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

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
    iget-object p0, p0, Lr13/b;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr13/b;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lr13/b;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

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

.method public y1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lr13/b;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

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

.method public bridge synthetic z6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr13/b;->E6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

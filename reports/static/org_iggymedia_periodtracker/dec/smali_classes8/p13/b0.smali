.class public final Lp13/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;


# instance fields
.field public final E:Landroidx/lifecycle/MutableLiveData;

.field public final F:Landroidx/lifecycle/MutableLiveData;

.field public final G:Landroidx/lifecycle/MutableLiveData;

.field public final H:Lkotlinx/coroutines/flow/SharedFlow;

.field public final d:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;

.field public final e:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/IsPagingDataEmptyUseCase;

.field public final i:Lorg/iggymedia/periodtracker/core/loader/domain/interactor/ListenPagingInvalidationUseCase;

.field public final v:Lyf/a;

.field public final w:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;Lorg/iggymedia/periodtracker/core/paging/domain/interactor/IsPagingDataEmptyUseCase;Lorg/iggymedia/periodtracker/core/loader/domain/interactor/ListenPagingInvalidationUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp13/b0;->d:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lp13/b0;->e:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/IsPagingDataEmptyUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lp13/b0;->i:Lorg/iggymedia/periodtracker/core/loader/domain/interactor/ListenPagingInvalidationUseCase;

    .line 18
    .line 19
    new-instance p1, Lyf/a;

    .line 20
    .line 21
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp13/b0;->v:Lyf/a;

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p3, p3, p1, p2}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp13/b0;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34
    .line 35
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lp13/b0;->E:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lp13/b0;->F:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lp13/b0;->G:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    invoke-static {p1}, Lkk/g;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lp13/b0;->H:Lkotlinx/coroutines/flow/SharedFlow;

    .line 61
    .line 62
    invoke-virtual {p0}, Lp13/b0;->w()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lp13/b0;->p()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lp13/b0;->v()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lp13/b0;Lorg/iggymedia/periodtracker/core/loader/domain/b$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp13/b0;->u()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d(Lp13/b0;Lorg/iggymedia/periodtracker/core/loader/domain/b$c;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp13/b0;->e:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/IsPagingDataEmptyUseCase;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/IsPagingDataEmptyUseCase;->isEmpty()Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static g(Lp13/b0;Lorg/iggymedia/periodtracker/core/loader/domain/b$c;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp13/b0;->e:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/IsPagingDataEmptyUseCase;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/IsPagingDataEmptyUseCase;->isEmpty()Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Lkotlin/Unit;Lorg/iggymedia/periodtracker/core/loader/domain/b;)Lorg/iggymedia/periodtracker/core/loader/domain/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public static i(Lp13/b0;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp13/b0;->r()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static l(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lp13/b0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp13/b0;->t(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lkotlinx/coroutines/flow/MutableSharedFlow;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp13/b0;->x(Lkotlinx/coroutines/flow/MutableSharedFlow;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lkotlinx/coroutines/flow/MutableSharedFlow;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic C3()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp13/b0;->r()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic W5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp13/b0;->q()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp13/b0;->v:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/a;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic j1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp13/b0;->s()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lp13/b0;->H:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp13/b0;->i:Lorg/iggymedia/periodtracker/core/loader/domain/interactor/ListenPagingInvalidationUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/domain/interactor/ListenPagingInvalidationUseCase;->b()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp13/b0;->d:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;->g()Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lp13/y;

    .line 14
    .line 15
    invoke-direct {v2}, Lp13/y;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Luf/h;->O1(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Luf/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-class v1, Lorg/iggymedia/periodtracker/core/loader/domain/b$c;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lp13/z;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lp13/z;-><init>(Lp13/b0;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lp13/a0;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lp13/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Luf/h;->r0(Lio/reactivex/functions/Function;)Luf/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lp13/b0$a;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lp13/b0$a;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lp13/r;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lp13/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lp13/b0;->v:Lyf/a;

    .line 66
    .line 67
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public q()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lp13/b0;->E:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lp13/b0;->G:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lp13/b0;->F:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp13/b0;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lp13/b0;->s()Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lp13/b0;->u()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp13/b0;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp13/b0;->q()Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp13/b0;->d:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;->g()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luf/h;->L()Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-class v1, Lorg/iggymedia/periodtracker/core/loader/domain/b$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v5, Lp13/q;

    .line 24
    .line 25
    invoke-direct {v5, p0}, Lp13/q;-><init>(Lp13/b0;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lpg/k;->l(Luf/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lp13/b0;->v:Lyf/a;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final w()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp13/b0;->d:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;->g()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/iggymedia/periodtracker/core/loader/domain/b$c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lp13/s;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lp13/s;-><init>(Lp13/b0;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lp13/t;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lp13/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Luf/h;->r0(Lio/reactivex/functions/Function;)Luf/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lp13/u;

    .line 31
    .line 32
    invoke-direct {v1}, Lp13/u;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lp13/v;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lp13/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lp13/b0$b;

    .line 45
    .line 46
    iget-object v2, p0, Lp13/b0;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lp13/b0$b;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lp13/w;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lp13/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v6, Lp13/x;

    .line 64
    .line 65
    invoke-direct {v6, p0}, Lp13/x;-><init>(Lp13/b0;)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v3 .. v8}, Lpg/k;->l(Luf/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p0, p0, Lp13/b0;->v:Lyf/a;

    .line 77
    .line 78
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    return-void
.end method

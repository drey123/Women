.class public final Lyd3/r;
.super Lyd3/m;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;


# instance fields
.field public final E:Lio/reactivex/subjects/f;

.field public final F:Landroidx/lifecycle/MutableLiveData;

.field public final d:Lorg/iggymedia/periodtracker/feature/video/domain/interactor/UpdateVideoSourceUseCase;

.field public final e:Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveVideoSourceUseCase;

.field public final i:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

.field public final v:Lorg/iggymedia/periodtracker/feature/video/domain/loader/VideoLoader;

.field public final w:Lio/reactivex/internal/disposables/DisposableContainer;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/video/domain/interactor/UpdateVideoSourceUseCase;Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveVideoSourceUseCase;Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;Lorg/iggymedia/periodtracker/feature/video/domain/loader/VideoLoader;)V
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
    invoke-direct {p0}, Lyd3/m;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyd3/r;->d:Lorg/iggymedia/periodtracker/feature/video/domain/interactor/UpdateVideoSourceUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lyd3/r;->e:Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveVideoSourceUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lyd3/r;->i:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 21
    .line 22
    iput-object p4, p0, Lyd3/r;->v:Lorg/iggymedia/periodtracker/feature/video/domain/loader/VideoLoader;

    .line 23
    .line 24
    invoke-static {p0}, Liw/g;->e(Landroidx/lifecycle/ViewModel;)Lio/reactivex/internal/disposables/DisposableContainer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lyd3/r;->w:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 29
    .line 30
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lyd3/r;->E:Lio/reactivex/subjects/f;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lyd3/r;->F:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-virtual {p0}, Lyd3/r;->H6()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static B6(Lyd3/r;Lrd3/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd3/r;->v:Lorg/iggymedia/periodtracker/feature/video/domain/loader/VideoLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;->h()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static C6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static D6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic A6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyd3/r;->G6()Lio/reactivex/subjects/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public F6()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd3/r;->F:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public G6()Lio/reactivex/subjects/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd3/r;->E:Lio/reactivex/subjects/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyd3/r;->v:Lorg/iggymedia/periodtracker/feature/video/domain/loader/VideoLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/video/domain/loader/VideoLoader;->j()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyd3/r$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyd3/r;->F6()Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lyd3/r$a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lyd3/n;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lyd3/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyd3/r;->w:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lyd3/r;->e:Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveVideoSourceUseCase;

    .line 34
    .line 35
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/video/domain/interactor/ObserveVideoSourceUseCase;->getChanges()Luf/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lyd3/o;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lyd3/o;-><init>(Lyd3/r;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lyd3/p;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lyd3/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lyd3/r;->w:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lyd3/r;->G6()Lio/reactivex/subjects/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lyd3/r$b;

    .line 66
    .line 67
    iget-object v2, p0, Lyd3/r;->d:Lorg/iggymedia/periodtracker/feature/video/domain/interactor/UpdateVideoSourceUseCase;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lyd3/r$b;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lyd3/q;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lyd3/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lyd3/r;->w:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 89
    .line 90
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public J5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd3/r;->i:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

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
    iget-object p0, p0, Lyd3/r;->i:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

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

.method public Y4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd3/r;->i:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

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
    iget-object p0, p0, Lyd3/r;->i:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyd3/r;->i:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

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
    iget-object p0, p0, Lyd3/r;->i:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd3/r;->i:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

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
    iget-object p0, p0, Lyd3/r;->i:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

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

.method public bridge synthetic z6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyd3/r;->F6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

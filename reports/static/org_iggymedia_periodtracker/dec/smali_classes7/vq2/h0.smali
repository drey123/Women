.class public final Lvq2/h0;
.super Lvq2/f0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/popups/presentation/show/ObserveAndConsumePopupInputsAndOutputs;
.implements Lorg/iggymedia/periodtracker/feature/popups/presentation/show/PullingPopupViewModelInputs;


# instance fields
.field public final E:Lio/reactivex/subjects/c;

.field public final F:Lio/reactivex/internal/disposables/DisposableContainer;

.field public final G:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

.field public final d:Lorg/iggymedia/periodtracker/feature/popups/presentation/show/PullingPopupViewModel;

.field public final e:Lvq2/t;

.field public final i:Lio/reactivex/subjects/c;

.field public final v:Lio/reactivex/subjects/c;

.field public final w:Lio/reactivex/subjects/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/popups/presentation/show/PullingPopupViewModel;Lvq2/t;)V
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
    invoke-direct {p0}, Lvq2/f0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvq2/h0;->d:Lorg/iggymedia/periodtracker/feature/popups/presentation/show/PullingPopupViewModel;

    .line 11
    .line 12
    iput-object p2, p0, Lvq2/h0;->e:Lvq2/t;

    .line 13
    .line 14
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvq2/h0;->i:Lio/reactivex/subjects/c;

    .line 22
    .line 23
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lvq2/h0;->v:Lio/reactivex/subjects/c;

    .line 31
    .line 32
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lvq2/h0;->w:Lio/reactivex/subjects/c;

    .line 40
    .line 41
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lvq2/h0;->E:Lio/reactivex/subjects/c;

    .line 49
    .line 50
    invoke-static {p0}, Liw/g;->e(Landroidx/lifecycle/ViewModel;)Lio/reactivex/internal/disposables/DisposableContainer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lvq2/h0;->F:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lbp3/d;->a(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lvq2/h0;->G:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 65
    .line 66
    invoke-virtual {p0}, Lvq2/h0;->H6()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static C6(Lvq2/h0;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p1, p0, Lvq2/h0;->e:Lvq2/t;

    .line 2
    .line 3
    iget-object v0, p0, Lvq2/h0;->G:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 4
    .line 5
    new-instance v1, Lvq2/h0$a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lvq2/h0$a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lvq2/t;->t(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lvq2/h0;->F:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvq2/h0;->F6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic B6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvq2/h0;->G6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public D6()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq2/h0;->v:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public E6()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq2/h0;->w:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public F6()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq2/h0;->E:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public G6()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq2/h0;->i:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvq2/h0;->E6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvq2/h0;->d:Lorg/iggymedia/periodtracker/feature/popups/presentation/show/PullingPopupViewModel;

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/show/PullingPopupViewModelInputs;->h3()Lio/reactivex/Observer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lvq2/h0;->D6()Lio/reactivex/subjects/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lvq2/h0;->d:Lorg/iggymedia/periodtracker/feature/popups/presentation/show/PullingPopupViewModel;

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/show/PullingPopupViewModelInputs;->W4()Lio/reactivex/Observer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lvq2/h0;->F6()Lio/reactivex/subjects/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lvq2/h0;->e:Lvq2/t;

    .line 32
    .line 33
    invoke-virtual {v1}, Lvq2/t;->v()Lio/reactivex/subjects/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lvq2/h0;->d:Lorg/iggymedia/periodtracker/feature/popups/presentation/show/PullingPopupViewModel;

    .line 41
    .line 42
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/popups/presentation/show/PullingPopupViewModel;->u4()Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lvq2/h0;->F:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lvq2/h0;->G6()Lio/reactivex/subjects/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Luf/h;->g0()Luf/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lvq2/g0;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lvq2/g0;-><init>(Lvq2/h0;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v0, v3, v1, v2, v3}, Lpg/k;->m(Luf/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p0, p0, Lvq2/h0;->F:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 74
    .line 75
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public bridge synthetic W4()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvq2/h0;->D6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic h3()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvq2/h0;->E6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public z6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq2/h0;->e:Lvq2/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvq2/t;->u()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

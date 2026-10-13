.class public final Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;
.implements Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E:Lyf/a;

.field public final d:Lorg/iggymedia/periodtracker/core/paging/domain/Paginator;

.field public final e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

.field public final i:Landroidx/lifecycle/LiveData;

.field public final v:Landroidx/lifecycle/MutableLiveData;

.field public final w:Lio/reactivex/subjects/c;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/paging/domain/Paginator;Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel$a;->d:Lorg/iggymedia/periodtracker/core/paging/domain/Paginator;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel$a;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/paging/domain/Paginator;->c()Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel$a;->i:Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel$a;->v:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel$a;->w:Lio/reactivex/subjects/c;

    .line 35
    .line 36
    new-instance p2, Lyf/a;

    .line 37
    .line 38
    invoke-direct {p2}, Lyf/a;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel$a;->E:Lyf/a;

    .line 42
    .line 43
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/paging/domain/Paginator;->state()Luf/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-class v0, Luj0/c$a;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lwj0/a;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lwj0/a;-><init>(Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel$a;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lwj0/b;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lwj0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel$a;->g()Lio/reactivex/subjects/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lwj0/c;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lwj0/c;-><init>(Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel$a;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lwj0/d;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lwj0/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel$a;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel$a;->d:Lorg/iggymedia/periodtracker/core/paging/domain/Paginator;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/paging/domain/Paginator;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel$a;Luj0/c$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel$a;->f()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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


# virtual methods
.method public bridge synthetic G4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel$a;->f()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public J5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel$a;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel$a;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel$a;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel$a;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel$a;->E:Lyf/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel$a;->v:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel$a;->w:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel$a;->d:Lorg/iggymedia/periodtracker/core/paging/domain/Paginator;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/paging/domain/Paginator;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel$a;->i:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel$a;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel$a;->g()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel$a;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel$a;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

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

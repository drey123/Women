.class public final Ly40/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/loader/domain/interactor/InvalidateListUseCase;

.field public final e:Lio/reactivex/subjects/c;

.field public final i:Lio/reactivex/subjects/c;

.field public final v:Lyf/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/loader/domain/interactor/InvalidateListUseCase;Lorg/iggymedia/periodtracker/core/loader/domain/interactor/ClearListUseCase;Lorg/iggymedia/periodtracker/core/cards/domain/interactor/ClearStartParamsUseCase;Lorg/iggymedia/periodtracker/core/cards/domain/interactor/ClearFiltersUseCase;)V
    .locals 3

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
    iput-object p1, p0, Ly40/o;->d:Lorg/iggymedia/periodtracker/core/loader/domain/interactor/InvalidateListUseCase;

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ly40/o;->e:Lio/reactivex/subjects/c;

    .line 26
    .line 27
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ly40/o;->i:Lio/reactivex/subjects/c;

    .line 35
    .line 36
    new-instance p1, Lyf/a;

    .line 37
    .line 38
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ly40/o;->v:Lyf/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Ly40/o;->g()Lio/reactivex/subjects/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ly40/k;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Ly40/k;-><init>(Ly40/o;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ly40/l;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ly40/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ly40/o;->f()Lio/reactivex/subjects/c;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ly40/m;

    .line 76
    .line 77
    invoke-direct {v0, p2, p3, p4}, Ly40/m;-><init>(Lorg/iggymedia/periodtracker/core/loader/domain/interactor/ClearListUseCase;Lorg/iggymedia/periodtracker/core/cards/domain/interactor/ClearStartParamsUseCase;Lorg/iggymedia/periodtracker/core/cards/domain/interactor/ClearFiltersUseCase;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Ly40/n;

    .line 81
    .line 82
    invoke-direct {p2, v0}, Ly40/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static a(Ly40/o;Lkotlin/Unit;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly40/o;->d:Lorg/iggymedia/periodtracker/core/loader/domain/interactor/InvalidateListUseCase;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/domain/interactor/InvalidateListUseCase;->a()Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static e(Lorg/iggymedia/periodtracker/core/loader/domain/interactor/ClearListUseCase;Lorg/iggymedia/periodtracker/core/cards/domain/interactor/ClearStartParamsUseCase;Lorg/iggymedia/periodtracker/core/cards/domain/interactor/ClearFiltersUseCase;Lkotlin/Unit;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/domain/interactor/ClearListUseCase;->a()Luf/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/interactor/ClearStartParamsUseCase;->a()Luf/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/cards/domain/interactor/ClearFiltersUseCase;->a()Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    filled-new-array {p0, p1, p2}, [Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Luf/b;->K(Ljava/lang/Iterable;)Luf/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public bridge synthetic H5()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly40/o;->g()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly40/o;->d:Lorg/iggymedia/periodtracker/core/loader/domain/interactor/InvalidateListUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/domain/interactor/InvalidateListUseCase;->a()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ly40/o;->v:Lyf/a;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly40/o;->v:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ly40/o;->i:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ly40/o;->e:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly40/o;->f()Lio/reactivex/subjects/c;

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

.method public x1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly40/o;->g()Lio/reactivex/subjects/c;

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

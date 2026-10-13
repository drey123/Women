.class public final Lvb3/g;
.super Lvb3/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final F:Lorg/iggymedia/periodtracker/feature/timeline/presentation/TimelineRouter;

.field public final G:Lcom/jakewharton/rxrelay2/a;

.field public final H:Lio/reactivex/functions/Consumer;

.field public final I:Lio/reactivex/subjects/c;

.field public final J:Lio/reactivex/internal/disposables/DisposableContainer;

.field public final d:Lorg/iggymedia/periodtracker/core/paging/domain/Paginator;

.field public final e:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

.field public final i:Lorg/iggymedia/periodtracker/core/timeline/domain/MarkTimelineAsSeenUseCase;

.field public final v:Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionUseCase;

.field public final w:Lorg/iggymedia/periodtracker/feature/timeline/presentation/TimelineInstrumentation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/paging/domain/Paginator;Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;Lorg/iggymedia/periodtracker/core/timeline/domain/MarkTimelineAsSeenUseCase;Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionUseCase;Lorg/iggymedia/periodtracker/feature/timeline/presentation/TimelineInstrumentation;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/feature/timeline/presentation/TimelineRouter;)V
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
    invoke-direct {p0}, Lvb3/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lvb3/g;->d:Lorg/iggymedia/periodtracker/core/paging/domain/Paginator;

    .line 29
    .line 30
    iput-object p3, p0, Lvb3/g;->e:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

    .line 31
    .line 32
    iput-object p4, p0, Lvb3/g;->i:Lorg/iggymedia/periodtracker/core/timeline/domain/MarkTimelineAsSeenUseCase;

    .line 33
    .line 34
    iput-object p5, p0, Lvb3/g;->v:Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionUseCase;

    .line 35
    .line 36
    iput-object p6, p0, Lvb3/g;->w:Lorg/iggymedia/periodtracker/feature/timeline/presentation/TimelineInstrumentation;

    .line 37
    .line 38
    iput-object p7, p0, Lvb3/g;->E:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 39
    .line 40
    iput-object p8, p0, Lvb3/g;->F:Lorg/iggymedia/periodtracker/feature/timeline/presentation/TimelineRouter;

    .line 41
    .line 42
    invoke-static {}, Lcom/jakewharton/rxrelay2/a;->S1()Lcom/jakewharton/rxrelay2/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lvb3/g;->G:Lcom/jakewharton/rxrelay2/a;

    .line 50
    .line 51
    iput-object p2, p0, Lvb3/g;->H:Lio/reactivex/functions/Consumer;

    .line 52
    .line 53
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lvb3/g;->I:Lio/reactivex/subjects/c;

    .line 61
    .line 62
    invoke-static {p1}, Liw/g;->f(Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/internal/disposables/DisposableContainer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lvb3/g;->J:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 67
    .line 68
    invoke-virtual {p0}, Lvb3/g;->p()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lvb3/g;->o()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lvb3/g;Luj0/c$c;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvb3/g;->i:Lorg/iggymedia/periodtracker/core/timeline/domain/MarkTimelineAsSeenUseCase;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/timeline/domain/MarkTimelineAsSeenUseCase;->a()Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static g(Lvb3/g;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb3/g;->F:Lorg/iggymedia/periodtracker/feature/timeline/presentation/TimelineRouter;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/timeline/presentation/TimelineRouter;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lvb3/g;Lyb3/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvb3/g;->k(Lyb3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb3/g;->e:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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

.method public J5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb3/g;->e:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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
    iget-object p0, p0, Lvb3/g;->e:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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
    iget-object p0, p0, Lvb3/g;->e:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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

.method public a()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb3/g;->H:Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvb3/g;->e:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvb3/g;->j()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvb3/g;->e:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb3/g;->I:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lyb3/c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lyb3/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lyb3/c$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyb3/c$a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lvb3/g;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lyb3/c$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lyb3/c$b;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lvb3/g;->l(Lyb3/c$b;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l(Lyb3/c$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb3/g;->v:Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionUseCase;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyb3/c$b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lyb3/c$b;->a()Lub3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lyb3/c$b;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, v1, v2, p1}, Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionUseCase;->a(Ljava/lang/String;Lub3/a;Ljava/lang/String;)Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lvb3/g;->E:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lvb3/g;->J:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public l4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb3/g;->e:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb3/g;->w:Lorg/iggymedia/periodtracker/feature/timeline/presentation/TimelineInstrumentation;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/timeline/presentation/TimelineInstrumentation;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvb3/g;->F:Lorg/iggymedia/periodtracker/feature/timeline/presentation/TimelineRouter;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/timeline/presentation/TimelineRouter;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvb3/g;->e:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvb3/g;->j()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvb3/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lvb3/b;-><init>(Lvb3/g;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lvb3/c;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lvb3/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lvb3/g;->J:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lvb3/g;->G:Lcom/jakewharton/rxrelay2/a;

    .line 28
    .line 29
    new-instance v1, Lvb3/g$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lvb3/g$a;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lvb3/d;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lvb3/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lvb3/g;->J:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 47
    .line 48
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb3/g;->d:Lorg/iggymedia/periodtracker/core/paging/domain/Paginator;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/paging/domain/Paginator;->state()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Luj0/c$c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lvb3/g;->E:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 14
    .line 15
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lvb3/e;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lvb3/e;-><init>(Lvb3/g;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lvb3/f;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lvb3/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lvb3/g;->J:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 45
    .line 46
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvb3/g;->e:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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
    iget-object p0, p0, Lvb3/g;->e:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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
    iget-object p0, p0, Lvb3/g;->e:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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

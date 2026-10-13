.class public final Lw31/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/timeline/domain/ResetTimelineStatusObserver;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;

.field public final c:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;

.field public final d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    iput-object p1, p0, Lw31/w;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lw31/w;->b:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;

    .line 19
    .line 20
    iput-object p3, p0, Lw31/w;->c:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;

    .line 21
    .line 22
    iput-object p4, p0, Lw31/w;->d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Lw31/w;Lkotlin/Unit;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw31/w;->b:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;->e()Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lw31/w;->c:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;->reset()Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw31/w;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lw31/u;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lw31/u;-><init>(Lw31/w;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lw31/v;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lw31/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lw31/w;->d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lrv/a;->I0(Luf/b;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)Lio/reactivex/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

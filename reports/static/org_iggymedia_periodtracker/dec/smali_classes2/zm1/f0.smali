.class public final Lzm1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/domain/interactor/UpdatePlayingInfoOnVideoInfoUpdates;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/domain/interactor/ObserveServerVideoInfoUpdates;

.field public final b:Lorg/iggymedia/periodtracker/core/video/domain/interactor/SavePlayingStateUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/domain/interactor/ObserveServerVideoInfoUpdates;Lorg/iggymedia/periodtracker/core/video/domain/interactor/SavePlayingStateUseCase;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    iput-object p1, p0, Lzm1/f0;->a:Lorg/iggymedia/periodtracker/core/video/domain/interactor/ObserveServerVideoInfoUpdates;

    .line 14
    .line 15
    iput-object p2, p0, Lzm1/f0;->b:Lorg/iggymedia/periodtracker/core/video/domain/interactor/SavePlayingStateUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lzm1/f0;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic c(Lzm1/f0;Lan1/i;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzm1/f0;->j(Lzm1/f0;Lan1/i;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lzm1/f0;Lan1/i;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzm1/e0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lzm1/e0;-><init>(Lzm1/f0;Lan1/i;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static final j(Lzm1/f0;Lan1/i;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lzm1/f0;->k(Lan1/i;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzm1/f0;->a:Lorg/iggymedia/periodtracker/core/video/domain/interactor/ObserveServerVideoInfoUpdates;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/ObserveServerVideoInfoUpdates;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzm1/f0;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lzm1/c0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lzm1/c0;-><init>(Lzm1/f0;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lzm1/d0;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lzm1/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k(Lan1/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lan1/i;->d()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Lzm1/f0;->b:Lorg/iggymedia/periodtracker/core/video/domain/interactor/SavePlayingStateUseCase;

    .line 12
    .line 13
    invoke-virtual {p1}, Lan1/i;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1, v0, v1}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/SavePlayingStateUseCase;->a(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

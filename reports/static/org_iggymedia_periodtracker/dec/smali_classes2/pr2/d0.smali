.class public final Lpr2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyDetailsContentUpdater;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/KeepWeekDetailsUpdatedUseCase;

.field public final c:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/KeepActualPregnancyBundleUpdatedUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/IsPregnancyActiveUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;

.field public final f:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

.field public final g:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/InitDefaultPregnancyContentUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/KeepWeekDetailsUpdatedUseCase;Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/KeepActualPregnancyBundleUpdatedUseCase;Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/IsPregnancyActiveUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/InitDefaultPregnancyContentUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpr2/d0;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 26
    .line 27
    iput-object p2, p0, Lpr2/d0;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/KeepWeekDetailsUpdatedUseCase;

    .line 28
    .line 29
    iput-object p3, p0, Lpr2/d0;->c:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/KeepActualPregnancyBundleUpdatedUseCase;

    .line 30
    .line 31
    iput-object p4, p0, Lpr2/d0;->d:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/IsPregnancyActiveUseCase;

    .line 32
    .line 33
    iput-object p5, p0, Lpr2/d0;->e:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;

    .line 34
    .line 35
    iput-object p6, p0, Lpr2/d0;->f:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 36
    .line 37
    iput-object p7, p0, Lpr2/d0;->g:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/InitDefaultPregnancyContentUseCase;

    .line 38
    .line 39
    return-void
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

.method public static e(Lpr2/d0;Lxg/u;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxg/u;->c()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lpr2/d0;->k()Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpr2/d0;->i()Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpr2/d0;->j()Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i()Luf/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lpr2/d0;->g:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/InitDefaultPregnancyContentUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/InitDefaultPregnancyContentUseCase;->a()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "zxc Updater.initDefaults"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lfp3/h;->g(Luf/b;Ljava/lang/String;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j()Luf/b;
    .locals 4

    .line 1
    sget-object v0, Lpg/g;->a:Lpg/g;

    .line 2
    .line 3
    iget-object v1, p0, Lpr2/d0;->d:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/IsPregnancyActiveUseCase;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/IsPregnancyActiveUseCase;->a()Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lpr2/d0;->e:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;

    .line 10
    .line 11
    sget-object v3, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;->a:Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Luf/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Luf/e;->T0()Luf/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lu9/a;->f(Luf/h;)Luf/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lpr2/d0;->f:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 31
    .line 32
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;->B()Luf/h;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lpg/g;->b(Luf/h;Luf/h;Luf/h;)Luf/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lpr2/d0;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 41
    .line 42
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lpr2/d0;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 51
    .line 52
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Luf/h;->p1(Luf/i;)Luf/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Luf/h;->L()Luf/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lpr2/b0;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lpr2/b0;-><init>(Lpr2/d0;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lpr2/c0;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lpr2/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Luf/h;->t1(Lio/reactivex/functions/Function;)Luf/b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public final k()Luf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpr2/d0;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/KeepWeekDetailsUpdatedUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/KeepWeekDetailsUpdatedUseCase;->a()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lpr2/d0;->c:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/KeepActualPregnancyBundleUpdatedUseCase;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/KeepActualPregnancyBundleUpdatedUseCase;->a()Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Luf/b;->M(Lio/reactivex/CompletableSource;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

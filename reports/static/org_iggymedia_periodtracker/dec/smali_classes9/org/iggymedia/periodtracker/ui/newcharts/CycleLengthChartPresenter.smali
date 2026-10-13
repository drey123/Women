.class public final Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartPresenter;
.super Lorg/iggymedia/periodtracker/BasePresenter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iggymedia/periodtracker/BasePresenter<",
        "Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartPresenter;",
        "Lorg/iggymedia/periodtracker/BasePresenter;",
        "Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartView;",
        "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "schedulerProvider",
        "Lmi3/a;",
        "cyclesDataProvider",
        "Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;",
        "listenCyclesUpdatedUseCase",
        "Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartRouter;",
        "router",
        "<init>",
        "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lmi3/a;Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartRouter;)V",
        "",
        "onFirstViewAttach",
        "()V",
        "j",
        "k",
        "e",
        "Lmi3/a;",
        "f",
        "Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;",
        "g",
        "Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartRouter;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field public final e:Lmi3/a;

.field public final f:Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;

.field public final g:Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartRouter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lmi3/a;Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartRouter;)V
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
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/BasePresenter;-><init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartPresenter;->e:Lmi3/a;

    .line 17
    .line 18
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartPresenter;->f:Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;

    .line 19
    .line 20
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartPresenter;->g:Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartRouter;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic i(Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartPresenter;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartPresenter;->g:Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartRouter;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartRouter;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Ldh3/v0;->A0(Ljava/util/Date;Ljava/util/Date;)Lio/realm/j1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartView;

    .line 21
    .line 22
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartView;->w1()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartView;

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartView;->j()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartView;

    .line 40
    .line 41
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartPresenter;->e:Lmi3/a;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lmi3/a;->c(Ljava/util/List;)Lfn3/d;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v1, p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartView;->a2(Lfn3/d;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onFirstViewAttach()V
    .locals 4

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartPresenter;->f:Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;->a(Z)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbp3/i;->j(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/BasePresenter;->g()Lwo3/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartPresenter$a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v3}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartPresenter$a;-><init>(Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartPresenter;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-void
.end method

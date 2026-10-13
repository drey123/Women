.class public final Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectPresenter;
.super Lorg/iggymedia/periodtracker/BasePresenter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iggymedia/periodtracker/BasePresenter<",
        "Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectPresenter;",
        "Lorg/iggymedia/periodtracker/BasePresenter;",
        "Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectView;",
        "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "schedulerProvider",
        "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "dispatcherProvider",
        "Ldo3/p0;",
        "pregnancyModel",
        "Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;",
        "isAnyPremiumFeatureUnlockedUseCase",
        "<init>",
        "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Ldo3/p0;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;)V",
        "Luf/j;",
        "",
        "m",
        "()Luf/j;",
        "",
        "onFirstViewAttach",
        "()V",
        "",
        "completedWeeksCount",
        "n",
        "(I)V",
        "e",
        "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "f",
        "Ldo3/p0;",
        "g",
        "Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;",
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

.annotation runtime Lorg/iggymedia/periodtracker/dagger/PerActivity;
.end annotation


# instance fields
.field public final e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final f:Ldo3/p0;

.field public final g:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Ldo3/p0;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;)V
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
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectPresenter;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 17
    .line 18
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectPresenter;->f:Ldo3/p0;

    .line 19
    .line 20
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectPresenter;->g:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 21
    .line 22
    return-void
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectPresenter;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectView;->a()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectView;->F()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectPresenter;)Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectPresenter;->g:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m()Luf/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectPresenter;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectPresenter$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectPresenter$a;-><init>(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectPresenter;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lqk/x;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectPresenter;->f:Ldo3/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldo3/p0;->h(I)Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectPresenter;->m()Luf/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/BasePresenter;->f()Luf/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Luf/j;->I(Luf/i;)Luf/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljo3/i0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljo3/i0;-><init>(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectPresenter;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljo3/j0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljo3/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Luf/j;->P(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/BasePresenter;->d(Lio/reactivex/disposables/Disposable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onFirstViewAttach()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectPresenter;->f:Ldo3/p0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldo3/p0;->c0()Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectPresenter$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectPresenter$b;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljo3/h0;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljo3/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Luf/j;->P(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/BasePresenter;->d(Lio/reactivex/disposables/Disposable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

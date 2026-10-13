.class public final Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;
.super Lorg/iggymedia/periodtracker/BasePresenter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iggymedia/periodtracker/BasePresenter<",
        "Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001HBG\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J1\u0010\u001b\u001a\u00020\u001a2\"\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015j\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017`\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u000203028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001a078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001a0;8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020A078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u00109R\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020A0;8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010=\u001a\u0004\u0008E\u0010?R\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u0002030;8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010?\u00a8\u0006I"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;",
        "Lorg/iggymedia/periodtracker/BasePresenter;",
        "Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarView;",
        "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "schedulerProvider",
        "Ldo3/p0;",
        "commonPregnancyModel",
        "Lal3/a;",
        "applyPeriodDaysChangesPresentationCase",
        "Lal3/k;",
        "getCalendarUiConfigUseCase",
        "Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;",
        "increaseCycleEditsCountUseCase",
        "Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;",
        "shouldShowCycleEditsPaywallUseCase",
        "Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;",
        "cycleEditsPaywallShownUseCase",
        "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;",
        "screenLifeCycleObserver",
        "<init>",
        "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Ldo3/p0;Lal3/a;Lal3/k;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V",
        "Ljava/util/HashMap;",
        "Ljava/util/Date;",
        "",
        "Lkotlin/collections/HashMap;",
        "periodChanges",
        "",
        "s",
        "(Ljava/util/HashMap;)V",
        "u",
        "()V",
        "Ldh3/o1;",
        "dayInfo",
        "r",
        "(Ldh3/o1;)V",
        "date",
        "t",
        "(Ljava/util/Date;)V",
        "e",
        "Ldo3/p0;",
        "f",
        "Lal3/a;",
        "g",
        "Lal3/k;",
        "h",
        "Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;",
        "i",
        "Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;",
        "j",
        "Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;",
        "Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;",
        "Lyk3/b;",
        "k",
        "Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;",
        "calendarUiConfigFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "l",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "finishEditingFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "m",
        "Lkotlinx/coroutines/flow/Flow;",
        "p",
        "()Lkotlinx/coroutines/flow/Flow;",
        "finishEditingOutput",
        "",
        "n",
        "openPaywallFlow",
        "o",
        "q",
        "openPaywallOutput",
        "calendarUiConfigOutput",
        "b",
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
.field public final e:Ldo3/p0;

.field public final f:Lal3/a;

.field public final g:Lal3/k;

.field public final h:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;

.field public final i:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;

.field public final j:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;

.field public final k:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final l:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final m:Lkotlinx/coroutines/flow/Flow;

.field public final n:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final o:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Ldo3/p0;Lal3/a;Lal3/k;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V
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
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/BasePresenter;-><init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->e:Ldo3/p0;

    .line 29
    .line 30
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->f:Lal3/a;

    .line 31
    .line 32
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->g:Lal3/k;

    .line 33
    .line 34
    iput-object p5, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->h:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;

    .line 35
    .line 36
    iput-object p6, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->i:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;

    .line 37
    .line 38
    iput-object p7, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->j:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;

    .line 39
    .line 40
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->k:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    const/4 p3, 0x0

    .line 48
    const/4 p5, 0x7

    .line 49
    invoke-static {p2, p2, p3, p5, p3}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    iput-object p6, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 54
    .line 55
    iput-object p6, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->m:Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    invoke-static {p2, p2, p3, p5, p3}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 62
    .line 63
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->o:Lkotlinx/coroutines/flow/Flow;

    .line 64
    .line 65
    invoke-virtual {p4}, Lal3/k;->d()Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/BasePresenter;->g()Lwo3/e;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p3, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$a;

    .line 74
    .line 75
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$a;-><init>(Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p0, p3}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 79
    .line 80
    .line 81
    invoke-interface {p8}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;->P5()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final synthetic i(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;)Lal3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->f:Lal3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;)Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->j:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;)Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->h:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;)Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->i:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final o()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->k:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->m:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->o:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Ldh3/o1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ldh3/o1;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ldh3/o1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarView;

    .line 21
    .line 22
    invoke-virtual {p1}, Ldh3/o1;->f()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarView;->p(Ljava/util/Date;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final s(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lmoxy/PresenterScopeKt;->getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$c;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;->e:Ldo3/p0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ldo3/p0;->e0(Ljava/util/Date;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$b;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Luf/j;->b(Lio/reactivex/SingleObserver;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    invoke-static {p0}, Lmoxy/PresenterScopeKt;->getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$d;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

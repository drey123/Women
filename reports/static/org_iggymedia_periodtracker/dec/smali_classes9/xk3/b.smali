.class public final Lxk3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Ldo3/p0;Lal3/a;Lal3/k;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;)Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;
    .locals 1

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
    new-instance p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;

    .line 26
    .line 27
    move-object v0, p8

    .line 28
    move-object p8, p5

    .line 29
    move-object p5, p6

    .line 30
    move-object p6, p7

    .line 31
    move-object p7, v0

    .line 32
    invoke-direct/range {p0 .. p8}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;-><init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Ldo3/p0;Lal3/a;Lal3/k;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

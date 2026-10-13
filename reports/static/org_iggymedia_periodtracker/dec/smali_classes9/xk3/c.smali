.class public final Lxk3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Lxk3/b;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;

.field public final e:Ldagger/internal/Provider;

.field public final f:Ldagger/internal/Provider;

.field public final g:Ldagger/internal/Provider;

.field public final h:Ldagger/internal/Provider;

.field public final i:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lxk3/b;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk3/c;->a:Lxk3/b;

    .line 5
    .line 6
    iput-object p2, p0, Lxk3/c;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lxk3/c;->c:Ldagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lxk3/c;->d:Ldagger/internal/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lxk3/c;->e:Ldagger/internal/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lxk3/c;->f:Ldagger/internal/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lxk3/c;->g:Ldagger/internal/Provider;

    .line 17
    .line 18
    iput-object p8, p0, Lxk3/c;->h:Ldagger/internal/Provider;

    .line 19
    .line 20
    iput-object p9, p0, Lxk3/c;->i:Ldagger/internal/Provider;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lxk3/b;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lxk3/c;
    .locals 10

    .line 1
    new-instance v0, Lxk3/c;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lxk3/c;-><init>(Lxk3/b;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static c(Lxk3/b;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Ldo3/p0;Lal3/a;Lal3/k;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;)Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lxk3/b;->a(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Ldo3/p0;Lal3/a;Lal3/k;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;)Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;
    .locals 9

    .line 1
    iget-object v0, p0, Lxk3/c;->a:Lxk3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lxk3/c;->b:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 10
    .line 11
    iget-object v2, p0, Lxk3/c;->c:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ldo3/p0;

    .line 18
    .line 19
    iget-object v3, p0, Lxk3/c;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lal3/a;

    .line 26
    .line 27
    iget-object v4, p0, Lxk3/c;->e:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lal3/k;

    .line 34
    .line 35
    iget-object v5, p0, Lxk3/c;->f:Ldagger/internal/Provider;

    .line 36
    .line 37
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 42
    .line 43
    iget-object v6, p0, Lxk3/c;->g:Ldagger/internal/Provider;

    .line 44
    .line 45
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;

    .line 50
    .line 51
    iget-object v7, p0, Lxk3/c;->h:Ldagger/internal/Provider;

    .line 52
    .line 53
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;

    .line 58
    .line 59
    iget-object p0, p0, Lxk3/c;->i:Ldagger/internal/Provider;

    .line 60
    .line 61
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v8, p0

    .line 66
    check-cast v8, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;

    .line 67
    .line 68
    invoke-static/range {v0 .. v8}, Lxk3/c;->c(Lxk3/b;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Ldo3/p0;Lal3/a;Lal3/k;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;)Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxk3/c;->b()Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

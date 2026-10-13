.class public final Lorg/iggymedia/periodtracker/core/purchases/di/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/purchases/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/purchases/di/c$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/purchases/di/c$a;->b:Lorg/iggymedia/periodtracker/core/purchases/di/c$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/purchases/di/c$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lpp0/a;
    .locals 10

    .line 1
    new-instance v0, Lpp0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/purchases/di/c$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/c$a;->d()Lqp0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/purchases/di/c$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies;->w()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenOutOfFlowPurchaseMadeUseCase;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenOutOfFlowPurchaseMadeUseCase;

    .line 30
    .line 31
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/purchases/di/c$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies;

    .line 32
    .line 33
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies;->e()Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/c$a;->b()Lkp0/b;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/purchases/di/c$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies;

    .line 48
    .line 49
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies;->r()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsUseCase;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsUseCase;

    .line 58
    .line 59
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/purchases/di/c$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies;

    .line 60
    .line 61
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies;->q()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetGoogleProductMetadataUseCase;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetGoogleProductMetadataUseCase;

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/c$a;->e()Lnp0/k;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/purchases/di/c$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies;

    .line 76
    .line 77
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies;->x()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v9, p0

    .line 86
    check-cast v9, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 87
    .line 88
    invoke-direct/range {v0 .. v9}, Lpp0/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lqp0/a;Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenOutOfFlowPurchaseMadeUseCase;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/core/purchases/domain/PendingPurchaseRequestRepository;Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsUseCase;Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetGoogleProductMetadataUseCase;Lnp0/k;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public b()Lkp0/b;
    .locals 4

    .line 1
    new-instance v0, Lkp0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/purchases/di/c$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies;->b()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 14
    .line 15
    invoke-static {}, Lorg/iggymedia/periodtracker/core/purchases/di/module/b;->a()Lorg/iggymedia/periodtracker/network/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lorg/iggymedia/periodtracker/core/purchases/di/module/c;->a()Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/purchases/di/c$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies;->D()Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lkp0/b;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/network/a;Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public c()Lnp0/h;
    .locals 1

    .line 1
    new-instance p0, Lnp0/h;

    .line 2
    .line 3
    new-instance v0, Lnp0/i;

    .line 4
    .line 5
    invoke-direct {v0}, Lnp0/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lnp0/h;-><init>(Lnp0/i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d()Lqp0/a;
    .locals 1

    .line 1
    new-instance v0, Lqp0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/purchases/di/c$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lqp0/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e()Lnp0/k;
    .locals 2

    .line 1
    new-instance v0, Lnp0/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/c$a;->c()Lnp0/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lnp0/j;

    .line 8
    .line 9
    invoke-direct {v1}, Lnp0/j;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lnp0/k;-><init>(Lnp0/h;Lnp0/j;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

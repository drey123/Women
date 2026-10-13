.class public final Lorg/iggymedia/periodtracker/core/premium/supervisor/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/premium/supervisor/di/CorePremiumSupervisorComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/premium/supervisor/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/premium/supervisor/di/CorePremiumSupervisorDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/premium/supervisor/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/premium/supervisor/di/CorePremiumSupervisorDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/premium/supervisor/di/a$a;->b:Lorg/iggymedia/periodtracker/core/premium/supervisor/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/premium/supervisor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/premium/supervisor/di/CorePremiumSupervisorDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lpn0/a;
    .locals 3

    .line 1
    new-instance v0, Lpn0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/premium/supervisor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/premium/supervisor/di/CorePremiumSupervisorDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/premium/supervisor/di/CorePremiumSupervisorDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/supervisor/di/a$a;->b()Lqn0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/premium/supervisor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/premium/supervisor/di/CorePremiumSupervisorDependencies;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/premium/supervisor/di/CorePremiumSupervisorDependencies;->P()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ValidatePremiumUseCase;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ValidatePremiumUseCase;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lpn0/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lqn0/l;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ValidatePremiumUseCase;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public b()Lqn0/l;
    .locals 7

    .line 1
    new-instance v0, Lqn0/l;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/premium/supervisor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/premium/supervisor/di/CorePremiumSupervisorDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/premium/supervisor/di/CorePremiumSupervisorDependencies;->A()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ListenLocalPremiumActivationsUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ListenLocalPremiumActivationsUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/premium/supervisor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/premium/supervisor/di/CorePremiumSupervisorDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/premium/supervisor/di/CorePremiumSupervisorDependencies;->a()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenPurchaseMadeUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenPurchaseMadeUseCase;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/premium/supervisor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/premium/supervisor/di/CorePremiumSupervisorDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/premium/supervisor/di/CorePremiumSupervisorDependencies;->d()Lorg/iggymedia/periodtracker/core/billing/web/domain/ListenWebPurchaseMadeUseCase;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/iggymedia/periodtracker/core/billing/web/domain/ListenWebPurchaseMadeUseCase;

    .line 38
    .line 39
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/premium/supervisor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/premium/supervisor/di/CorePremiumSupervisorDependencies;

    .line 40
    .line 41
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/premium/supervisor/di/CorePremiumSupervisorDependencies;->g0()Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;

    .line 50
    .line 51
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/premium/supervisor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/premium/supervisor/di/CorePremiumSupervisorDependencies;

    .line 52
    .line 53
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/premium/supervisor/di/CorePremiumSupervisorDependencies;->m()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 62
    .line 63
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/premium/supervisor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/premium/supervisor/di/CorePremiumSupervisorDependencies;

    .line 64
    .line 65
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/premium/supervisor/di/CorePremiumSupervisorDependencies;->w0()Lorg/iggymedia/periodtracker/core/base/domain/interactor/WaitForOnlineUseCase;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v6, p0

    .line 74
    check-cast v6, Lorg/iggymedia/periodtracker/core/base/domain/interactor/WaitForOnlineUseCase;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v6}, Lqn0/l;-><init>(Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ListenLocalPremiumActivationsUseCase;Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenPurchaseMadeUseCase;Lorg/iggymedia/periodtracker/core/billing/web/domain/ListenWebPurchaseMadeUseCase;Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/core/base/domain/interactor/WaitForOnlineUseCase;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

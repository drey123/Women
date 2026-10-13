.class public final Lorg/iggymedia/periodtracker/core/billing/di/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingSupervisorComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/billing/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingSupervisorDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/billing/di/c$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingSupervisorDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/di/c$a;->b:Lorg/iggymedia/periodtracker/core/billing/di/c$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/billing/di/c$a;->a:Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingSupervisorDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lny/a;
    .locals 8

    .line 1
    new-instance v0, Lny/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/billing/di/c$a;->a:Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingSupervisorDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingSupervisorDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/c$a;->c()Lny/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/billing/di/c$a;->a:Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingSupervisorDependencies;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingSupervisorDependencies;->s()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/UpdateProductsUseCase;

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
    check-cast v3, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/UpdateProductsUseCase;

    .line 30
    .line 31
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/billing/di/c$a;->a:Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingSupervisorDependencies;

    .line 32
    .line 33
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingSupervisorDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

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
    check-cast v4, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/c$a;->b()Lky/i;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/billing/di/c$a;->a:Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingSupervisorDependencies;

    .line 48
    .line 49
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingSupervisorDependencies;->x()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ReportOffersEligibilityUseCase;

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
    check-cast v6, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ReportOffersEligibilityUseCase;

    .line 58
    .line 59
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/di/c$a;->a:Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingSupervisorDependencies;

    .line 60
    .line 61
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingSupervisorDependencies;->e()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v7, p0

    .line 70
    check-cast v7, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v7}, Lny/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lny/b;Lorg/iggymedia/periodtracker/core/billing/domain/interactor/UpdateProductsUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lky/i;Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ReportOffersEligibilityUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public b()Lky/i;
    .locals 2

    .line 1
    new-instance v0, Lky/i;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/billing/di/c$a;->a:Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingSupervisorDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingSupervisorDependencies;->A()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAllProductsUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAllProductsUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/di/c$a;->a:Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingSupervisorDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingSupervisorDependencies;->z()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAllProductsMetadataUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAllProductsMetadataUseCase;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lky/i;-><init>(Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAllProductsUseCase;Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAllProductsMetadataUseCase;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public c()Lny/b;
    .locals 4

    .line 1
    new-instance v0, Lny/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/billing/di/c$a;->a:Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingSupervisorDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingSupervisorDependencies;->g2()Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUpdateTrigger;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUpdateTrigger;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/billing/di/c$a;->a:Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingSupervisorDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingSupervisorDependencies;->a()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenPurchaseMadeUseCase;

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
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/billing/di/c$a;->a:Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingSupervisorDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingSupervisorDependencies;->e()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;

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
    check-cast v3, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;

    .line 38
    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/di/c$a;->a:Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingSupervisorDependencies;

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingSupervisorDependencies;->w0()Lorg/iggymedia/periodtracker/core/base/domain/interactor/WaitForOnlineUseCase;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/interactor/WaitForOnlineUseCase;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3, p0}, Lny/b;-><init>(Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUpdateTrigger;Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenPurchaseMadeUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/core/base/domain/interactor/WaitForOnlineUseCase;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

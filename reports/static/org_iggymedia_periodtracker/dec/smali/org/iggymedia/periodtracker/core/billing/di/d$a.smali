.class public final Lorg/iggymedia/periodtracker/core/billing/di/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingSupervisorDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/billing/di/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;

.field public final b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public final c:Lorg/iggymedia/periodtracker/core/user/UserApi;

.field public final d:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public final e:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final f:Lorg/iggymedia/periodtracker/core/billing/di/d$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/di/d$a;->f:Lorg/iggymedia/periodtracker/core/billing/di/d$a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/billing/di/d$a;->a:Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/billing/di/d$a;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/billing/di/d$a;->c:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 11
    .line 12
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/billing/di/d$a;->d:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 13
    .line 14
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/billing/di/d$a;->e:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAllProductsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/di/d$a;->a:Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;->A()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAllProductsUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAllProductsUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenPurchaseMadeUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/di/d$a;->a:Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;->C()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenPurchaseMadeUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenPurchaseMadeUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/di/d$a;->c:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi;->e()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public g2()Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUpdateTrigger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/di/d$a;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$Exposes;->g2()Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUpdateTrigger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUpdateTrigger;

    .line 12
    .line 13
    return-object p0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/di/d$a;->d:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public j()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/di/d$a;->e:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->j()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    return-object p0
.end method

.method public s()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/UpdateProductsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/di/d$a;->a:Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;->s()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/UpdateProductsUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/UpdateProductsUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public w0()Lorg/iggymedia/periodtracker/core/base/domain/interactor/WaitForOnlineUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/di/d$a;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$Exposes;->w0()Lorg/iggymedia/periodtracker/core/base/domain/interactor/WaitForOnlineUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/interactor/WaitForOnlineUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public x()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ReportOffersEligibilityUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/di/d$a;->a:Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;->x()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ReportOffersEligibilityUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ReportOffersEligibilityUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public z()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAllProductsMetadataUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/di/d$a;->a:Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;->z()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAllProductsMetadataUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAllProductsMetadataUseCase;

    .line 12
    .line 13
    return-object p0
.end method

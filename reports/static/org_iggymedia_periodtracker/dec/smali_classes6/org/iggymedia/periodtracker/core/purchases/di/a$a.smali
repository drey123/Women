.class public final Lorg/iggymedia/periodtracker/core/purchases/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/purchases/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/purchases/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->b:Lorg/iggymedia/periodtracker/core/purchases/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lmp0/a;
    .locals 2

    .line 1
    new-instance v0, Lmp0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->b()Lmp0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;->w()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumFeaturesUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumFeaturesUseCase;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lmp0/a;-><init>(Lmp0/b;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumFeaturesUseCase;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b()Lmp0/b;
    .locals 11

    .line 1
    new-instance v0, Lmp0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;->v()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

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
    check-cast v1, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;->y()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/BuyProductUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/BuyProductUseCase;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->p()Lkp0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;

    .line 32
    .line 33
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;->c()Lorg/iggymedia/periodtracker/core/billing/web/domain/interactor/BuyWebProductUseCase;

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
    check-cast v4, Lorg/iggymedia/periodtracker/core/billing/web/domain/interactor/BuyWebProductUseCase;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->g()Lmp0/d;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;

    .line 48
    .line 49
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;->e()Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

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
    check-cast v6, Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->e()Lnp0/b;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->x()Lnp0/l;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->v()Lqp0/a;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;

    .line 72
    .line 73
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;->x()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v10, p0

    .line 82
    check-cast v10, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v10}, Lmp0/b;-><init>(Lorg/iggymedia/periodtracker/utils/UUIDGenerator;Lorg/iggymedia/periodtracker/core/billing/domain/interactor/BuyProductUseCase;Lorg/iggymedia/periodtracker/core/purchases/domain/PendingPurchaseRequestRepository;Lorg/iggymedia/periodtracker/core/billing/web/domain/interactor/BuyWebProductUseCase;Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/GetOffersUseCase;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;Lnp0/b;Lnp0/l;Lqp0/a;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public c()Lnp0/a;
    .locals 1

    .line 1
    new-instance v0, Lnp0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->f()Lnp0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lnp0/a;-><init>(Lnp0/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d()Lmp0/c;
    .locals 7

    .line 1
    new-instance v0, Lmp0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->b()Lmp0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->h()Lmp0/e;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;

    .line 24
    .line 25
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;->w()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumFeaturesUseCase;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumFeaturesUseCase;

    .line 34
    .line 35
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;

    .line 36
    .line 37
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;->t()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumSubscriptionUseCase;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumSubscriptionUseCase;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->c()Lnp0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct/range {v0 .. v6}, Lmp0/c;-><init>(Lmp0/b;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lmp0/e;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumFeaturesUseCase;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumSubscriptionUseCase;Lnp0/a;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public e()Lnp0/b;
    .locals 2

    .line 1
    new-instance v0, Lnp0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->w()Lnp0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->f()Lnp0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lnp0/b;-><init>(Lnp0/k;Lnp0/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f()Lnp0/c;
    .locals 1

    .line 1
    new-instance v0, Lnp0/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;->q()Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lnp0/c;-><init>(Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public g()Lmp0/d;
    .locals 4

    .line 1
    new-instance v0, Lmp0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;->r()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;->u()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsMetadataUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsMetadataUseCase;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 38
    .line 39
    new-instance v3, Lnp0/e;

    .line 40
    .line 41
    invoke-direct {v3}, Lnp0/e;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0, v3}, Lmp0/d;-><init>(Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsUseCase;Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsMetadataUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lnp0/e;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public h()Lmp0/e;
    .locals 2

    .line 1
    new-instance v0, Lmp0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->j()Lmp0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->i()Lmp0/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lmp0/e;-><init>(Lmp0/g;Lmp0/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public i()Lmp0/f;
    .locals 2

    .line 1
    new-instance v0, Lmp0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;->z()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/GetSubscriptionUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/GetSubscriptionUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->q()Lnp0/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lmp0/f;-><init>(Lorg/iggymedia/periodtracker/core/premium/domain/interactor/GetSubscriptionUseCase;Lnp0/g;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public j()Lmp0/g;
    .locals 1

    .line 1
    new-instance v0, Lmp0/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->k()Lmp0/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lmp0/g;-><init>(Lmp0/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public k()Lmp0/h;
    .locals 2

    .line 1
    new-instance v0, Lmp0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;->l()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetPurchasesUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetPurchasesUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;->u()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsMetadataUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsMetadataUseCase;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lmp0/h;-><init>(Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetPurchasesUseCase;Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsMetadataUseCase;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/purchases/remote/api/GiftsRemoteApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;->s()Lretrofit2/x;

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
    check-cast p0, Lretrofit2/x;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/module/a;->a(Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/purchases/remote/api/GiftsRemoteApi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public m()Lkp0/a;
    .locals 2

    .line 1
    new-instance v0, Lkp0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->l()Lorg/iggymedia/periodtracker/core/purchases/remote/api/GiftsRemoteApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/core/purchases/di/module/c;->a()Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lkp0/a;-><init>(Lorg/iggymedia/periodtracker/core/purchases/remote/api/GiftsRemoteApi;Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public n()Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumFeatureUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->a()Lmp0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o()Lmp0/i;
    .locals 2

    .line 1
    new-instance v0, Lmp0/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->m()Lkp0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;->f()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/GrantPremiumImmediatelyUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/GrantPremiumImmediatelyUseCase;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lmp0/i;-><init>(Lorg/iggymedia/periodtracker/core/purchases/domain/GiftsRepository;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/GrantPremiumImmediatelyUseCase;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public p()Lkp0/b;
    .locals 4

    .line 1
    new-instance v0, Lkp0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;->b()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;->D()Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

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

.method public q()Lnp0/g;
    .locals 1

    .line 1
    new-instance p0, Lnp0/g;

    .line 2
    .line 3
    new-instance v0, Lnp0/f;

    .line 4
    .line 5
    invoke-direct {v0}, Lnp0/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lnp0/g;-><init>(Lnp0/f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public r()Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumSubscriptionUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->d()Lmp0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s()Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/IssueGiftUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->o()Lmp0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t()Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/GetOffersUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->g()Lmp0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u()Lnp0/h;
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

.method public v()Lqp0/a;
    .locals 1

    .line 1
    new-instance v0, Lqp0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

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

.method public w()Lnp0/k;
    .locals 2

    .line 1
    new-instance v0, Lnp0/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->u()Lnp0/h;

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

.method public x()Lnp0/l;
    .locals 2

    .line 1
    new-instance v0, Lnp0/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->u()Lnp0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchases/di/a$a;->f()Lnp0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lnp0/l;-><init>(Lnp0/h;Lnp0/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

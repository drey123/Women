.class public final Lorg/iggymedia/periodtracker/core/purchase/token/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/purchase/token/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/purchase/token/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/purchase/token/di/a$a;->b:Lorg/iggymedia/periodtracker/core/purchase/token/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/purchase/token/di/a$a;->a:Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lyo0/a;
    .locals 3

    .line 1
    new-instance v0, Lyo0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/purchase/token/di/a$a;->a:Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

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
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/purchase/token/di/a$a;->a:Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies;->e()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchase/token/di/a$a;->f()Lzo0/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, p0}, Lyo0/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;Lzo0/c;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public b()Lzo0/a;
    .locals 1

    .line 1
    new-instance v0, Lzo0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchase/token/di/a$a;->e()Lvo0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lzo0/a;-><init>(Lorg/iggymedia/periodtracker/core/purchase/token/domain/PurchaseTokenRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lzo0/b;
    .locals 1

    .line 1
    new-instance v0, Lzo0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchase/token/di/a$a;->e()Lvo0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lzo0/b;-><init>(Lorg/iggymedia/periodtracker/core/purchase/token/domain/PurchaseTokenRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d()Lap0/a;
    .locals 1

    .line 1
    new-instance v0, Lap0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/purchase/token/di/a$a;->a:Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

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
    invoke-direct {v0, p0}, Lap0/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e()Lvo0/a;
    .locals 2

    .line 1
    new-instance v0, Lvo0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/purchase/token/di/a$a;->a:Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies;->b()Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;

    .line 14
    .line 15
    new-instance v1, Lwo0/b;

    .line 16
    .line 17
    invoke-direct {v1}, Lwo0/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lvo0/a;-><init>(Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;Lwo0/b;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public f()Lzo0/c;
    .locals 4

    .line 1
    new-instance v0, Lzo0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchase/token/di/a$a;->b()Lzo0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/purchase/token/di/a$a;->a:Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/purchase/token/di/CorePurchaseTokenDependencies;->c()Lorg/iggymedia/periodtracker/core/purchase/token/redeem/domain/interactor/RedeemPurchaseTokenUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/purchase/token/redeem/domain/interactor/RedeemPurchaseTokenUseCase;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchase/token/di/a$a;->c()Lzo0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchase/token/di/a$a;->d()Lap0/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lzo0/c;-><init>(Lzo0/a;Lorg/iggymedia/periodtracker/core/purchase/token/redeem/domain/interactor/RedeemPurchaseTokenUseCase;Lzo0/b;Lap0/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public g()Lzo0/d;
    .locals 2

    .line 1
    new-instance v0, Lzo0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchase/token/di/a$a;->e()Lvo0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchase/token/di/a$a;->d()Lap0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lzo0/d;-><init>(Lorg/iggymedia/periodtracker/core/purchase/token/domain/PurchaseTokenRepository;Lap0/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public h()Lorg/iggymedia/periodtracker/core/purchase/token/domain/interactor/StorePurchaseTokenUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchase/token/di/a$a;->g()Lzo0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

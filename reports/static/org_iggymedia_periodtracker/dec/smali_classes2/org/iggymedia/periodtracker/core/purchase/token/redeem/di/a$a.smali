.class public final Lorg/iggymedia/periodtracker/core/purchase/token/redeem/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/purchase/token/redeem/di/CorePurchaseTokenRedeemComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/purchase/token/redeem/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/purchase/token/redeem/di/CorePurchaseTokenRedeemDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/purchase/token/redeem/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/purchase/token/redeem/di/CorePurchaseTokenRedeemDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/purchase/token/redeem/di/a$a;->b:Lorg/iggymedia/periodtracker/core/purchase/token/redeem/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/purchase/token/redeem/di/a$a;->a:Lorg/iggymedia/periodtracker/core/purchase/token/redeem/di/CorePurchaseTokenRedeemDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/purchase/token/redeem/data/remote/PurchaseTokenRedeemRemoteApi;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/purchase/token/redeem/di/a$a;->a:Lorg/iggymedia/periodtracker/core/purchase/token/redeem/di/CorePurchaseTokenRedeemDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/purchase/token/redeem/di/CorePurchaseTokenRedeemDependencies;->h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/network/RetrofitFactory;

    .line 12
    .line 13
    invoke-static {}, Lhp0/b;->a()Lorg/iggymedia/periodtracker/network/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lhp0/c;->a(Lorg/iggymedia/periodtracker/network/RetrofitFactory;Lorg/iggymedia/periodtracker/network/a;)Lorg/iggymedia/periodtracker/core/purchase/token/redeem/data/remote/PurchaseTokenRedeemRemoteApi;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public b()Lcp0/a;
    .locals 4

    .line 1
    new-instance v0, Lcp0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchase/token/redeem/di/a$a;->a()Lorg/iggymedia/periodtracker/core/purchase/token/redeem/data/remote/PurchaseTokenRedeemRemoteApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/core/purchase/token/redeem/di/module/a;->a()Lorg/iggymedia/periodtracker/utils/backoff/BackoffStrategy;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchase/token/redeem/di/a$a;->d()Lep0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v3, Ldp0/a;

    .line 16
    .line 17
    invoke-direct {v3}, Ldp0/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0, v3}, Lcp0/a;-><init>(Lorg/iggymedia/periodtracker/core/purchase/token/redeem/data/remote/PurchaseTokenRedeemRemoteApi;Lorg/iggymedia/periodtracker/utils/backoff/BackoffStrategy;Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;Lorg/iggymedia/periodtracker/utils/backoff/retry/RetriableErrorCriteria;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/purchase/token/redeem/domain/interactor/RedeemPurchaseTokenUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchase/token/redeem/di/a$a;->e()Lip0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lep0/a;
    .locals 1

    .line 1
    new-instance p0, Lep0/a;

    .line 2
    .line 3
    invoke-static {}, Lorg/iggymedia/periodtracker/core/purchase/token/redeem/di/module/b;->a()Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lep0/a;-><init>(Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public e()Lip0/a;
    .locals 2

    .line 1
    new-instance v0, Lip0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/purchase/token/redeem/di/a$a;->b()Lcp0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/purchase/token/redeem/di/a$a;->a:Lorg/iggymedia/periodtracker/core/purchase/token/redeem/di/CorePurchaseTokenRedeemDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/purchase/token/redeem/di/CorePurchaseTokenRedeemDependencies;->f()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/GrantPremiumImmediatelyUseCase;

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
    invoke-direct {v0, v1, p0}, Lip0/a;-><init>(Lorg/iggymedia/periodtracker/core/purchase/token/redeem/domain/PurchaseTokenRepository;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/GrantPremiumImmediatelyUseCase;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

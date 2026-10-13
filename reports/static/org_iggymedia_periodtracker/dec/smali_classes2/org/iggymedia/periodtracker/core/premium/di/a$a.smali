.class public final Lorg/iggymedia/periodtracker/core/premium/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/premium/di/CorePremiumComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/premium/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/premium/di/CorePremiumDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/premium/di/a$a;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/premium/di/CorePremiumDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->b:Lorg/iggymedia/periodtracker/core/premium/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->a:Lorg/iggymedia/periodtracker/core/premium/di/CorePremiumDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->d(Lorg/iggymedia/periodtracker/core/premium/di/CorePremiumDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ListenLocalPremiumActivationsUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->j()Lfn0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public B()Lgn0/b;
    .locals 1

    .line 1
    new-instance v0, Lgn0/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->a:Lorg/iggymedia/periodtracker/core/premium/di/CorePremiumDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/premium/di/CorePremiumDependencies;->X()Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayUriBuilder;

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
    check-cast p0, Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayUriBuilder;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lgn0/b;-><init>(Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayUriBuilder;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public C()Lnn0/e;
    .locals 1

    .line 1
    new-instance p0, Lnn0/e;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/premium/remote/mapper/StatusJsonMapper$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/premium/remote/mapper/StatusJsonMapper$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lnn0/e;-><init>(Lorg/iggymedia/periodtracker/core/premium/remote/mapper/StatusJsonMapper;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public D()Lorg/iggymedia/periodtracker/core/premium/remote/api/SubscriptionsRemoteApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->a:Lorg/iggymedia/periodtracker/core/premium/di/CorePremiumDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/premium/di/CorePremiumDependencies;->s()Lretrofit2/x;

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
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/premium/di/module/a;->a(Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/premium/remote/api/SubscriptionsRemoteApi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public E()Lmn0/a;
    .locals 3

    .line 1
    new-instance v0, Lmn0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->I()Lnn0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->u()Lnn0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->D()Lorg/iggymedia/periodtracker/core/premium/remote/api/SubscriptionsRemoteApi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lmn0/a;-><init>(Lnn0/f;Lnn0/b;Lorg/iggymedia/periodtracker/core/premium/remote/api/SubscriptionsRemoteApi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public F()Ldn0/a;
    .locals 8

    .line 1
    new-instance v0, Ldn0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->d:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->E()Lmn0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->v()Lbn0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcn0/d;

    .line 20
    .line 21
    invoke-direct {v4}, Lcn0/d;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcn0/a;

    .line 25
    .line 26
    invoke-direct {v5}, Lcn0/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->a()Lcn0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, Lorg/iggymedia/periodtracker/core/premium/di/module/b;->a()Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-direct/range {v0 .. v7}, Ldn0/a;-><init>(Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;Lorg/iggymedia/periodtracker/core/premium/data/SubscriptionsRemote;Lorg/iggymedia/periodtracker/core/premium/data/SubscriptionsCache;Lcn0/d;Lcn0/a;Lcn0/b;Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public G()Lfn0/m;
    .locals 1

    .line 1
    new-instance v0, Lfn0/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->F()Ldn0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lfn0/m;-><init>(Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public H()Lfn0/n;
    .locals 2

    .line 1
    new-instance v0, Lfn0/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->F()Ldn0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->G()Lfn0/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lfn0/n;-><init>(Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumFeaturesUseCase;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public I()Lnn0/f;
    .locals 1

    .line 1
    new-instance p0, Lnn0/f;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/premium/remote/mapper/PurchasesToSubscriptionRemoteItemMapper$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/premium/remote/mapper/PurchasesToSubscriptionRemoteItemMapper$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lnn0/f;-><init>(Lorg/iggymedia/periodtracker/core/premium/remote/mapper/PurchasesToSubscriptionRemoteItemMapper;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public J()Lfn0/o;
    .locals 2

    .line 1
    new-instance v0, Lfn0/o;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->a:Lorg/iggymedia/periodtracker/core/premium/di/CorePremiumDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/premium/di/CorePremiumDependencies;->l()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetPurchasesUseCase;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->F()Ldn0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lfn0/o;-><init>(Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetPurchasesUseCase;Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public O()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->e()Lfn0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public P()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ValidatePremiumUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->J()Lfn0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lcn0/b;
    .locals 1

    .line 1
    new-instance p0, Lcn0/b;

    .line 2
    .line 3
    new-instance v0, Lcn0/c;

    .line 4
    .line 5
    invoke-direct {v0}, Lcn0/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcn0/b;-><init>(Lcn0/c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b()Lfn0/a;
    .locals 1

    .line 1
    new-instance v0, Lfn0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->F()Ldn0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lfn0/a;-><init>(Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lfn0/b;
    .locals 2

    .line 1
    new-instance v0, Lfn0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->c:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->H()Lfn0/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lfn0/b;-><init>(Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumSubscriptionUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/premium/di/CorePremiumDependencies;)V
    .locals 0

    .line 1
    invoke-static {}, Lbv/c;->a()Lbv/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->c:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {}, Lbv/c;->a()Lbv/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    return-void
.end method

.method public e()Lfn0/c;
    .locals 2

    .line 1
    new-instance v0, Lfn0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->F()Ldn0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lfn0/l;

    .line 8
    .line 9
    invoke-direct {v1}, Lfn0/l;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lfn0/c;-><init>(Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;Lfn0/l;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/GrantPremiumImmediatelyUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->c()Lfn0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveAnyPremiumFeatureStatusUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->m()Lfn0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Lfn0/d;
    .locals 2

    .line 1
    new-instance v0, Lfn0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->F()Ldn0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->a:Lorg/iggymedia/periodtracker/core/premium/di/CorePremiumDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/premium/di/CorePremiumDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lfn0/d;-><init>(Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveManageSubscriptionAvailabilityUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->n()Lfn0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Lfn0/e;
    .locals 1

    .line 1
    new-instance v0, Lfn0/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->c:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lfn0/e;-><init>(Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->p()Lfn0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveSubscriptionUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->r()Lfn0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l0()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveUnlockedPremiumFeaturesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->s()Lfn0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m()Lfn0/f;
    .locals 2

    .line 1
    new-instance v0, Lfn0/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->s()Lfn0/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lfn0/l;

    .line 8
    .line 9
    invoke-direct {v1}, Lfn0/l;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lfn0/f;-><init>(Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveUnlockedPremiumFeaturesUseCase;Lfn0/l;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public n()Lfn0/g;
    .locals 4

    .line 1
    new-instance v0, Lfn0/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->F()Ldn0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->p()Lfn0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lgn0/a;

    .line 12
    .line 13
    invoke-direct {v3}, Lgn0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->B()Lgn0/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, v3, p0}, Lfn0/g;-><init>(Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;Lgn0/a;Lgn0/b;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public o()Lfn0/h;
    .locals 2

    .line 1
    new-instance v0, Lfn0/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->F()Ldn0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->e()Lfn0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lfn0/h;-><init>(Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public p()Lfn0/i;
    .locals 1

    .line 1
    new-instance v0, Lfn0/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->s()Lfn0/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lfn0/i;-><init>(Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveUnlockedPremiumFeaturesUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public q()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePotentialUserProfileChangesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->o()Lfn0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r()Lfn0/j;
    .locals 1

    .line 1
    new-instance v0, Lfn0/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->F()Ldn0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lfn0/j;-><init>(Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public s()Lfn0/k;
    .locals 1

    .line 1
    new-instance v0, Lfn0/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->F()Ldn0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lfn0/k;-><init>(Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public t()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumSubscriptionUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->H()Lfn0/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u()Lnn0/b;
    .locals 4

    .line 1
    new-instance v0, Lnn0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->a:Lorg/iggymedia/periodtracker/core/premium/di/CorePremiumDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/premium/di/CorePremiumDependencies;->D()Lcom/google/gson/Gson;

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
    check-cast v1, Lcom/google/gson/Gson;

    .line 14
    .line 15
    new-instance v2, Lnn0/a;

    .line 16
    .line 17
    invoke-direct {v2}, Lnn0/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->C()Lnn0/e;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->y()Lnn0/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v1, v2, v3, p0}, Lnn0/b;-><init>(Lcom/google/gson/Gson;Lnn0/a;Lnn0/e;Lnn0/c;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public v()Lbn0/a;
    .locals 2

    .line 1
    new-instance v0, Lbn0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->a:Lorg/iggymedia/periodtracker/core/premium/di/CorePremiumDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/premium/di/CorePremiumDependencies;->z()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->a:Lorg/iggymedia/periodtracker/core/premium/di/CorePremiumDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/premium/di/CorePremiumDependencies;->D()Lcom/google/gson/Gson;

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
    check-cast p0, Lcom/google/gson/Gson;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lbn0/a;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lcom/google/gson/Gson;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public w()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumFeaturesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->G()Lfn0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsSubscriptionPaymentIssueUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->h()Lfn0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y()Lnn0/c;
    .locals 1

    .line 1
    new-instance p0, Lnn0/c;

    .line 2
    .line 3
    new-instance v0, Lnn0/d;

    .line 4
    .line 5
    invoke-direct {v0}, Lnn0/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lnn0/c;-><init>(Lnn0/d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/GetSubscriptionUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/di/a$a;->b()Lfn0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

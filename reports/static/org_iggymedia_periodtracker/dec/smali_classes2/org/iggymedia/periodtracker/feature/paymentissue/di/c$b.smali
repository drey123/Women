.class public final Lorg/iggymedia/periodtracker/feature/paymentissue/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/paymentissue/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/paymentissue/di/c$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/c$b;->b:Lorg/iggymedia/periodtracker/feature/paymentissue/di/c$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lim2/a;
    .locals 2

    .line 1
    new-instance v0, Lim2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueDependencies;->f()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/c$b;->e()Lorg/iggymedia/periodtracker/feature/paymentissue/domain/deeplink/SubscriptionDeeplinkInterceptor$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lim2/a;-><init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;Lorg/iggymedia/periodtracker/feature/paymentissue/domain/deeplink/SubscriptionDeeplinkInterceptor;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b()Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase$a;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueDependencies;->l()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveSubscriptionUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveSubscriptionUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/c$b;->f()Lem2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueDependencies;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueDependencies;->x()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

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
    check-cast v3, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 30
    .line 31
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueDependencies;

    .line 32
    .line 33
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueDependencies;->D()Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

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
    check-cast v4, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 42
    .line 43
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueDependencies;

    .line 44
    .line 45
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v5, p0

    .line 54
    check-cast v5, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveSubscriptionUseCase;Lorg/iggymedia/periodtracker/feature/paymentissue/domain/SubscriptionIssueRepository;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public c()Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueDependencies;->l()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveSubscriptionUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveSubscriptionUseCase;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/c$b;->f()Lem2/c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueDependencies;

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveSubscriptionUseCase;Lorg/iggymedia/periodtracker/feature/paymentissue/domain/SubscriptionIssueRepository;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public d()Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/c$b;->f()Lem2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueDependencies;->D()Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

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
    check-cast v2, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueDependencies;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase$a;-><init>(Lorg/iggymedia/periodtracker/feature/paymentissue/domain/SubscriptionIssueRepository;Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public e()Lorg/iggymedia/periodtracker/feature/paymentissue/domain/deeplink/SubscriptionDeeplinkInterceptor$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/deeplink/SubscriptionDeeplinkInterceptor$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueDependencies;->w()Lorg/iggymedia/periodtracker/core/base/net/UriParser;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/c$b;->f()Lem2/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/deeplink/SubscriptionDeeplinkInterceptor$a;-><init>(Lorg/iggymedia/periodtracker/core/base/net/UriParser;Lorg/iggymedia/periodtracker/feature/paymentissue/domain/SubscriptionIssueRepository;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public f()Lem2/c;
    .locals 2

    .line 1
    new-instance v0, Lem2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueDependencies;->Q0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lem2/c;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public h0()Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/c$b;->b()Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k0()Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/c$b;->d()Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l0()Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/c$b;->c()Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

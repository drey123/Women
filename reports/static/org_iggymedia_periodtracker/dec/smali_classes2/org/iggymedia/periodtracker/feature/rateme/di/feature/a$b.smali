.class public final Lorg/iggymedia/periodtracker/feature/rateme/di/feature/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/rateme/di/feature/RateMeComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/rateme/di/feature/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/rateme/di/feature/RateMeDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/rateme/di/feature/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/rateme/di/feature/RateMeDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/feature/a$b;->b:Lorg/iggymedia/periodtracker/feature/rateme/di/feature/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/feature/a$b;->a:Lorg/iggymedia/periodtracker/feature/rateme/di/feature/RateMeDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase$a;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/feature/a$b;->a:Lorg/iggymedia/periodtracker/feature/rateme/di/feature/RateMeDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/rateme/di/feature/RateMeDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/di/feature/a$b;->b()Lvu2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/feature/a$b;->a:Lorg/iggymedia/periodtracker/feature/rateme/di/feature/RateMeDependencies;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/rateme/di/feature/RateMeDependencies;->s()Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;

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
    check-cast v3, Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;

    .line 30
    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/feature/a$b;->a:Lorg/iggymedia/periodtracker/feature/rateme/di/feature/RateMeDependencies;

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/rateme/di/feature/RateMeDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

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
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/feature/rateme/domain/RateMeDataProvider;Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public b()Lvu2/c;
    .locals 2

    .line 1
    new-instance v0, Lvu2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/feature/a$b;->a:Lorg/iggymedia/periodtracker/feature/rateme/di/feature/RateMeDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/rateme/di/feature/RateMeDependencies;->g()Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/di/feature/a$b;->a:Lorg/iggymedia/periodtracker/feature/rateme/di/feature/RateMeDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/rateme/di/feature/RateMeDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lvu2/c;-><init>(Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public m0()Lorg/iggymedia/periodtracker/feature/rateme/RateMeFragmentFactory;
    .locals 0

    .line 1
    new-instance p0, Lxu2/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lxu2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n0()Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/di/feature/a$b;->a()Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

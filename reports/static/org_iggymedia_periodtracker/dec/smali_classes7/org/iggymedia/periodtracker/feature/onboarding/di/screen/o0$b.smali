.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o0$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkPresentationDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o0$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o0$b;->d:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o0$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o0$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkPresentationDependencies;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o0$b;->b:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o0$b;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;
    .locals 7

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o0$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkPresentationDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkPresentationDependencies;->C()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o0$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkPresentationDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkPresentationDependencies;->h()Lorg/iggymedia/periodtracker/core/healthconnect/domain/EnableHealthConnectIntegrationUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/healthconnect/domain/EnableHealthConnectIntegrationUseCase;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o0$b;->d()Ldi2/r;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o0$b;->b:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o0$b;->c()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o0$b;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;Lorg/iggymedia/periodtracker/core/healthconnect/domain/EnableHealthConnectIntegrationUseCase;Ldi2/r;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lkotlinx/coroutines/CoroutineScope;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public b()Lei2/e1;
    .locals 1

    .line 1
    new-instance p0, Lei2/e1;

    .line 2
    .line 3
    new-instance v0, Lei2/y;

    .line 4
    .line 5
    invoke-direct {v0}, Lei2/y;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lei2/e1;-><init>(Lei2/y;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o0$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkPresentationDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkPresentationDependencies;->f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;

    .line 12
    .line 13
    invoke-static {p0}, Lqg2/f;->a(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public d()Ldi2/r;
    .locals 2

    .line 1
    new-instance v0, Ldi2/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o0$b;->b()Lei2/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o0$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkPresentationDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkPresentationDependencies;->b()Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/SetPostponedDeeplinkUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/SetPostponedDeeplinkUseCase;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Ldi2/r;-><init>(Lei2/e1;Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/SetPostponedDeeplinkUseCase;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

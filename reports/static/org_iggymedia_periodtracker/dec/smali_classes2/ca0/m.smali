.class public final Lca0/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/healthconnect/domain/IsHealthConnectFeaturesEnabledUseCase;


# static fields
.field public static final d:I


# instance fields
.field public final a:Laa0/a;

.field public final b:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/healthconnect/domain/HealthConnectServiceAvailabilityChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Laa0/a;->b:I

    .line 2
    .line 3
    sput v0, Lca0/m;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Laa0/a;Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;Lorg/iggymedia/periodtracker/core/healthconnect/domain/HealthConnectServiceAvailabilityChecker;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lca0/m;->a:Laa0/a;

    .line 14
    .line 15
    iput-object p2, p0, Lca0/m;->b:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lca0/m;->c:Lorg/iggymedia/periodtracker/core/healthconnect/domain/HealthConnectServiceAvailabilityChecker;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lca0/m;)Lorg/iggymedia/periodtracker/core/healthconnect/domain/HealthConnectServiceAvailabilityChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lca0/m;->c:Lorg/iggymedia/periodtracker/core/healthconnect/domain/HealthConnectServiceAvailabilityChecker;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lca0/m;->a:Laa0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Laa0/a;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Lca0/m;->b:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lca0/m$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lca0/m$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public isEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lca0/m;->b()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lca0/m;->c()Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lca0/m$a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lca0/m$a;-><init>(Lca0/m;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

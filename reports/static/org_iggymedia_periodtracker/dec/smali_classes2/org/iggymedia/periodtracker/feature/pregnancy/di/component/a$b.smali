.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/EnterPregnancyModeComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/EnterPregnancyModeDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/EnterPregnancyModeDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/a$b;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/EnterPregnancyModeDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/pregnancy/entry/EnterPregnancyModeGlobalObserver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/a$b;->b()Lorg/iggymedia/periodtracker/feature/pregnancy/entry/EnterPregnancyModeGlobalObserver$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/feature/pregnancy/entry/EnterPregnancyModeGlobalObserver$b;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/EnterPregnancyModeGlobalObserver$b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/a$b;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/EnterPregnancyModeDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/EnterPregnancyModeDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/a$b;->c()Lorg/iggymedia/periodtracker/feature/pregnancy/entry/domain/LaunchPregnancyOnboardingTriggers$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/a$b;->e()Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/ListenActivityAcceptableForPregnancyOnboardingPresentationCase$a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/a$b;->f()Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/EnterPregnancyModeRouter$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/EnterPregnancyModeGlobalObserver$b;-><init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/feature/pregnancy/entry/domain/LaunchPregnancyOnboardingTriggers;Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/ListenActivityAcceptableForPregnancyOnboardingPresentationCase;Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/EnterPregnancyModeRouter;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public c()Lorg/iggymedia/periodtracker/feature/pregnancy/entry/domain/LaunchPregnancyOnboardingTriggers$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/domain/LaunchPregnancyOnboardingTriggers$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/a$b;->d()Lorg/iggymedia/periodtracker/feature/pregnancy/entry/domain/LaunchOnboardingOnPositivePregnancyTestFeatureEnabledUseCase$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/a$b;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/EnterPregnancyModeDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/EnterPregnancyModeDependencies;->V()Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/a$b;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/EnterPregnancyModeDependencies;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/EnterPregnancyModeDependencies;->K()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/IsPregnancyActiveUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/IsPregnancyActiveUseCase;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/domain/LaunchPregnancyOnboardingTriggers$a;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/entry/domain/LaunchOnboardingOnPositivePregnancyTestFeatureEnabledUseCase;Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/IsPregnancyActiveUseCase;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public d()Lorg/iggymedia/periodtracker/feature/pregnancy/entry/domain/LaunchOnboardingOnPositivePregnancyTestFeatureEnabledUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/domain/LaunchOnboardingOnPositivePregnancyTestFeatureEnabledUseCase$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/a$b;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/EnterPregnancyModeDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/EnterPregnancyModeDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/domain/LaunchOnboardingOnPositivePregnancyTestFeatureEnabledUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e()Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/ListenActivityAcceptableForPregnancyOnboardingPresentationCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/ListenActivityAcceptableForPregnancyOnboardingPresentationCase$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/a$b;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/EnterPregnancyModeDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/EnterPregnancyModeDependencies;->X()Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/ListenActivityAcceptableForPregnancyOnboardingPresentationCase$a;-><init>(Lorg/iggymedia/periodtracker/core/base/general/RxApplication;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public f()Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/EnterPregnancyModeRouter$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/EnterPregnancyModeRouter$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/a$b;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/EnterPregnancyModeDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/EnterPregnancyModeDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 14
    .line 15
    new-instance v1, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/DeeplinkRouterFactory$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/DeeplinkRouterFactory$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/EnterPregnancyModeRouter$a;-><init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/DeeplinkRouterFactory;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

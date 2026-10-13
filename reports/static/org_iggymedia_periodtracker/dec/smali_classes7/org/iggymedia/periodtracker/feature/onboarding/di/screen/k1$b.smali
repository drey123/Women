.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/k1$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingStepScreenDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

.field public final c:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/k1$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/k1$b;->c:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/k1$b;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/k1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/k1$b;->b:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentationFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/k1$b;->b:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;->A()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentationFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentationFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public e()Luv0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/k1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->e()Luv0/d;

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
    check-cast p0, Luv0/d;

    .line 12
    .line 13
    return-object p0
.end method

.method public o()Lorg/iggymedia/periodtracker/core/onboarding/config/domain/GetInMemoryOnboardingConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/k1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->o()Lorg/iggymedia/periodtracker/core/onboarding/config/domain/GetInMemoryOnboardingConfigUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/onboarding/config/domain/GetInMemoryOnboardingConfigUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public x()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/k1$b;->b:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;->x()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 12
    .line 13
    return-object p0
.end method

.method public y()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserverFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/k1$b;->b:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;->y()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserverFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserverFactory;

    .line 12
    .line 13
    return-object p0
.end method

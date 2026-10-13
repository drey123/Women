.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/AuthenticationStepDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;

.field public final c:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g$a;->c:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g$a;->b:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public H1()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenResultFlowFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g$a;->b:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;->H1()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenResultFlowFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenResultFlowFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;->d()Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public n()Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->n()Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 12
    .line 13
    return-object p0
.end method

.method public n2()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenFragmentFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g$a;->b:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;->n2()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenFragmentFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenFragmentFactory;

    .line 12
    .line 13
    return-object p0
.end method

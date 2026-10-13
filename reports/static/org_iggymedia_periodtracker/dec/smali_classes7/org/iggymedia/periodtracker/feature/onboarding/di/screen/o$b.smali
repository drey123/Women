.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/FeatureCardStepScreenDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public final b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

.field public final c:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

.field public final d:Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;

.field public final e:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;

.field public final f:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;

.field public final g:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final h:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o$b;->h:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o$b;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o$b;->b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o$b;->c:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o$b;->d:Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;

    .line 13
    .line 14
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o$b;->e:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;

    .line 15
    .line 16
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o$b;->f:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;

    .line 17
    .line 18
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o$b;->g:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public C()Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o$b;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder$Expose;->v1()Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 12
    .line 13
    return-object p0
.end method

.method public K()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o$b;->f:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->K()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public Y0()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoPopupFragmentResultFlowFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o$b;->e:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;->Y0()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoPopupFragmentResultFlowFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoPopupFragmentResultFlowFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o$b;->c:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->c()Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o$b;->f:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;

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

.method public f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o$b;->b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;->f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;

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
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o$b;->b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 12
    .line 13
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o$b;->f:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->h()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 12
    .line 13
    return-object p0
.end method

.method public k()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o$b;->f:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->k()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;

    .line 12
    .line 13
    return-object p0
.end method

.method public o0()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoPopupFragmentFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o$b;->e:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;->o0()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoPopupFragmentFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoPopupFragmentFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public z0()Lorg/iggymedia/periodtracker/feature/onboarding/navigation/WinBackSurveyScreenFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/o$b;->d:Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;->z0()Lorg/iggymedia/periodtracker/feature/onboarding/navigation/WinBackSurveyScreenFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/navigation/WinBackSurveyScreenFactory;

    .line 12
    .line 13
    return-object p0
.end method

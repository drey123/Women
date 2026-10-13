.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a;->a(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkh2/e;Lti2/c;Landroidx/activity/ComponentActivity;Landroidx/lifecycle/SavedStateHandle;Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

.field public final synthetic b:Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->b:Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public B()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->B()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public B1()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$GetRegistrationCycleUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->B1()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$GetRegistrationCycleUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public C()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->C()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public D()Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->D()Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public D0()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->D0()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public E()Lfh2/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->E()Lfh2/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public E1()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetIntroLastPeriodStartDateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->E1()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetIntroLastPeriodStartDateUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public F()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->F()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public G()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCurrentCycleUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->G()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCurrentCycleUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public H()Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->H()Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public I()Lfh2/p2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->I()Lfh2/p2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public I1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsInvitationSentUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->I1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsInvitationSentUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public J()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->J()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public J0()Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksTemplatesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->J0()Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksTemplatesProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public K()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->K()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public L()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/SetOnboardedUsageModeIfSupportedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->L()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/SetOnboardedUsageModeIfSupportedUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public M()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->M()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public N()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyEndDateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->N()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyEndDateUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public O()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->O()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public P()Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/FindMediaInJsonUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->P()Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/FindMediaInJsonUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Q()Lorg/iggymedia/periodtracker/core/survey/feedback/domain/interactor/SendFeedbackUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->Q()Lorg/iggymedia/periodtracker/core/survey/feedback/domain/interactor/SendFeedbackUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public R()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->R()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public S()Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->b:Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public T()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserAdultUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->T()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserAdultUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public T1()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetNonOnboardedUsageModePresentationCaseFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->T1()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetNonOnboardedUsageModePresentationCaseFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public U()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->U()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public V()Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ConsumeDeeplinkUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->V()Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ConsumeDeeplinkUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public W()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/RemovePreferencesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->W()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/RemovePreferencesUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public W0()Lorg/iggymedia/periodtracker/core/variables/domain/CommonVariablesScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->W0()Lorg/iggymedia/periodtracker/core/variables/domain/CommonVariablesScope;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public X()Lorg/iggymedia/periodtracker/core/notifications/permission/domain/ShouldShowNotificationPermissionInfoUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->X()Lorg/iggymedia/periodtracker/core/notifications/permission/domain/ShouldShowNotificationPermissionInfoUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Y()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUsageModeSwitchSupportedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->Y()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUsageModeSwitchSupportedUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Y1()Lorg/iggymedia/periodtracker/feature/onboarding/domain/provider/PreviousLaunchAppVersionProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->Y1()Lorg/iggymedia/periodtracker/feature/onboarding/domain/provider/PreviousLaunchAppVersionProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Z()Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->Z()Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public a0()Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/SetOnboardingStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->a0()Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/SetOnboardingStatusUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b0()Lorg/iggymedia/periodtracker/core/profile/domain/mapper/UserAgeMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->b0()Lorg/iggymedia/periodtracker/core/profile/domain/mapper/UserAgeMapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->c()Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c0()Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/GetLocalExperimentGroupUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->c0()Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/GetLocalExperimentGroupUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->d()Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d0()Lorg/iggymedia/periodtracker/feature/onboarding/domain/OnboardingReturnJourneyStateRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->d0()Lorg/iggymedia/periodtracker/feature/onboarding/domain/OnboardingReturnJourneyStateRepository;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e0()Lorg/iggymedia/periodtracker/core/installation/refined/domain/provider/LocalRefinedInstallationInfoProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->e0()Lorg/iggymedia/periodtracker/core/installation/refined/domain/provider/LocalRefinedInstallationInfoProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f0()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->f0()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->g()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g0()Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ListenPostponedDeeplinkUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->g0()Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ListenPostponedDeeplinkUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->h()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h0()Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesStatsProviderFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->h0()Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesStatsProviderFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->i()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i0()Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinatorFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->i0()Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinatorFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->j()Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j0()Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->j0()Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k0()Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksVariablesScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->k0()Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksVariablesScope;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/localization/Localization;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l0()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveUnlockedPremiumFeaturesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->l0()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveUnlockedPremiumFeaturesUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->m()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m0()Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->m0()Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->n()Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n0()Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->n0()Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o()Lorg/iggymedia/periodtracker/core/onboarding/config/domain/GetInMemoryOnboardingConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->o()Lorg/iggymedia/periodtracker/core/onboarding/config/domain/GetInMemoryOnboardingConfigUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o0()Lsi3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->o0()Lsi3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public p()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->p()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public p0()Ldi0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->p0()Ldi0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public p2()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetIntroPregnancyMethodPresentationCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->p2()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetIntroPregnancyMethodPresentationCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public q()Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/IsUserInLocalExperimentTestGroupUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->q()Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/IsUserInLocalExperimentTestGroupUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public q0()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->q0()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r()Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->r()Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r1()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$RefreshUnregisteredUserUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->r1()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$RefreshUnregisteredUserUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s()Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->s()Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public t()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->t()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u()Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesSerializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->u()Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u0()Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->u0()Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public v()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->v()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public w()Lorg/iggymedia/periodtracker/core/base/net/UriParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->w()Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public x()Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->x()Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public x0()Lorg/iggymedia/periodtracker/core/base/manager/RawFileLocalResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->x0()Lorg/iggymedia/periodtracker/core/base/manager/RawFileLocalResourceResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public y()Lfh2/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->y()Lfh2/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public z()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent$a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependencies;->z()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

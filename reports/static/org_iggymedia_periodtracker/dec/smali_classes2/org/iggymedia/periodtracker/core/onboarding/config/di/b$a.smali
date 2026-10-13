.class public final Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/onboarding/config/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigExternalDependencies;

.field public final b:Lorg/iggymedia/periodtracker/platform/PlatformApi;

.field public final c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final d:Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;

.field public final e:Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;

.field public final f:Lorg/iggymedia/periodtracker/core/user/UserApi;

.field public final g:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

.field public final h:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public final i:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

.field public final j:Lorg/iggymedia/periodtracker/core/onboarding/engine/OnboardingEngineApi;

.field public final k:Lorg/iggymedia/periodtracker/core/survey/config/CoreSurveyConfigApi;

.field public final l:Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;

.field public final m:Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigExternalDependencies;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/survey/config/CoreSurveyConfigApi;Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;Lorg/iggymedia/periodtracker/core/onboarding/engine/OnboardingEngineApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->m:Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->a:Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigExternalDependencies;

    .line 7
    .line 8
    iput-object p9, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->b:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 9
    .line 10
    iput-object p12, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 11
    .line 12
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->d:Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;

    .line 13
    .line 14
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->e:Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;

    .line 15
    .line 16
    iput-object p11, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->f:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 17
    .line 18
    iput-object p10, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->g:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->h:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 21
    .line 22
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->i:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 23
    .line 24
    iput-object p8, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->j:Lorg/iggymedia/periodtracker/core/onboarding/engine/OnboardingEngineApi;

    .line 25
    .line 26
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->k:Lorg/iggymedia/periodtracker/core/survey/config/CoreSurveyConfigApi;

    .line 27
    .line 28
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->l:Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->b:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/PlatformApi;->A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public I0()Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/variables/SurveyVariablesParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->k:Lorg/iggymedia/periodtracker/core/survey/config/CoreSurveyConfigApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/config/CoreSurveyConfigApi;->I0()Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/variables/SurveyVariablesParser;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/variables/SurveyVariablesParser;

    .line 12
    .line 13
    return-object p0
.end method

.method public I1()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/StepsParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->j:Lorg/iggymedia/periodtracker/core/onboarding/engine/OnboardingEngineApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/OnboardingEngineApi;->I1()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/StepsParser;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/StepsParser;

    .line 12
    .line 13
    return-object p0
.end method

.method public M()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->f:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi;->M()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public N0()Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/templates/SurveyTemplatesParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->k:Lorg/iggymedia/periodtracker/core/survey/config/CoreSurveyConfigApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/config/CoreSurveyConfigApi;->N0()Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/templates/SurveyTemplatesParser;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/templates/SurveyTemplatesParser;

    .line 12
    .line 13
    return-object p0
.end method

.method public R()Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->R()Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public V()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->i:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;->D0()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 12
    .line 13
    return-object p0
.end method

.method public a1()Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParserFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->k:Lorg/iggymedia/periodtracker/core/survey/config/CoreSurveyConfigApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/config/CoreSurveyConfigApi;->a1()Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParserFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParserFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public a3()Lorg/iggymedia/periodtracker/core/onboarding/config/domain/provider/IsRemoteOnboardingDisabledProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->a:Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigExternalDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigExternalDependencies;->a3()Lorg/iggymedia/periodtracker/core/onboarding/config/domain/provider/IsRemoteOnboardingDisabledProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/onboarding/config/domain/provider/IsRemoteOnboardingDisabledProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/SchedulersApi;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public d0()Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->d:Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;->d0()Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public f0()Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->h:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;->f0()Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->h:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/network/NetworkApi;->h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/network/RetrofitFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public i0()Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->i0()Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;

    .line 12
    .line 13
    return-object p0
.end method

.method public j()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->j()Lkotlinx/coroutines/CoroutineScope;

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
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    return-object p0
.end method

.method public j0()Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->e:Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;->j0()Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public p1()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->a:Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigExternalDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigExternalDependencies;->p1()Ljava/util/Set;

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
    check-cast p0, Ljava/util/Set;

    .line 12
    .line 13
    return-object p0
.end method

.method public t()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->g:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;->t()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 12
    .line 13
    return-object p0
.end method

.method public v()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->v()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 12
    .line 13
    return-object p0
.end method

.method public x0()Lorg/iggymedia/periodtracker/core/base/manager/RawFileLocalResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b$a;->g:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;->x0()Lorg/iggymedia/periodtracker/core/base/manager/RawFileLocalResourceResolver;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/manager/RawFileLocalResourceResolver;

    .line 12
    .line 13
    return-object p0
.end method

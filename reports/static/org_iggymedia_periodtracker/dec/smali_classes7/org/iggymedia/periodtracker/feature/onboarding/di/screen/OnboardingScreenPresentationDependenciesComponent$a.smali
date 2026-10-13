.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;
    .locals 41

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {v0}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    move-result-object v3

    .line 2
    instance-of v1, v0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-class v4, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/inject/Provider;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    check-cast v1, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_6

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 5
    instance-of v6, v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    if-eqz v6, :cond_3

    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    .line 6
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/inject/Provider;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    check-cast v1, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_7

    :cond_6
    move-object/from16 v34, v1

    goto :goto_6

    .line 7
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    move-result-object v1

    const-string v3, " provider in "

    const-string v4, "."

    .line 9
    const-string v5, "[Module Injector] Could not find "

    invoke-static {v5, v0, v3, v1, v4}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 10
    :goto_6
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/g1;->a()Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent$Factory;

    move-result-object v1

    .line 11
    sget-object v2, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    move-result-object v2

    .line 12
    sget-object v4, Lorg/iggymedia/periodtracker/core/variables/CoreCommonVariablesApi;->Companion:Lorg/iggymedia/periodtracker/core/variables/CoreCommonVariablesApi$a;

    invoke-virtual {v4, v3}, Lorg/iggymedia/periodtracker/core/variables/CoreCommonVariablesApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/variables/CoreCommonVariablesApi;

    move-result-object v4

    .line 13
    sget-object v5, Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;->Companion:Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi$a;

    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi$a;->a()Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;

    move-result-object v5

    .line 14
    sget-object v6, Lorg/iggymedia/periodtracker/CoreCyclesApi;->Companion:Lorg/iggymedia/periodtracker/CoreCyclesApi$a;

    invoke-virtual {v6, v3}, Lorg/iggymedia/periodtracker/CoreCyclesApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/CoreCyclesApi;

    move-result-object v6

    .line 15
    sget-object v7, Lorg/iggymedia/periodtracker/core/deeplink/storage/CoreDeeplinkStorageApi;->Companion:Lorg/iggymedia/periodtracker/core/deeplink/storage/CoreDeeplinkStorageApi$a;

    invoke-virtual {v7, v3}, Lorg/iggymedia/periodtracker/core/deeplink/storage/CoreDeeplinkStorageApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/deeplink/storage/CoreDeeplinkStorageApi;

    move-result-object v7

    .line 16
    sget-object v8, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;->Companion:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;

    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

    move-result-object v8

    .line 17
    sget-object v9, Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;->Companion:Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi$a;

    invoke-virtual {v9, v3}, Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;

    move-result-object v9

    .line 18
    sget-object v10, Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;->Companion:Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi$a;

    invoke-virtual {v10, v3}, Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;

    move-result-object v10

    .line 19
    sget-object v11, Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi;->Companion:Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi$a;

    invoke-virtual {v11, v3}, Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi;

    move-result-object v11

    .line 20
    sget-object v12, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi$a;

    invoke-virtual {v12}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi$a;->a()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

    move-result-object v12

    .line 21
    sget-object v13, Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi$a;

    invoke-virtual {v13, v3}, Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;

    move-result-object v13

    .line 22
    sget-object v14, Lorg/iggymedia/periodtracker/core/onboarding/config/CoreOnboardingConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/config/CoreOnboardingConfigApi$a;

    invoke-virtual {v14, v3}, Lorg/iggymedia/periodtracker/core/onboarding/config/CoreOnboardingConfigApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/onboarding/config/CoreOnboardingConfigApi;

    move-result-object v14

    .line 23
    sget-object v15, Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;->Companion:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi$a;

    invoke-virtual {v15, v3}, Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;

    move-result-object v15

    .line 24
    sget-object v16, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;->e:Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;

    invoke-virtual/range {v16 .. v16}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent$a;->f()Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;

    move-result-object v16

    move-object/from16 p0, v1

    .line 25
    sget-object v1, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;->Companion:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;

    invoke-virtual {v1, v3}, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    move-result-object v17

    .line 26
    sget-object v1, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;->Companion:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;

    invoke-virtual {v1, v3}, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    move-result-object v18

    .line 27
    sget-object v1, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;->Companion:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;

    move-object/from16 v19, v2

    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    move-result-object v1

    .line 28
    sget-object v2, Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;->Companion:Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi$a;

    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;

    move-result-object v20

    .line 29
    sget-object v2, Lorg/iggymedia/periodtracker/core/surveyengine/CoreSurveyEngineApi;->Companion:Lorg/iggymedia/periodtracker/core/surveyengine/CoreSurveyEngineApi$a;

    sget-object v21, Lre0/d;->b:Lre0/d;

    move-object/from16 v22, v1

    invoke-static/range {v21 .. v21}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/iggymedia/periodtracker/core/surveyengine/CoreSurveyEngineApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lre0/f;)Lorg/iggymedia/periodtracker/core/surveyengine/CoreSurveyEngineApi;

    move-result-object v21

    .line 30
    sget-object v1, Lorg/iggymedia/periodtracker/core/survey/feedback/CoreSurveyFeedbackApi;->Companion:Lorg/iggymedia/periodtracker/core/survey/feedback/CoreSurveyFeedbackApi$a;

    invoke-virtual {v1, v3}, Lorg/iggymedia/periodtracker/core/survey/feedback/CoreSurveyFeedbackApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/survey/feedback/CoreSurveyFeedbackApi;

    move-result-object v1

    .line 31
    sget-object v2, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/CoreSurveyResourcesPrefetcherApi;->Companion:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/CoreSurveyResourcesPrefetcherApi$a;

    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/CoreSurveyResourcesPrefetcherApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/CoreSurveyResourcesPrefetcherApi;

    move-result-object v23

    .line 32
    sget-object v2, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;

    move-object/from16 v24, v1

    invoke-static {}, Lfj0/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    move-result-object v1

    .line 33
    sget-object v2, Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;->Companion:Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi$a;

    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi$a;->a()Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;

    move-result-object v25

    .line 34
    sget-object v2, Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;->Companion:Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi$a;

    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;

    move-result-object v26

    .line 35
    sget-object v2, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;->Companion:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi$a;

    move-object/from16 v27, v1

    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    move-result-object v1

    .line 36
    sget-object v2, Lorg/iggymedia/periodtracker/core/installation/InstallationApi;->Companion:Lorg/iggymedia/periodtracker/core/installation/InstallationApi$a;

    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/installation/InstallationApi$a;->c()Lorg/iggymedia/periodtracker/core/installation/InstallationApi;

    move-result-object v28

    .line 37
    sget-object v2, Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingComponent;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingComponent$a;

    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingComponent;

    move-result-object v29

    .line 38
    sget-object v2, Lorg/iggymedia/periodtracker/LegacyCoreCyclesApi;->Companion:Lorg/iggymedia/periodtracker/LegacyCoreCyclesApi$a;

    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/LegacyCoreCyclesApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/LegacyCoreCyclesApi;

    move-result-object v30

    .line 39
    sget-object v2, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->Companion:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;

    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;->a()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    move-result-object v31

    .line 40
    sget-object v2, Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi;->Companion:Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi$a;

    invoke-virtual {v2, v3, v0}, Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi;

    move-result-object v32

    .line 41
    sget-object v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/OnboardingEngineApi;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/engine/OnboardingEngineApi$a;

    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/onboarding/engine/OnboardingEngineApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/onboarding/engine/OnboardingEngineApi;

    move-result-object v33

    .line 42
    sget-object v0, Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi;->Companion:Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi$a;

    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi$a;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi;

    move-result-object v35

    .line 43
    sget-object v0, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->Companion:Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;

    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    move-result-object v36

    .line 44
    sget-object v0, Lorg/iggymedia/periodtracker/platform/PlatformApi;->Companion:Lorg/iggymedia/periodtracker/platform/PlatformApi$a;

    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/platform/PlatformApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/platform/PlatformApi;

    move-result-object v37

    .line 45
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;->Companion:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;

    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    move-result-object v38

    .line 46
    sget-object v0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    move-result-object v39

    .line 47
    sget-object v0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    move-result-object v40

    move-object/from16 v2, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v27

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    .line 48
    invoke-interface/range {v1 .. v40}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/variables/CoreCommonVariablesApi;Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/deeplink/storage/CoreDeeplinkStorageApi;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;Lorg/iggymedia/periodtracker/core/onboarding/config/CoreOnboardingConfigApi;Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;Lorg/iggymedia/periodtracker/core/surveyengine/CoreSurveyEngineApi;Lorg/iggymedia/periodtracker/core/survey/feedback/CoreSurveyFeedbackApi;Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/CoreSurveyResourcesPrefetcherApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;Lorg/iggymedia/periodtracker/core/installation/InstallationApi;Lorg/iggymedia/periodtracker/feature/onboarding/di/InternalFeatureOnboardingApi;Lorg/iggymedia/periodtracker/LegacyCoreCyclesApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi;Lorg/iggymedia/periodtracker/core/onboarding/engine/OnboardingEngineApi;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationDependenciesComponent;

    move-result-object v0

    return-object v0
.end method

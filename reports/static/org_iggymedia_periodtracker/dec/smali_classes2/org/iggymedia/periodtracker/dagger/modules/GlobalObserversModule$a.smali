.class public final Lorg/iggymedia/periodtracker/dagger/modules/GlobalObserversModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/dagger/modules/GlobalObserversModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/dagger/modules/GlobalObserversModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/dagger/modules/GlobalObserversModule$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/dagger/modules/GlobalObserversModule$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/dagger/modules/GlobalObserversModule$a;->a:Lorg/iggymedia/periodtracker/dagger/modules/GlobalObserversModule$a;

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
.method public final A()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/performance/CorePerformanceApi;->Companion:Lorg/iggymedia/periodtracker/core/performance/CorePerformanceApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final A0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/CoreNetworkPerformanceSupervisorApi;->Companion:Lorg/iggymedia/periodtracker/network/performance/supervisor/CoreNetworkPerformanceSupervisorApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;->Companion:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionDomainApi;->Companion:Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionDomainApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/premium/supervisor/CorePremiumSupervisorApi;->Companion:Lorg/iggymedia/periodtracker/core/premium/supervisor/CorePremiumSupervisorApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/purchase/token/CorePurchaseTokenApi;->Companion:Lorg/iggymedia/periodtracker/core/purchase/token/CorePurchaseTokenApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorApi;->Companion:Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesSupervisorApi;->Companion:Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesSupervisorApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi;->Companion:Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsComponent;->a:Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsComponent$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi;->Companion:Lorg/iggymedia/periodtracker/core/plain/hdps/CorePlainHdpsApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/sleeptracking/CoreSleepTrackingDomainApi;->Companion:Lorg/iggymedia/periodtracker/core/sleeptracking/CoreSleepTrackingDomainApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/c;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/social/tools/di/CoreSocialApi;->Companion:Lorg/iggymedia/periodtracker/feature/social/tools/di/CoreSocialApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/PregnancyWidgetApi;->Companion:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/PregnancyWidgetApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;->Companion:Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lel1/d;->a:Lel1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/steps/tracking/CoreStepsTrackingApi;->Companion:Lorg/iggymedia/periodtracker/core/steps/tracking/CoreStepsTrackingApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->Companion:Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/stories/CoreStoriesApi;->Companion:Lorg/iggymedia/periodtracker/core/stories/CoreStoriesApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/fcm/PushesApi;->Companion:Lorg/iggymedia/periodtracker/fcm/PushesApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;->Companion:Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/relogin/CoreReloginApi;->Companion:Lorg/iggymedia/periodtracker/relogin/CoreReloginApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/streaks/supervisor/CoreStreaksSupervisorApi;->Companion:Lorg/iggymedia/periodtracker/core/streaks/supervisor/CoreStreaksSupervisorApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/ScheduledPromoApi;->Companion:Lorg/iggymedia/periodtracker/feature/scheduledpromo/ScheduledPromoApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyApi;->Companion:Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/analytics/session/di/SessionAnalyticsComponent;->Companion:Lorg/iggymedia/periodtracker/analytics/session/di/SessionAnalyticsComponent$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomchecker/CoreSymptomCheckerApi;->Companion:Lorg/iggymedia/periodtracker/core/symptomchecker/CoreSymptomCheckerApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;->Companion:Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelApi;->Companion:Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/StyleTokenResolverApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/StyleTokenResolverApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/timezone/CoreTimeZoneApi;->Companion:Lorg/iggymedia/periodtracker/timezone/CoreTimeZoneApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/paymentissue/SubscriptionIssueApi;->Companion:Lorg/iggymedia/periodtracker/feature/paymentissue/SubscriptionIssueApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/timeline/CoreTimelineApi;->Companion:Lorg/iggymedia/periodtracker/core/timeline/CoreTimelineApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/targetconfig/CoreTargetConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/targetconfig/CoreTargetConfigApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/userdatasync/CoreUserDataSyncApi;->Companion:Lorg/iggymedia/periodtracker/core/userdatasync/CoreUserDataSyncApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsApi;->Companion:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi;->Companion:Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/analytics/device/di/DevicePropertiesAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/analytics/device/di/DevicePropertiesAnalyticsApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/video/di/CoreVideoComponent;->a:Lorg/iggymedia/periodtracker/core/video/di/CoreVideoComponent$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi;->Companion:Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationApi;->Companion:Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/analytics/user/di/UserAnalyticsComponent;->Companion:Lorg/iggymedia/periodtracker/analytics/user/di/UserAnalyticsComponent$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/wellbeing/CoreWellBeingApi;->Companion:Lorg/iggymedia/periodtracker/core/wellbeing/CoreWellBeingApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/localdates/LocalDatesFeatureConfigObserverComponent;->Companion:Lorg/iggymedia/periodtracker/feature/localdates/LocalDatesFeatureConfigObserverComponent$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/coordinators/UserInterfaceCoordinatorApi;->Companion:Lorg/iggymedia/periodtracker/coordinators/UserInterfaceCoordinatorApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/datamodel/di/DataModelActivitiesDestroyedNotifierComponent;->Companion:Lorg/iggymedia/periodtracker/feature/datamodel/di/DataModelActivitiesDestroyedNotifierComponent$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerComponent$a;->a:Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerComponent$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/analytics/database/di/DatabaseAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/analytics/database/di/DatabaseAnalyticsApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/wearable/companion/CoreWearableCompanionApi;->Companion:Lorg/iggymedia/periodtracker/core/wearable/companion/CoreWearableCompanionApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/accessibility/info/di/AccessibilityInfoApi$a;->a:Lorg/iggymedia/periodtracker/core/accessibility/info/di/AccessibilityInfoApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lw32/b;->a:Lw32/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a1()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/webview/initialization/WebViewInitializationApi;->Companion:Lorg/iggymedia/periodtracker/feature/webview/initialization/WebViewInitializationApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/activitylogs/ActivityLogApi;->Companion:Lorg/iggymedia/periodtracker/activitylogs/ActivityLogApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lxr/b;->a:Lxr/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b1()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lnl1/e;->a:Lnl1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/CoreAggregatedHdpsApi;->Companion:Lorg/iggymedia/periodtracker/core/aggregated/hdps/CoreAggregatedHdpsApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/pregnancy/EnterPregnancyModeApi;->Companion:Lorg/iggymedia/periodtracker/feature/pregnancy/EnterPregnancyModeApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/CoreAggregatedHdpsSyncApi;->Companion:Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/CoreAggregatedHdpsSyncApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/estimations/di/EstimationsManagerInitializerComponent;->Companion:Lorg/iggymedia/periodtracker/feature/estimations/di/EstimationsManagerInitializerComponent$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/appsflyer/tracking/CoreAppsFlyerTrackingApi;->Companion:Lorg/iggymedia/periodtracker/core/appsflyer/tracking/CoreAppsFlyerTrackingApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/autologout/FeatureAutoLogoutApi;->Companion:Lorg/iggymedia/periodtracker/feature/autologout/FeatureAutoLogoutApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloApi;->Companion:Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;->Companion:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/FeatureCycleDetailsDeeplinkApi;->Companion:Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/FeatureCycleDetailsDeeplinkApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/cardfeedback/CoreCardFeedbackApi;->Companion:Lorg/iggymedia/periodtracker/core/cardfeedback/CoreCardFeedbackApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/FeatureCycleHistoryDeeplinkApi;->Companion:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/FeatureCycleHistoryDeeplinkApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/ui/charts/di/navigation/ChartsNavigationApi;->Companion:Lorg/iggymedia/periodtracker/ui/charts/di/navigation/ChartsNavigationApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/FeatureDeferredDeeplinkApi;->Companion:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/FeatureDeferredDeeplinkApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi;->Companion:Lorg/iggymedia/periodtracker/core/content/preferences/CoreContentPreferencesApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/flori/settings/FeatureFloriSettingsApi;->Companion:Lorg/iggymedia/periodtracker/feature/flori/settings/FeatureFloriSettingsApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/activitylogs/supervisor/CoreActivityLogsSupervisorApi;->Companion:Lorg/iggymedia/periodtracker/core/activitylogs/supervisor/CoreActivityLogsSupervisorApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/FeatureHealthConnectApi;->Companion:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/FeatureHealthConnectApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/activitytracking/CoreActivityTrackingApi;->Companion:Lorg/iggymedia/periodtracker/core/activitytracking/CoreActivityTrackingApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/installation/FeatureInstallationInfoApi;->Companion:Lorg/iggymedia/periodtracker/feature/installation/FeatureInstallationInfoApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;->Companion:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/supervisor/CoreAnalyticsSupervisorApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/supervisor/CoreAnalyticsSupervisorApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerApi;->Companion:Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/CoreAnonymousModeEnablingApi;->Companion:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/CoreAnonymousModeEnablingApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi;->Companion:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/apptheme/CoreAppThemeApi;->Companion:Lorg/iggymedia/periodtracker/core/apptheme/CoreAppThemeApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/streaks/FeatureStreaksApi;->Companion:Lorg/iggymedia/periodtracker/feature/streaks/FeatureStreaksApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/appsflyer/CoreAppsFlyerApi;->Companion:Lorg/iggymedia/periodtracker/core/appsflyer/CoreAppsFlyerApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/overview/FeaturesOverviewApi;->Companion:Lorg/iggymedia/periodtracker/feature/overview/FeaturesOverviewApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/banners/CoreBannersApi;->Companion:Lorg/iggymedia/periodtracker/core/banners/CoreBannersApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/marketinganalytics/MarketingAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/marketinganalytics/MarketingAnalyticsApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/billing/CoreBillingSupervisorApi;->Companion:Lorg/iggymedia/periodtracker/core/billing/CoreBillingSupervisorApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;->Companion:Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi;->Companion:Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;->Companion:Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lv70/a;->a:Lv70/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/iconswitcher/IconSwitcherApi;->Companion:Lorg/iggymedia/periodtracker/feature/iconswitcher/IconSwitcherApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/jwt/CoreJwtApi;->Companion:Lorg/iggymedia/periodtracker/core/jwt/CoreJwtApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/InAppMessagesSupervisorApi;->Companion:Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/InAppMessagesSupervisorApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/mascot/CoreMascotApi;->Companion:Lorg/iggymedia/periodtracker/core/mascot/CoreMascotApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/init/experiment/di/InitStrategyObserverComponent;->Companion:Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/init/experiment/di/InitStrategyObserverComponent$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/config/CoreOnboardingConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/config/CoreOnboardingConfigApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/installation/InstallationApi;->Companion:Lorg/iggymedia/periodtracker/core/installation/InstallationApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/LanguageSettingsApi;->Companion:Lorg/iggymedia/periodtracker/feature/language/settings/di/LanguageSettingsApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;->Companion:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z0()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/lottie/CoreLottieApi;->Companion:Lorg/iggymedia/periodtracker/core/lottie/CoreLottieApi$a;

    .line 2
    .line 3
    return-object p0
.end method

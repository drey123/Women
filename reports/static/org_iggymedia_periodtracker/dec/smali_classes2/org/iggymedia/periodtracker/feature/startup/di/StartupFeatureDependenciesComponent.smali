.class public interface abstract Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependenciesComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008a\u0018\u00002\u00020\u0001\u00ca\u0001|\u0008\u0003\u0012x\u0008\u0004\u0012t\u0008\u000cJ\u0004\u0008\t0\u0005J\u0004\u0008\t0\u0006J\u0004\u0008\t0\u0007J\u0004\u0008\t0\u0008J\u0004\u0008\t0\tJ\u0004\u0008\t0\nJ\u0004\u0008\t0\u000bJ\u0004\u0008\t0\u000cJ\u0004\u0008\t0\rJ\u0004\u0008\t0\u000eJ\u0004\u0008\t0\u000fJ\u0004\u0008\t0\u0010J\u0004\u0008\t0\u0011J\u0004\u0008\t0\u0012J\u0004\u0008\t0\u0013J\u0004\u0008\t0\u0014J\u0004\u0008\t0\u0015J\u0004\u0008\t0\u0016J\u0004\u0008\t0\u0017\u00ca\u0001\u0002\u0008\u0018\u00a8\u0006\u0002\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependenciesComponent;",
        "Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;",
        "app",
        "Ldagger/Component;",
        "dependencies",
        "Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;",
        "Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;",
        "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;",
        "Lorg/iggymedia/periodtracker/core/profile/ProfileApi;",
        "Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;",
        "Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;",
        "Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;",
        "Lorg/iggymedia/periodtracker/feature/externalbrowser/FeatureExternalBrowserApi;",
        "Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;",
        "Lorg/iggymedia/periodtracker/fcm/PushesApi;",
        "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;",
        "Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;",
        "Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;",
        "Lorg/iggymedia/periodtracker/platform/PlatformApi;",
        "Lorg/iggymedia/periodtracker/core/user/UserApi;",
        "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;",
        "Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;",
        "Lorg/iggymedia/periodtracker/coordinators/UserInterfaceCoordinatorApi;",
        "Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;",
        "Lorg/iggymedia/periodtracker/core/base/di/PerFeature;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/iggymedia/periodtracker/core/base/di/PerFeature;
.end annotation

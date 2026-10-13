.class public interface abstract Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependenciesComponent$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Ldagger/Component$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001Jg\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependenciesComponent$Factory;",
        "",
        "Lorg/iggymedia/periodtracker/core/deeplink/storage/CoreDeeplinkStorageApi;",
        "coreDeeplinkStorageApi",
        "Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;",
        "coreGdprApi",
        "Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi;",
        "coreLocalExperimentsApi",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;",
        "coreNavigationApi",
        "Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;",
        "linkResolverApi",
        "Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;",
        "localizationApi",
        "Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;",
        "featureOnboardingApi",
        "Lorg/iggymedia/periodtracker/feature/onboarding/di/InternalFeatureOnboardingApi;",
        "internalFeatureOnboardingApi",
        "Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingExternalDependencies;",
        "onboardingDispatchingExternalDependencies",
        "Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;",
        "screenTimeTrackingApi",
        "Lorg/iggymedia/periodtracker/core/user/UserApi;",
        "userApi",
        "Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependenciesComponent;",
        "a",
        "(Lorg/iggymedia/periodtracker/core/deeplink/storage/CoreDeeplinkStorageApi;Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;Lorg/iggymedia/periodtracker/feature/onboarding/di/InternalFeatureOnboardingApi;Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingExternalDependencies;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;Lorg/iggymedia/periodtracker/core/user/UserApi;)Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependenciesComponent;",
        "feature-onboarding"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lorg/iggymedia/periodtracker/core/deeplink/storage/CoreDeeplinkStorageApi;Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;Lorg/iggymedia/periodtracker/feature/onboarding/di/InternalFeatureOnboardingApi;Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingExternalDependencies;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;Lorg/iggymedia/periodtracker/core/user/UserApi;)Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependenciesComponent;
.end method

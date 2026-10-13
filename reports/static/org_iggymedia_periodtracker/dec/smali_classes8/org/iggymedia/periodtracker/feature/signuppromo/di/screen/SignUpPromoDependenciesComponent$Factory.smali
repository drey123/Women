.class public interface abstract Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoDependenciesComponent$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Ldagger/Component$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001Jw\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoDependenciesComponent$Factory;",
        "",
        "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;",
        "coreBaseApi",
        "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;",
        "coreAnalyticsApi",
        "Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;",
        "coreAuthenticationApi",
        "Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;",
        "corePremiumApi",
        "Lorg/iggymedia/periodtracker/core/purchase/token/CorePurchaseTokenApi;",
        "corePurchaseTokenApi",
        "Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;",
        "coreSharedPrefsApi",
        "Lorg/iggymedia/periodtracker/core/registrationsurvey/CoreRegistrationSurveyApi;",
        "coreRegistrationSurveyApi",
        "Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;",
        "featureConfigApi",
        "Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;",
        "featureSignUpPromoApi",
        "Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;",
        "resourceManagerApi",
        "Lorg/iggymedia/periodtracker/core/user/UserApi;",
        "userApi",
        "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;",
        "utilsApi",
        "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;",
        "coreBaseContextDependantApi",
        "Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoDependenciesComponent;",
        "a",
        "(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/purchase/token/CorePurchaseTokenApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/registrationsurvey/CoreRegistrationSurveyApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;)Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoDependenciesComponent;",
        "feature-sign-up-promo"
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
.method public abstract a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/purchase/token/CorePurchaseTokenApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/registrationsurvey/CoreRegistrationSurveyApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;)Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoDependenciesComponent;
.end method

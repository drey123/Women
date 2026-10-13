.class public interface abstract Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialDependenciesComponent$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Ldagger/Component$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialDependenciesComponent;
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
        "Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialDependenciesComponent$Factory;",
        "",
        "Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$Exposes;",
        "app",
        "Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;",
        "coreWorkApi",
        "Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;",
        "estimationsApi",
        "Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;",
        "featureConfigApi",
        "Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialExternalDependencies;",
        "featureSocialExternalDependencies",
        "Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;",
        "fileApi",
        "Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;",
        "linkResolverApi",
        "Lorg/iggymedia/periodtracker/network/NetworkApi;",
        "networkApi",
        "Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonApi;",
        "socialOnboardingCommonApi",
        "Lorg/iggymedia/periodtracker/feature/social/di/common/SocialStoreApi;",
        "socialStoreApi",
        "Lorg/iggymedia/periodtracker/core/base/feature/tabs/di/TabsScreenBindingModule$Exposes;",
        "tabsScreenApi",
        "Lorg/iggymedia/periodtracker/core/user/UserApi;",
        "userApi",
        "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;",
        "utilsApi",
        "Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialDependencies;",
        "a",
        "(Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialExternalDependencies;Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/network/NetworkApi;Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonApi;Lorg/iggymedia/periodtracker/feature/social/di/common/SocialStoreApi;Lorg/iggymedia/periodtracker/core/base/feature/tabs/di/TabsScreenBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialDependencies;",
        "feature-social"
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
.method public abstract a(Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialExternalDependencies;Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/network/NetworkApi;Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonApi;Lorg/iggymedia/periodtracker/feature/social/di/common/SocialStoreApi;Lorg/iggymedia/periodtracker/core/base/feature/tabs/di/TabsScreenBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialDependencies;
.end method

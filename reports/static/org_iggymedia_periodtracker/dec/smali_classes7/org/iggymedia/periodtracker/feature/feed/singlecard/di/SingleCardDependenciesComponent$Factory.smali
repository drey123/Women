.class public interface abstract Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependenciesComponent$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Ldagger/Component$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u00a7\u0001\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H&\u00a2\u0006\u0004\u0008)\u0010*\u00a8\u0006+\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependenciesComponent$Factory;",
        "",
        "Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;",
        "appBindingModuleWearExposes",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;",
        "cardConstructorApi",
        "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;",
        "coreAnalyticsApi",
        "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;",
        "coreBaseContextDependantApi",
        "Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;",
        "coreCardActionsApi",
        "Lorg/iggymedia/periodtracker/core/cardfeedback/CoreCardFeedbackApi;",
        "coreCardFeedbackApi",
        "Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;",
        "coreCardsApi",
        "Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;",
        "coreFeedApi",
        "Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;",
        "corePremiumApi",
        "Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;",
        "featureConfigApi",
        "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;",
        "imageLoaderApi",
        "Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder$Expose;",
        "legacyIntentBuilderExposes",
        "Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;",
        "linkResolverApi",
        "Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;",
        "markdownApi",
        "Lorg/iggymedia/periodtracker/network/NetworkApi;",
        "networkApi",
        "Lorg/iggymedia/periodtracker/core/user/UserApi;",
        "userApi",
        "Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;",
        "utilBindingModuleExposes",
        "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;",
        "utilsApi",
        "Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsApi;",
        "videoAnalyticsApi",
        "Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;",
        "a",
        "(Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;Lorg/iggymedia/periodtracker/core/cardfeedback/CoreCardFeedbackApi;Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder$Expose;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;Lorg/iggymedia/periodtracker/network/NetworkApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsApi;)Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;",
        "feature-feed"
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
.method public abstract a(Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;Lorg/iggymedia/periodtracker/core/cardfeedback/CoreCardFeedbackApi;Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder$Expose;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;Lorg/iggymedia/periodtracker/network/NetworkApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/video/di/VideoAnalyticsApi;)Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;
.end method

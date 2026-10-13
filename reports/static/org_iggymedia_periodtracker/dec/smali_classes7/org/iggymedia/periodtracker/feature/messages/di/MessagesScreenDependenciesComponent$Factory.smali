.class public interface abstract Lorg/iggymedia/periodtracker/feature/messages/di/MessagesScreenDependenciesComponent$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Ldagger/Component$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/messages/di/MessagesScreenDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0097\u0001\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006\'\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/messages/di/MessagesScreenDependenciesComponent$Factory;",
        "",
        "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;",
        "coreAnalyticsApi",
        "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;",
        "coreBaseApi",
        "Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;",
        "coreFormatterApi",
        "Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;",
        "coreImpressionApi",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;",
        "coreNavigationApi",
        "Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelNavigationApi;",
        "coreSymptomsPanelNavigationApi",
        "Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi;",
        "coreMessagesApi",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;",
        "coreVirtualAssistantApi",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/di/contextbased/CoreVaContextBasedApi;",
        "coreVaContextBasedApi",
        "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;",
        "imageLoaderApi",
        "Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;",
        "linkResolverApi",
        "Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;",
        "loaderApi",
        "Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;",
        "localizationApi",
        "Lorg/iggymedia/periodtracker/more/indicator/MoreButtonApi;",
        "moreButtonApi",
        "Lorg/iggymedia/periodtracker/platform/PlatformApi;",
        "platformApi",
        "Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;",
        "screenTimeTrackingApi",
        "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;",
        "utilsApi",
        "Lorg/iggymedia/periodtracker/feature/messages/di/MessagesScreenDependencies;",
        "a",
        "(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelNavigationApi;Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi;Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;Lorg/iggymedia/periodtracker/core/virtualassistant/di/contextbased/CoreVaContextBasedApi;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/more/indicator/MoreButtonApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/messages/di/MessagesScreenDependencies;",
        "feature-va-messages"
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
.method public abstract a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelNavigationApi;Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi;Lorg/iggymedia/periodtracker/core/virtualassistant/di/CoreVirtualAssistantApi;Lorg/iggymedia/periodtracker/core/virtualassistant/di/contextbased/CoreVaContextBasedApi;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/more/indicator/MoreButtonApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/messages/di/MessagesScreenDependencies;
.end method
